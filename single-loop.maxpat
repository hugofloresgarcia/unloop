{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 301.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 589.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 985.0, 45.0, 22.0 ],
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 101.0, 123.0, 22.0 ],
					"text" : "loadmess initrecord 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 165.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.0, 44.499518743731187, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 863.0, 187.0, 100.0, 40.0 ],
					"pattrstorage" : "inst",
					"presentation" : 1,
					"presentation_rect" : [ 1088.0, 70.499518743731187, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 270.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 87, 952, 746 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 87, 1034, 215 ]
					}
,
					"text" : "pattrstorage inst",
					"varname" : "inst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 684.0, 231.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u970001410"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1302",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 79.0, 209.0, 273.0, 731.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.909627087617309, 27.877218961715698, 259.0, 920.0 ],
					"varname" : "tape-loop-core",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1302::obj-1120" : [ "pan[1]", "pan", 0 ],
			"obj-1302::obj-1121::obj-156" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1302::obj-1121::obj-162" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1302::obj-1124" : [ "dry/wet[8]", "dry/wet", 0 ],
			"obj-1302::obj-1125" : [ "level[1]", "level", 0 ],
			"obj-1302::obj-1127" : [ "recbutton[5]", "recbutton[1]", 0 ],
			"obj-1302::obj-1128" : [ "gain[1]", "gain", 0 ],
			"obj-1302::obj-1140" : [ "feedback[1]", "feedback", 0 ],
			"obj-1302::obj-117" : [ "live.drop", "live.drop", 0 ],
			"obj-1302::obj-1230" : [ "speed[2]", "speed+", 0 ],
			"obj-1302::obj-131" : [ "toggle[1]", "toggle", 0 ],
			"obj-1302::obj-54" : [ "lpf", "lpf", 0 ],
			"obj-1302::obj-55" : [ "live.dial", "tape length", 0 ],
			"obj-1302::obj-76" : [ "hpf", "hpf", 0 ],
			"obj-1302::obj-813" : [ "textbutton", "textbutton", 0 ],
			"obj-1302::obj-925" : [ "dropout[3]", "dropout", 0 ],
			"obj-1302::obj-940" : [ "cbmask[3]", "cbmask", 0 ],
			"obj-1302::obj-952" : [ "onsetmask[2]", "onset mask", 0 ],
			"obj-1302::obj-971" : [ "periodic prompt[3]", "periodic", 0 ],
			"obj-1302::obj-974" : [ "temperature[2]", "temperature", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1302::obj-1120" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-1302::obj-1121::obj-156" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-1302::obj-1121::obj-162" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1302::obj-1124" : 				{
					"parameter_longname" : "dry/wet[8]"
				}
,
				"obj-1302::obj-1125" : 				{
					"parameter_longname" : "level[1]"
				}
,
				"obj-1302::obj-1127" : 				{
					"parameter_linknames" : 1
				}
,
				"obj-1302::obj-1128" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-1302::obj-1140" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-1302::obj-117" : 				{
					"parameter_longname" : "live.drop",
					"parameter_shortname" : "live.drop"
				}
,
				"obj-1302::obj-1230" : 				{
					"parameter_initial" : 0.0,
					"parameter_invisible" : 0,
					"parameter_longname" : "speed[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -24.0, 24.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-1302::obj-54" : 				{
					"parameter_initial" : 0.75,
					"parameter_longname" : "lpf",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "lpf"
				}
,
				"obj-1302::obj-55" : 				{
					"parameter_longname" : "live.dial"
				}
,
				"obj-1302::obj-76" : 				{
					"parameter_longname" : "hpf",
					"parameter_shortname" : "hpf"
				}
,
				"obj-1302::obj-925" : 				{
					"parameter_longname" : "dropout[3]"
				}
,
				"obj-1302::obj-940" : 				{
					"parameter_range" : [ 0.0, 14.0 ]
				}
,
				"obj-1302::obj-952" : 				{
					"parameter_longname" : "onsetmask[2]"
				}
,
				"obj-1302::obj-971" : 				{
					"parameter_longname" : "periodic prompt[3]"
				}
,
				"obj-1302::obj-974" : 				{
					"parameter_longname" : "temperature[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"recbutton[2]" : 				{
					"srcname" : "65.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"recbutton[3]" : 				{
					"srcname" : "66.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"recbutton[4]" : 				{
					"srcname" : "67.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"textbutton[1]" : 				{
					"srcname" : "33.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"textbutton[2]" : 				{
					"srcname" : "34.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"level" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[2]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"dry/wet" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dry/wet[1]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dry/wet[2]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dry/wet[3]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"recbutton[1]" : 				{
					"srcname" : "64.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"level[1]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[8]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[3]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[4]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"dry/wet[8]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dry/wet[7]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"textbutton" : 				{
					"srcname" : "102.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "min.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tape-loop-core.maxpat",
				"bootpath" : "~/projects/research/unloop-nokarma",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vamp-client-2.js",
				"bootpath" : "~/projects/research/unloop-nokarma",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
