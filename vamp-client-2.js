// Define global variables for the buffer names
var dry_bufname = {name: null, type: "loop"};
var wet_bufname = {name: null, type: "dreams"};
var current_bufname = {name: null, type: null};

// Setup inlets and outlets
inlets = 1; // number of inlets
outlets = 4; // number of outlets


// variables for processing on the command line
var cwd = null;
var python_path = null;
var script_path = null;
var cmd_args = {
    servername: null,
    temperature: null,
    periodic: null,
    onset_mask_width: null,
    typical_filter: null, 
    dropout: null,
    codebook_mask: null,
    model_choice: null, 
    channel_idx: null,
    audio_path: null,
    output_path: null,
	feedback_mode: null
};

dreams_buf_written = false;
loop_buf_written = false;

// Function to handle incoming messages
function anything()
{
    var a = arrayfromargs(messagename, arguments);
    if(a[0] == "unloop") {
        save_buffer();
    }
    else if(a[0] == "dry_bufname") {
        post("setting dry buffer name to " + a[1] + "\n");
        dry_bufname.name = a[1];
    }
    else if(a[0] == "wet_bufname") {
        post("setting wet buffer name to " + a[1] + "\n");
        wet_bufname.name = a[1];
    }
    else if(a[0] == "feedback-mode") {
        post("feedback mode is " + a[1] + "\n");
        // post("setting current buffer name to " + a[1] + "\n");
        if(a[1] == 1) {
            current_bufname = wet_bufname;
			cmd_args.feedback_mode = 1;
        }
        else {
            current_bufname = dry_bufname;
			cmd_args.feedback_mode = 0;
        }
        post("current buffer name is " + current_bufname.name + "\n");
    } 
    else if (a[0] == "loop-write-done") {
        loop_buf_written = true;
		if (dreams_buf_written == true) {
			process();
		};
    } 
    else if (a[0] == "dreams-write-done") {
        dreams_buf_written = true;
		if (loop_buf_written == true) {
			process();
		};
    } 
    else if (a[0] == "cwd") {
        post("setting cwd to " + a[1] + "\n");
        cwd = a[1];
        
        // set the script path too
        script_path = cwd + "/unloop/unloop.py";
    }
    else if (a[0] == "python_path") {
        post("setting python path to " + a[1] + "\n");
        python_path = a[1];
    }

    else if (a[0] == "cmd_arg") {
        post("setting cmd arg " + a[1] + " to " + a[2] + "\n");
        cmd_args[a[1]] = a[2];
    }
}


function get_buf_filename(bufname, channel) {
    return cwd + "/audio/" + bufname  + "_" + channel + ".wav";
}


function save_buffer() {
    if(current_bufname.name == null) {
        error("current buffer name not defined. did you set the feedback mode at least once?");
        return;
    }
    cmd_args.audio_path = get_buf_filename(current_bufname.name, cmd_args.channel_idx);

    outlet(2, [ "writewave", 
        get_buf_filename(dry_bufname.name, cmd_args.channel_idx),
    ]);
    outlet(3, [ "writewave", 
        get_buf_filename(wet_bufname.name, cmd_args.channel_idx),
    ]);
}

function process() {
    cmd_args.output_path = get_buf_filename(wet_bufname.name, cmd_args.channel_idx);

    // check that all the variables are set
    for (var key in cmd_args) {
        if (cmd_args[key] == null) {
            error("cmd arg " + key + " not set");
            return;
        }
    }

    // check the python path is set
    if (python_path == null) {
        error("python path not set");
        return;
    }

    // check the script path is set
    if (script_path == null) {
        error("script path not set");
        return;
    }

    // package the command line arguments
    var cmd_args_str = "";
    for (var key in cmd_args) {
        cmd_args_str += " --" + key + " " + cmd_args[key];
    }

    // build the command
    var cmd = python_path + " " + script_path + cmd_args_str;

    // add a string to redirect stderr to stdout
    cmd += " 2>&1";
    post("running command: " + cmd + "\n");

    if (current_bufname == null) {
        error("current buffer name not defined. did you set the feedback mode at least once?");
        return;
    }

	loop_buf_written = false;
	dreams_buf_written = false;

    outlet(0, cmd);
    outlet(1, get_buf_filename(wet_bufname.name, cmd_args.channel_idx));

}


