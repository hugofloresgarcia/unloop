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
		"rect" : [ 34.0, 87.0, 1184.0, 929.0 ],
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
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1023.0, 277.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1023.0, 307.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 1005.0, 138.78488856843569, 24.0, 24.0 ],
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
					"patching_rect" : [ 929.0, 138.78488856843569, 34.0, 22.0 ],
					"text" : "r tick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.166692137718201, 1019.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 1105.718367486755596, 1233.666694521903992, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 658.718367486755596, 1222.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 500.718367486755596, 1222.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 81.333369612693787, 1209.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.333369612693787, 1072.666694521903992, 45.0, 22.0 ],
					"text" : "dac~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.333369612693787, 1033.0, 45.0, 22.0 ],
					"text" : "dac~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.666692137718201, 1038.0, 45.0, 22.0 ],
					"text" : "dac~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.718367486755596, 1048.0, 45.0, 22.0 ],
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
					"presentation_rect" : [ 321.000001192092896, 201.666694521903992, 65.0, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "zero",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "zero",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "zero"
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
					"patching_rect" : [ 397.68623161315918, 267.666694521903992, 35.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.000001192092896, 130.666694521903992, 55.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "panzero",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "pan zero",
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
					"patching_rect" : [ 1064.385044008056866, 1087.666694521903992, 65.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.000001192092896, 201.666694521903992, 65.0, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "four",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "four",
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
					"patching_rect" : [ 1139.718367486755596, 1106.333389043807983, 35.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.000001192092896, 130.666694521903992, 35.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "panfour",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "pan four",
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
					"patching_rect" : [ 1100.718367486755596, 1195.026030515281718, 58.0, 22.0 ],
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
					"patching_rect" : [ 619.385044008056866, 1069.0, 65.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.500001192092896, 201.666694521903992, 65.0, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "three",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "three",
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
					"patching_rect" : [ 694.718367486755596, 1087.666694521903992, 35.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.834450522590942, 130.666694521903992, 65.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "panthree",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "pan three",
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
					"patching_rect" : [ 655.718367486755596, 1176.359335993377726, 58.0, 22.0 ],
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
					"patching_rect" : [ 461.385044008056866, 1076.0, 65.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.000001192092896, 201.666694521903992, 65.0, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "two",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "two",
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
					"patching_rect" : [ 536.718367486755596, 1094.666694521903992, 35.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.000001192092896, 130.666694521903992, 35.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pantwo",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "pan two",
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
					"patching_rect" : [ 497.718367486755596, 1183.359335993377726, 58.0, 22.0 ],
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
					"patching_rect" : [ 41.385044008056866, 1063.0, 65.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.500001192092896, 201.666694521903992, 65.0, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-one",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "one",
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
					"patching_rect" : [ 28.352908134460449, 176.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.5, 130.666694521903992, 136.0, 41.0 ],
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
					"patching_rect" : [ 1385.166692137718201, 58.0, 135.0, 22.0 ],
					"restore" : 					{
						"four" : [ 0.0 ],
						"gain-one" : [ 0.0 ],
						"input-gain" : [ 0.0 ],
						"panfour" : [ 0.5 ],
						"panone" : [ 0.5 ],
						"panthree" : [ 0.5 ],
						"pantwo" : [ 0.5 ],
						"panzero" : [ 0.5 ],
						"three" : [ 0.0 ],
						"toggle" : [ 0 ],
						"two" : [ 0.0 ],
						"zero" : [ 0.0 ]
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
					"patching_rect" : [ 1017.18623161315918, 337.859335993377726, 277.647129118442535, 79.0 ],
					"pattrstorage" : "alter",
					"presentation" : 1,
					"presentation_rect" : [ 964.718367486755596, 194.166694521903992, 299.0, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.833360731601715, 299.666694521903992, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage alter",
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
					"patching_rect" : [ 116.718367486755596, 1081.666694521903992, 35.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.834450522590942, 130.666694521903992, 35.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "panone",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "pan one",
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
					"patching_rect" : [ 77.718367486755596, 1170.359335993377726, 58.0, 22.0 ],
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
					"outlettype" : [ "signal", "", "signal" ],
					"patching_rect" : [ -23.333307862281799, 460.942282057144212, 612.0, 543.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.000001192092896, 314.359335993377726, 612.0, 545.0 ],
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
					"outlettype" : [ "signal", "", "signal" ],
					"patching_rect" : [ 635.833394706249237, 473.942282057144212, 607.999966025352478, 543.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.447202086448669, 314.359335993377726, 612.0, 543.0 ],
					"varname" : "vamper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"color" : [ 0.564705882352941, 0.745098039215686, 0.427450980392157, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 28.352908134460449, 90.78488856843569, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 130.666694521903992, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"color" : [ 0.564705882352941, 0.745098039215686, 0.427450980392157, 1.0 ],
					"id" : "obj-145",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 501.333369612693787, 1253.457555981743099, 44.0, 44.0 ],
					"prototypename" : "helpfile"
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
					"source" : [ "obj-1", 2 ]
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
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 2 ]
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
					"source" : [ "obj-5", 2 ]
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
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 0 ]
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
 ],
		"parameters" : 		{
			"obj-13" : [ "three", "three", 0 ],
			"obj-14" : [ "panthree", "pan three", 0 ],
			"obj-17" : [ "four", "four", 0 ],
			"obj-18" : [ "panfour", "pan four", 0 ],
			"obj-1::obj-101" : [ "onsetmask[1]", "onset mask", 0 ],
			"obj-1::obj-121" : [ "dropout", "dropout", 0 ],
			"obj-1::obj-133" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-1::obj-211" : [ "number[1]", "number", 0 ],
			"obj-1::obj-269" : [ "periodic prompt[3]", "periodic prompt", 0 ],
			"obj-1::obj-323" : [ "number[3]", "number", 0 ],
			"obj-1::obj-363" : [ "drygain", "live.gain~", 0 ],
			"obj-1::obj-62" : [ "temperature[1]", "temperature", 0 ],
			"obj-1::obj-69" : [ "beatwidth[1]", "beat prompt (ms)", 0 ],
			"obj-1::obj-70" : [ "numsteps[1]", "steps", 0 ],
			"obj-2" : [ "input-gain", "input gain", 0 ],
			"obj-21" : [ "zero", "zero", 0 ],
			"obj-22" : [ "panzero", "pan zero", 0 ],
			"obj-27" : [ "panone", "pan one", 0 ],
			"obj-4" : [ "gain-one", "one", 0 ],
			"obj-5::obj-101" : [ "onsetmask", "onset mask", 0 ],
			"obj-5::obj-121" : [ "dropout[1]", "dropout", 0 ],
			"obj-5::obj-133" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-5::obj-211" : [ "number", "number", 0 ],
			"obj-5::obj-269" : [ "periodic prompt[2]", "periodic prompt", 0 ],
			"obj-5::obj-323" : [ "number[4]", "number", 0 ],
			"obj-5::obj-363" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-5::obj-62" : [ "temperature", "temperature", 0 ],
			"obj-5::obj-69" : [ "beatwidth", "beat prompt (ms)", 0 ],
			"obj-5::obj-70" : [ "numsteps", "steps", 0 ],
			"obj-6" : [ "two", "two", 0 ],
			"obj-7" : [ "pantwo", "pan two", 0 ],
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
				"obj-1::obj-269" : 				{
					"parameter_longname" : "periodic prompt[3]"
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
					"parameter_longname" : "temperature[1]",
					"parameter_range" : [ 0.0, 10.0 ]
				}
,
				"obj-1::obj-69" : 				{
					"parameter_longname" : "beatwidth[1]"
				}
,
				"obj-1::obj-70" : 				{
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
				"button" : 				{
					"srcname" : "41.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
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
				"bootpath" : "~/projects/wanderer",
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
 ]
	}

}
