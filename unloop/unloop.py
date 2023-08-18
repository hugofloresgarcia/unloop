import argbind
import shutil
import time
from gradio_client import Client



def vamp(
    servername: str = "http://127.0.0.1:7860/", 
    audio_path: str = "vampnet-input.wav", 
    output_path: str = "vampnet-output.wav", 
    temp: float = 1.0,
    periodic_hint_freq: int = 32,
    onset_mask_width: int = 0,
    beat_mask_ms: int = 10, 
    downbeats_only: int = 1,
    typical_filter: int = 0, 
    num_steps: int = 32,
    checkpoint_name: str = "spotdl", 
    dropout: float = 0.0,
    seed: int = 0,
):
    # print(dir(Client))
    client = Client(servername, verbose=False)


    def save_output(output_audio):
        shutil.copy(output_audio, output_path)
        print(f"{output_path}")

    job = client.submit(
        audio_path,	# str (filepath or URL to file) in 'input audio' Audio component
        periodic_hint_freq,	# int | float (numeric value between 0 and 128) in 'periodic prompt  (0 - unconditional, 2 - lots of hints, 8 - a couple of hints, 16 - occasional hint, 32 - very occasional hint, etc)' Slider component
        onset_mask_width,	# int | float (numeric value between 0 and 20) in 'onset mask width (multiplies with the periodic mask, 1 step ~= 10milliseconds) ' Slider component
        beat_mask_ms,	# int | float (numeric value between 0 and 200) in 'beat mask width (in milliseconds)' Slider component
        bool(downbeats_only),	# bool  in 'beat mask downbeats only?' Checkbox component
        0.0, # pitch shift amount
        1.0,	# int | float (numeric value between 0.0 and 1.0) in 'random mask intensity. (If this is less than 1, scatters prompts throughout the audio, should be between 0.9 and 1.0)' Slider component
        1,	# int | float (numeric value between 1 and 20) in 'periodic prompt width (steps, 1 step ~= 10milliseconds)' Slider component
        0,	# int | float  in 'number of conditioning codebooks. probably 0' Number component
        1.0,	# int | float (numeric value between 0 and 64) in 'time stretch factor' Slider component
        0,	# int | float (numeric value between 0.0 and 10.0) in 'prefix hint length (seconds)' Slider component
        0,	# int | float (numeric value between 0.0 and 10.0) in 'suffix hint length (seconds)' Slider component
        2.0,	# int | float (numeric value between 0.0 and 10.0) in 'mask temperature' Slider component
        temp,	# int | float (numeric value between 0.1 and 2.0) in 'sample temperature' Slider component
        0,	# int | float (numeric value between 0.0 and 1.0) in 'top p (0.0 = off)' Slider component
        bool(typical_filter),	# bool  in 'typical filtering ' Checkbox component
        0.15,	# int | float (numeric value between 0.01 and 0.99) in 'typical mass (should probably stay between 0.1 and 0.5)' Slider component
        1,	# int | float (numeric value between 1 and 256) in 'typical min tokens (should probably stay between 1 and 256)' Slider component
        1.0, # SAMPLE CUTOFF
        True,	# bool  in 'use coarse2fine' Checkbox component
        num_steps,	# int | float (numeric value between 1 and 128) in 'number of steps (should normally be between 12 and 36)' Slider component
        dropout,	# int | float (numeric value between 0.0 and 1.0) in 'mask dropout' Slider component
        seed,	# int | float  in 'seed (0 for random)' Number component
        api_name="/vamp", 
        result_callbacks=save_output
    )
    
    while not job.done():
        print(f"STATUS {job.status().code}")

Vamp = argbind.bind(without_prefix=True)(vamp)
if __name__ == "__main__":
    args = argbind.parse_args()

    with argbind.scope(args):
        Vamp()
