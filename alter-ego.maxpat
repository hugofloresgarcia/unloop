{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1612.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 954.0, 154.255655646324158, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.301561713218689, 307.34476534329599, 42.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1313.68623161315918, 171.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.68623161315918, 204.833305478096008, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.800004541873932, -69.640664006622274, 354.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.00680223107338, 123.278071560489593, 269.199994564056396, 40.0 ],
					"text" : "alter-echo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.700011610984802, -10.0, 354.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.00680223107338, 205.262960713050802, 291.199994564056396, 40.0 ],
					"text" : "MEASURE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.454901960784314, 0.192156862745098, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.0, 184.833305478096008, 65.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.106799513101578, 307.34476534329599, 65.0, 42.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.75, 625.233648538589478, 150.0, 20.0 ],
					"text" : "preset triggers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.509796172380447, 607.233648538589478, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.25, 806.0, 97.0, 22.0 ],
					"text" : "s unloop-2-msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.530373752117157, 661.140188038349152, 71.439252495765686, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.697445014644927, 41.696535198158244, 55.439252495765686, 20.0 ],
					"text" : "unloop 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.25, 686.592984531967204, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.41707126252777, 71.149331751380942, 24.0, 24.0 ],
					"varname" : "unl2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1596.25, 730.299066007137299, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.25, 765.813084423542023, 45.0, 22.0 ],
					"text" : "unloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.593451201915741, 806.0, 97.0, 22.0 ],
					"text" : "s unloop-1-msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.873824954032898, 661.140188038349152, 71.439252495765686, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.862995684146881, 41.696535198158244, 55.439252495765686, 20.0 ],
					"text" : "unloop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1464.593451201915741, 686.592984531967204, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.582621932029724, 71.149331751380942, 24.0, 24.0 ],
					"varname" : "unl1toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1464.593451201915741, 730.299066007137299, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.593451201915741, 765.813084423542023, 45.0, 22.0 ],
					"text" : "unloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.75, 555.140182614326477, 95.0, 22.0 ],
					"text" : "r unloop-2-msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.666692137718201, 544.85980886220932, 95.0, 22.0 ],
					"text" : "r unloop-1-msgs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.447202086448669, 11.28488856843569, 210.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.242184273502517, 15.91164657011791, 161.0, 27.0 ],
					"text" : "ctrl",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.5, 249.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/hugo/projects/alter-ego/alter ego/IIc.mp3",
								"filename" : "IIc.mp3",
								"filekind" : "audiofile",
								"id" : "u874006334",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-16",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.352908134460449, 82.359335993377726, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 79.020291741739356, 147.378341401966054, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"varname" : "playlist~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.85292375087738, 51.144224561813417, 121.0, 22.0 ],
					"text" : "r unloop-toggle-msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.666692137718201, 86.144224561813417, 35.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.75, 123.359335993377726, 152.0, 27.0 ],
					"text" : "preset counter"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.815686274509804, 0.337254901960784, 0.337254901960784, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.666692137718201, 112.144224561813417, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.242184273502517, 126.378341401966054, 39.380956530570984, 39.380956530570984 ],
					"uncheckedcolor" : [ 0.333333333333333, 0.286274509803922, 0.286274509803922, 1.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.75, 592.0, 121.0, 22.0 ],
					"text" : "r global-unloop-msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.666692137718201, 571.5, 121.0, 22.0 ],
					"text" : "r global-unloop-msgs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgcolor2" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.166692137718201, 45.56977713687138, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.906702689334452, 195.759297932537038, 46.054894212927366, 20.0 ],
					"text" : "reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgcolor2" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.35292375087738, 45.56977713687138, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.770523839235011, 195.759297932537038, 46.054894212927366, 20.0 ],
					"text" : "stop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgcolor2" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.309803921568627, 0.686274509803922, 0.266666666666667, 1.0 ],
					"bgfillcolor_color1" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-366",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.01960027217865, 45.56977713687138, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.316426194101609, 195.759297932537038, 49.232472689372798, 20.0 ],
					"text" : "play",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.666692137718201, 191.359335993377726, 123.0, 22.0 ],
					"text" : "s global-unloop-msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.666692137718201, 144.359335993377726, 127.0, 22.0 ],
					"text" : "prepend toggle-record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.666692137718201, 116.144224561813417, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.246430925628829, 169.163229970401744, 55.0, 20.0 ],
					"text" : "record",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1599.25, 285.333389043807983, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.25, 313.666694521903992, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1605.75, 255.5, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.36550697684288, 386.744767882453857, 39.0, 22.0 ],
					"text" : "erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.68623161315918, 191.359335993377726, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.5, 118.78488856843569, 97.0, 22.0 ],
					"text" : "r cur-preset-num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1431.0, 479.608976579048203, 99.0, 22.0 ],
					"text" : "s cur-preset-num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.0, 367.5, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 56.359335993377726, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.767771989107132, 359.744767882453857, 87.68623161315918, 20.0 ],
					"text" : "auto-counter",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.18623161315918, 261.5, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.493043750524521, 359.744767882453857, 162.872463226318359, 20.0 ],
					"text" : "sequence",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.68623161315918, 290.5, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.306812137365341, 386.744767882453857, 53.0, 22.0 ],
					"text" : "read",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 290.5, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.493043750524521, 386.744767882453857, 53.0, 22.0 ],
					"text" : "write",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 123.359335993377726, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1262.0, 148.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1262.0, 25.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontsize" : 30.0,
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 285.5, 168.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.106799513101578, 257.34476534329599, 79.0, 42.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1262.0, 87.78488856843569, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.5, 54.043746621589662, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.106799513101578, 386.744767882453857, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.0, 118.78488856843569, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1145.0, 242.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.75, 82.192641471473735, 24.0, 24.0 ],
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1473.68623161315918, 272.307358528526265, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.68623161315918, 306.307358528526265, 99.0, 22.0 ],
					"text" : "pattrstorage alter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.5, 82.192641471473735, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.954003602266312, 384.744767882453857, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 25.0, 34.0, 22.0 ],
					"text" : "r tick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.103395878395531, 1036.95327091217041, 36.0, 22.0 ],
					"text" : "s tick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 366.68623161315918, 398.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 974.666701197624207, 1202.666694521903992, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 714.718367486755596, 1213.307358528526265, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 311.718367486755596, 1206.307358528526265, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 68.615017742355121, 1202.666694521903992, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.281703323562397, 1041.666694521903992, 45.0, 22.0 ],
					"text" : "dac~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.718367486755596, 1043.974053050430257, 45.0, 22.0 ],
					"text" : "dac~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.718367486755596, 1048.307358528526265, 45.0, 22.0 ],
					"text" : "dac~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.000015616416931, 1041.666694521903992, 45.0, 22.0 ],
					"text" : "dac~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.68623161315918, 238.0, 45.0, 22.0 ],
					"text" : "dac~ 3"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-21",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 322.352908134460449, 249.0, 65.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.862995684146881, 175.578341092021901, 65.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "livein",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live in",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "livein"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 397.68623161315918, 267.666694521903992, 45.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.862995684146881, 114.578341092021901, 55.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "panzero",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live in",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "panzero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 358.68623161315918, 356.359335993377726, 58.0, 22.0 ],
					"text" : "min.pan~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 933.333377718925476, 1056.666694521903992, 65.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.862995684146881, 175.578341092021901, 65.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "four",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "two wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "four"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1008.666701197624207, 1075.333389043807983, 35.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.862995684146881, 114.578341092021901, 35.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "panfour",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "two wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "panfour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 969.666701197624207, 1164.026030515281718, 58.0, 22.0 ],
					"text" : "min.pan~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 675.385044008056866, 1060.307358528526265, 65.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.362995684146881, 175.578341092021901, 65.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "three",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "two dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "three"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 750.718367486755596, 1078.974053050430257, 35.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.697445014644927, 114.578341092021901, 65.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "panthree",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "two dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "panthree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 711.718367486755596, 1167.666694521903992, 58.0, 22.0 ],
					"text" : "min.pan~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 272.385044008056866, 1060.307358528526265, 65.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.862995684146881, 175.578341092021901, 65.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "two",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "one wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "two"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 347.718367486755596, 1078.974053050430257, 35.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.862995684146881, 114.578341092021901, 35.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "pantwo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "one wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "pantwo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 308.718367486755596, 1167.666694521903992, 58.0, 22.0 ],
					"text" : "min.pan~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.666692137718201, 1056.666694521903992, 65.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.697445014644927, 175.578341092021901, 65.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain-one",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "one dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain-one"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.352908134460449, 181.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.020291741739356, 66.002126420886952, 135.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "input-gain",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "input gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "input-gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1575.25, 440.307358528526265, 135.0, 22.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"four" : [ -26.094488188976371 ],
						"gain-one" : [ -37.716535433070867 ],
						"input-gain" : [ 0.0 ],
						"led" : [ 0 ],
						"livein" : [ -22.220472440944881 ],
						"number" : [ 0 ],
						"panfour" : [ 0.834645669291339 ],
						"panone" : [ 0.283464566929134 ],
						"panthree" : [ 0.692913385826772 ],
						"pantwo" : [ 0.299212598425197 ],
						"panzero" : [ 0.543307086614173 ],
						"playlist~" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "/Users/hugo/projects/alter-ego/alter ego/IIc.mp3",
											"filename" : "IIc.mp3",
											"filekind" : "audiofile",
											"id" : "u874006334",
											"loop" : 0,
											"content_state" : 											{

											}

										}
 ]
								}

							}
 ],
						"three" : [ -34.488188976377955 ],
						"toggle" : [ 0 ],
						"toggle[1]" : [ 0 ],
						"two" : [ -18.99212598425197 ],
						"unl1toggle" : [ 0 ],
						"unl2" : [ 0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u839009816"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1361.68623161315918, 347.166694521903992, 277.647129118442535, 79.0 ],
					"pattrstorage" : "alter",
					"presentation" : 1,
					"presentation_rect" : [ 13.631592134971811, 231.77834304705425, 259.0, 61.199999690055847 ]
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"four" : 0,
						"gain-one" : 0,
						"input-gain" : 0,
						"led" : 0,
						"livein" : 0,
						"number" : 0,
						"panfour" : 0,
						"panone" : 0,
						"panthree" : 0,
						"pantwo" : 0,
						"panzero" : 0,
						"playlist~" : 0,
						"three" : 0,
						"two" : 0
					}
