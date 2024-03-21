import argbind
import shutil
import time
from gradio_client import Client
import torch

import httpx # NOTE: go into the ._config here and change the read timeout to 20.
import audiotools as at


def vamp(
    servername: str = "http://127.0.0.1:7862/", 
    audio_path: str = "audio/1024-loop_1.wav", 
    output_path: str = "audio/1024-dreams_1.wav", 
    temperature: float = 1.0,
    periodic_hint_freq: int = 32,
    onset_mask_width: int = 0,
    beat_mask_ms: int = 10, 
    downbeats_only: int = 1,
    typical_filter: int = 0, 
    num_steps: int = 32,
    checkpoint_name: str = "spotdl", 
    codebook_mask: int = 9,
    model_choice: str = "default",
    dropout: float = 0.0,
    seed: int = 0,
    pitch_shift_semitones: int = 0,
    channel_idx: int = 1,
    feedback_mode: int = 0
):
    # print(dir(Client))
    client = Client(servername, verbose=False)

    from pathlib import Path
    Path(audio_path).parent.mkdir(exist_ok=True, parents=True)

    # load wav file
    original_output_sig = at.AudioSignal(output_path)
    if feedback_mode == 1:
        sig = original_output_sig.clone()
    else:
        sig = at.AudioSignal(audio_path)
        
    orig_sig = sig.clone()

    # retrieve the channel we need
    sig = sig[:, channel_idx - 1] # max is 1-indexed

    # save to our original audio path
    sig.write(audio_path)


    def save_output(output_audio):
        shutil.copy(output_audio, output_path)
        output_sig = at.AudioSignal(output_path)
        # trim the output sig to the length of the original sig
        output_sig = output_sig[:, :, :orig_sig.samples.shape[-1]]
        # or pad the output sig if it's shorter than the original sig
        pad_amt = orig_sig.samples.shape[-1] - output_sig.samples.shape[-1]
        if pad_amt > 0:
            output_sig.samples = torch.nn.functional.pad(output_sig.samples, (0, pad_amt))

        original_output_sig[:, channel_idx - 1, :] = output_sig.samples
        original_output_sig.write(output_path)
        print(f"{output_path}")

        # delete the audio_path
        # Path(audio_path).unlink()

    print(f"submitting job to {servername}")
    job = client.submit(
        audio_path,	# str (filepath or URL to file) in 'input audio' Audio component
        periodic_hint_freq,	# int | float (numeric value between 0 and 128) in 'periodic prompt  (0 - unconditional, 2 - lots of hints, 8 - a couple of hints, 16 - occasional hint, 32 - very occasional hint, etc)' Slider component
        onset_mask_width,	# int | float (numeric value between 0 and 20) in 'onset mask width (multiplies with the periodic mask, 1 step ~= 10milliseconds) ' Slider component\
        0, # beat prompt ms
        False, # downbeats only
        pitch_shift_semitones, # pitch shift amount
        1.0,	# int | float (numeric value between 0.0 and 1.0) in 'random mask intensity. (If this is less than 1, scatters prompts throughout the audio, should be between 0.9 and 1.0)' Slider component        1,	# int | float (numeric value between 1 and 20) in 'periodic prompt width (steps, 1 step ~= 10milliseconds)' Slider component
        1,	# int periodic prompt width
        # codebook_mask, # codebook mas
        0, #conditioning codebooks
        1.0, # timestretch factor
        0,	# int | float (numeric value between 0.0 and 10.0) in 'prefix hint length (seconds)' Slider component
        0,	# int | float (numeric value between 0.0 and 10.0) in 'suffix hint length (seconds)' Slider component
        1.5,	# int | float (numeric value between 0.0 and 10.0) in 'mask temperature' Slider component
        temperature,	# int | float (numeric value between 0.1 and 2.0) in 'sample temperature' Slider component
        # 1.0, # guidance scales
        0.0,	# int | float (numeric value between 0.0 and 1.0) in 'top p (0.0 = off)' Slider component
        bool(typical_filter),	# bool  in 'typical filtering ' Checkbox component
        0.15,	# int | float (numeric value between 0.01 and 0.99) in 'typical mass (should probably stay between 0.1 and 0.5)' Slider component
        64,	# int | float (numeric value between 1 and 256) in 'typical min tokens (should probably stay between 1 and 256)' Slider component
        0.9, # SAMPLE CUTOFF
        True, # use coarse2fine
        24, #num steps
        dropout,	# int | float (numeric value between 0.0 and 1.0) in 'mask dropout' Slider component
        seed,	# int | float  in 'seed (0 for random)' Number component
        # model_choice,
        # 1, # number of feedback steps
        # 10.0, # win  dur
        api_name="/vamp", 
        result_callbacks=save_output
    )
    
    while not job.done():
        print(f"STATUS {job.status().code}")
        time.sleep(0.05)

Vamp = argbind.bind(without_prefix=True)(vamp)
if __name__ == "__main__":
    args = argbind.parse_args()

    with argbind.scope(args):
        Vamp()