,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.25, 470.307358528526265, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 721, 289, 1496, 906 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage alter @greedy 1",
					"varname" : "alter"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.000015616416931, 1075.333389043807983, 35.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.697445014644927, 114.578341092021901, 35.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "panone",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "one dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "panone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 65.000015616416931, 1164.026030515281718, 58.0, 22.0 ],
					"text" : "min.pan~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vamper.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 28.666692137718201, 618.5, 558.436703740677331, 387.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.176764070987701, 309.958601193948766, 558.0, 386.0 ],
					"varname" : "vamper[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vamper.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 656.833394706249237, 629.942282057144212, 558.999966025352478, 386.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.176764070987701, 706.859719591661474, 560.0, 386.0 ],
					"varname" : "vamper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.447058823529412, 0.462745098039216, 1.0 ],
					"color" : [ 0.564705882352941, 0.745098039215686, 0.427450980392157, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 8.352908134460449, 74.644224561813417, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.242184273502517, 57.149331691776297, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.737254901960784, 0.784313725490196, 0.823529411764706, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.92156862745098, 0.117647058823529, 0.294117647058824, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.0, 261.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.176764070987701, 3.477487946899373, 612.0, 303.068856929389995 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.737254901960784, 0.784313725490196, 0.823529411764706, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.92156862745098, 0.117647058823529, 0.866666666666667, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.676730811595917, 102.255655646324158, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.862995684146881, 110.843912937271057, 362.487607657909393, 303.068856929389995 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "three", "two dry", 0 ],
			"obj-14" : [ "panthree", "two dry", 0 ],
			"obj-17" : [ "four", "two wet", 0 ],
			"obj-18" : [ "panfour", "two wet", 0 ],
			"obj-1::obj-101" : [ "onsetmask[1]", "onset mask", 0 ],
			"obj-1::obj-121" : [ "dropout", "dropout", 0 ],
			"obj-1::obj-133" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-1::obj-211" : [ "number[1]", "number", 0 ],
			"obj-1::obj-225" : [ "overdub", "overdub", 0 ],
			"obj-1::obj-269" : [ "periodic prompt[3]", "periodic", 0 ],
			"obj-1::obj-323" : [ "number[3]", "number", 0 ],
			"obj-1::obj-363" : [ "drygain", "live.gain~", 0 ],
			"obj-1::obj-62" : [ "temperature[1]", "temperature", 0 ],
			"obj-1::obj-69" : [ "beatwidth[1]", "beat (ms)", 0 ],
			"obj-1::obj-70" : [ "numsteps[1]", "steps", 0 ],
			"obj-2" : [ "input-gain", "input gain", 0 ],
			"obj-21" : [ "livein", "live in", 0 ],
			"obj-22" : [ "panzero", "live in", 0 ],
			"obj-27" : [ "panone", "one dry", 0 ],
			"obj-4" : [ "gain-one", "one dry", 0 ],
			"obj-54" : [ "button", "button", 0 ],
			"obj-5::obj-101" : [ "onsetmask", "onset mask", 0 ],
			"obj-5::obj-121" : [ "dropout[1]", "dropout", 0 ],
			"obj-5::obj-133" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-5::obj-211" : [ "number", "number", 0 ],
			"obj-5::obj-225" : [ "overdub[1]", "overdub", 0 ],
			"obj-5::obj-269" : [ "periodic prompt[2]", "periodic", 0 ],
			"obj-5::obj-323" : [ "number[4]", "number", 0 ],
			"obj-5::obj-363" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-5::obj-62" : [ "temperature", "temperature", 0 ],
			"obj-5::obj-69" : [ "beatwidth", "beat (ms)", 0 ],
			"obj-5::obj-70" : [ "numsteps", "steps", 0 ],
			"obj-6" : [ "two", "one wet", 0 ],
			"obj-7" : [ "pantwo", "one wet", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-101" : 				{
					"parameter_initial" : 5,
					"parameter_longname" : "onsetmask[1]",
					"parameter_range" : [ 0, 100 ]
				}
,
				"obj-1::obj-121" : 				{
					"parameter_initial" : 0.0,
					"parameter_invisible" : 0,
					"parameter_longname" : "dropout",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "dropout",
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-1::obj-133" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-1::obj-225" : 				{
					"parameter_initial" : 0.85,
					"parameter_initial_enable" : 1,
					"parameter_linknames" : 1,
					"parameter_longname" : "overdub",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "overdub",
					"parameter_unitstyle" : 1
				}
,
				"obj-1::obj-269" : 				{
					"parameter_initial" : 5,
					"parameter_longname" : "periodic prompt[3]",
					"parameter_shortname" : "periodic"
				}
,
				"obj-1::obj-323" : 				{
					"parameter_longname" : "number[3]",
					"parameter_shortname" : "number"
				}
,
				"obj-1::obj-363" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "drygain",
					"parameter_shortname" : "live.gain~"
				}
,
				"obj-1::obj-62" : 				{
					"parameter_initial" : 1.0,
					"parameter_longname" : "temperature[1]",
					"parameter_range" : [ 0.0, 3.0 ]
				}
,
				"obj-1::obj-69" : 				{
					"parameter_initial" : 0,
					"parameter_longname" : "beatwidth[1]",
					"parameter_shortname" : "beat (ms)"
				}
,
				"obj-1::obj-70" : 				{
					"parameter_initial" : 24,
					"parameter_longname" : "numsteps[1]"
				}
,
				"obj-5::obj-101" : 				{
					"parameter_longname" : "onsetmask"
				}
,
				"obj-5::obj-121" : 				{
					"parameter_longname" : "dropout[1]"
				}
,
				"obj-5::obj-133" : 				{
					"parameter_initial" : 0,
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-5::obj-225" : 				{
					"parameter_longname" : "overdub[1]"
				}
,
				"obj-5::obj-269" : 				{
					"parameter_longname" : "periodic prompt[2]"
				}
,
				"obj-5::obj-363" : 				{
					"parameter_initial" : 0,
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-5::obj-62" : 				{
					"parameter_longname" : "temperature",
					"parameter_range" : [ 0.0, 100.0 ]
				}
,
				"obj-5::obj-69" : 				{
					"parameter_longname" : "beatwidth"
				}
,
				"obj-5::obj-70" : 				{
					"parameter_longname" : "numsteps"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"button[2]" : 				{
					"srcname" : "42.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[1]" : 				{
					"srcname" : "45.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button[3]" : 				{
					"srcname" : "60.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"zero" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"button" : 				{
					"srcname" : "44.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"livein" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"gain-one" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"two" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"three" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"four" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"panzero" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"panone" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"pantwo" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"panthree" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"panfour" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "karma~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "min.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "vamper.maxpat",
				"bootpath" : "~/projects/unloop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jasch_new",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "audiosolo" ],
		"bgcolor" : [ 0.450980392156863, 0.435294117647059, 0.435294117647059, 1.0 ]
	}

}
