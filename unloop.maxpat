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
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.701483249664307, 473.134311437606812, 72.0, 22.0 ],
					"text" : "overdub 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.686554193496704, 459.701476097106934, 62.0, 22.0 ],
					"text" : "overdub 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.686554193496704, 499.999982118606567, 79.0, 22.0 ],
					"text" : "overdub 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.701483249664307, 499.999982118606567, 72.0, 22.0 ],
					"text" : "overdub 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1941.500046730041504, 1297.124219509231807, 76.0, 22.0 ],
					"text" : "receive~ five"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.631847262382507, 245.333340644836426, 64.0, 22.0 ],
					"text" : "send~ five"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.465186595916748, 173.782127737998962, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.465186595916748, 173.782127737998962, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1185.33336865901947, 977.333362460136414, 135.0, 22.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"button[1]" : [ 0.0 ],
						"button[2]" : [ 0.0 ],
						"button[3]" : [ 0.0 ],
						"led" : [ 0 ],
						"led[1]" : [ 0 ],
						"led[2]" : [ 0 ],
						"led[3]" : [ 0 ],
						"live.dial" : [ 0.362204730510712 ],
						"live.dial[1]" : [ 0.5 ],
						"live.dial[2]" : [ 0.263779520988464 ],
						"live.gain~[1]" : [ 0.352143555879593 ],
						"live.gain~[2]" : [ 0.0 ],
						"live.gain~[3]" : [ 0.292418122291565 ],
						"live.gain~[4]" : [ 0.0 ],
						"live.gain~[5]" : [ -8.864628791809082 ],
						"live.gain~[6]" : [ 0.0 ],
						"pan1" : [ 0.779527544975281 ],
						"toggle" : [ 0 ],
						"umenu" : [ 1 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u839009816"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.356317549507366, 1128.359335993377726, 154.0, 22.0 ],
					"text" : "loadmess pattrstorage altar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.356317549507366, 1081.359335993377726, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 307.0, 79.0, 22.0 ],
					"text" : "recall a6-p15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.356317549507366, 1043.359335993377726, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 269.0, 72.0, 22.0 ],
					"text" : "recall a5-p9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.297427134460577, 1011.359335993377726, 121.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.941109584953324, 237.0, 121.0, 22.0 ],
					"text" : "recall a3-4-p2drop98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.297427134460577, 977.359335993377726, 121.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.941109584953324, 203.0, 121.0, 22.0 ],
					"text" : "recall a1-2-p1drop95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.356317549507366, 1081.359335993377726, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 307.0, 77.0, 22.0 ],
					"text" : "store a6-p15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.356317549507366, 1043.359335993377726, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 269.0, 70.0, 22.0 ],
					"text" : "store a5-p9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.356317549507366, 1011.359335993377726, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 237.0, 119.0, 22.0 ],
					"text" : "store a3-4-p2drop98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.356317549507366, 977.359335993377726, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 203.0, 119.0, 22.0 ],
					"text" : "store a1-2-p1drop95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1176.352908134460449, 1193.333368897438049, 299.0, 109.0 ],
					"pattrstorage" : "alter",
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 364.974032904060323, 299.0, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.385044008056866, 1023.359335993377726, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 87, 1440, 449 ],
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
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.666712284088135, 195.115461707115173, 150.0, 20.0 ],
					"text" : "birds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1985.33339250087738, 177.782127857208252, 150.0, 20.0 ],
					"text" : "birds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.666712284088135, 164.44879412651062, 150.0, 20.0 ],
					"text" : "machines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1985.33339250087738, 147.115460276603699, 150.0, 20.0 ],
					"text" : "machines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.666730761528015, 177.782127857208252, 211.0, 22.0 ],
					"text" : "https://f0074726c12cfa85fc.gradio.live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.666730761528015, 147.115460276603699, 215.0, 22.0 ],
					"text" : "https://cfed19de49634cf4f5.gradio.live/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.333372116088867, 195.115461707115173, 211.0, 22.0 ],
					"text" : "https://f0074726c12cfa85fc.gradio.live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.333372116088867, 164.44879412651062, 215.0, 22.0 ],
					"text" : "https://cfed19de49634cf4f5.gradio.live/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1940.500046730041504, 1237.333370208740234, 78.0, 22.0 ],
					"text" : "receive~ four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1898.500047445297241, 1193.333368897438049, 85.0, 22.0 ],
					"text" : "receive~ three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1836.33336067199707, 1217.333368897438049, 76.0, 22.0 ],
					"text" : "receive~ two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1754.66671895980835, 1220.000036358833313, 78.0, 22.0 ],
					"text" : "receive~ one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.333337903022766, 950.66669499874115, 66.0, 22.0 ],
					"text" : "send~ four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333348393440247, 245.333340644836426, 72.0, 22.0 ],
					"text" : "send~ three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.000032901763916, 934.666694521903992, 64.0, 22.0 ],
					"text" : "send~ two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1808.000053882598877, 930.666694402694702, 65.0, 22.0 ],
					"text" : "send~ one"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-131",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 138.667358150116002, 904.448816180229187, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.500012159347534, 904.448816180229187, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "", "", "", "", "", "", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.929098234672665, 255.72882154715353, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.473436942779472, 327.465918610050267, 61.0, 22.0 ],
									"text" : "s bufbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.473436942779472, 255.72882154715353, 58.0, 22.0 ],
									"text" : "r bufwrite"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 674.473436942779472, 290.0, 140.0, 22.0 ],
									"text" : "buffer~ #0-vamp 9000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.091760974243016, 371.448764156288235, 267.837337260429649, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.977403881992132, 598.124164553749097, 65.0, 20.0 ],
									"text" : "local buf?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.000009894371033, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.996103694370959, 115.0, 22.0 ],
									"text" : "expr (1 - $i1) * 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 220.000009894371033, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 256 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[2]",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 257.410776494371021, 55.0, 22.0 ],
									"text" : "ramp $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-213",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.874053999999887, 135.178476694371057, 75.0, 40.0 ],
									"text" : "enable clicking"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.140699472534152, 325.0, 99.0, 22.0 ],
									"text" : "s #0-loopdone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 386.140699472534152, 284.976039627651517, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.140699472534152, 239.0, 42.0, 22.0 ],
									"text" : "> 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 351.144108887580842, 100.0, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-139",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.751996972534243, 202.257348481628469, 49.999957300000176, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-112",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.02973747253418, 202.257348481628469, 49.999957300000233, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-141",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 528.307508472534209, 200.757348481628469, 49.999957300000233, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-116",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.140699472534152, 200.757348481628469, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 364.140699472534152, 170.737024481628396, 402.055816500000219, 22.0 ],
									"text" : "unjoin 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "list" ],
									"patching_rect" : [ 148.36295847253416, 242.102560430153062, 179.0, 22.0 ],
									"text" : "karma~ #0-vamp @syncout 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.810775554247527, 422.237024481628396, 82.0, 22.0 ],
									"text" : "s #0-buflen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 605.000000000000114, 46.0, 250.0, 60.0 ],
													"text" : "Process messages to have waveform~ display the appropriate sample, position, and selection without needing to use additional UI objects."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 668.0, 651.563599000000067, 71.0, 33.0 ],
													"text" : "waveform~ inlet 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 418.51190476190493, 651.563599000000067, 71.0, 33.0 ],
													"text" : "waveform~ inlet 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.000000000000114, 651.563599000000067, 71.0, 33.0 ],
													"text" : "waveform~ inlet 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 651.563599000000067, 71.0, 33.0 ],
													"text" : "waveform~ inlet 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 37.5, 128.0, 47.0 ],
													"text" : "from karma list outlet (and position/window messages)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 824.5, 545.961126454545251, 33.0, 22.0 ],
													"text" : "* 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 824.5, 599.512362727272489, 259.0, 22.0 ],
													"text" : "selectioncolor 0.501961 0.501961 0.501961 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 824.5, 492.409890181818014, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 824.5, 438.858653909090776, 32.0, 22.0 ],
													"text" : "!= 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 161.000000000000114, 107.551236272727266, 246.0, 22.0 ],
													"text" : "route position window list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 312.333333333333485, 161.102472545454532, 280.5, 22.0 ],
													"text" : "unjoin 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.500000000000114, 599.512362727272489, 91.0, 22.0 ],
													"text" : "switch 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 747.000000000000114, 545.961126454545251, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 747.000000000000114, 599.512362727272489, 55.0, 22.0 ],
													"text" : "invert $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.333333333333371, 599.512362727272489, 91.0, 22.0 ],
													"text" : "switch 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.500000000000114, 492.409890181818014, 137.0, 22.0 ],
													"text" : "if $f1 > $f2 then 2 else 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 461.76190476190493, 224.653708818181798, 61.0, 22.0 ],
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 460.333333333333371, 492.409890181818014, 132.500000000000114, 22.0 ],
													"text" : "% 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 426.26190476190493, 331.756181363636301, 54.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 504.333333333333371, 331.756181363636301, 54.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 504.333333333333371, 385.307417636363539, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 460.333333333333371, 438.858653909090776, 73.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 312.333333333333485, 278.204945090909064, 60.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.333333333333485, 331.756181363636301, 75.0, 22.0 ],
													"text" : "prepend line"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from karma list outlet (and position/window messages)",
													"id" : "obj-95",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 161.000000000000114, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ inlet ",
													"id" : "obj-99",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.500000000000114, 653.063598999999954, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ inlet 2",
													"id" : "obj-100",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.000000000000114, 653.063598999999954, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ inlet 3",
													"id" : "obj-101",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.333333333333371, 653.063598999999726, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ inlet 4",
													"id" : "obj-102",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 634.500000000000114, 653.063598999999726, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 246.166666666666799, 140.704945090909007, 834.0, 140.704945090909007 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 834.0, 636.531799500000034, 117.000000000000114, 636.531799500000034 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 469.833333333333371, 476.134272045454395, 644.000000000000114, 476.134272045454395 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 435.76190476190493, 424.807417636363539, 469.833333333333371, 424.807417636363539 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"order" : 2,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 2 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 471.26190476190493, 261.929326954545445, 363.333333333333485, 261.929326954545445 ],
													"order" : 4,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 471.26190476190493, 261.704945090909064, 549.333333333333371, 261.704945090909064 ],
													"order" : 2,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 3,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 471.26190476190493, 261.03179949999992, 583.333333333333485, 261.03179949999992 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 471.26190476190493, 261.03179949999992, 762.000000000000114, 261.03179949999992 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 644.000000000000114, 531.461126454545251, 397.833333333333371, 531.461126454545251 ],
													"order" : 2,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 644.000000000000114, 529.685508318181633, 756.500000000000114, 529.685508318181633 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 513.833333333333371, 424.583035772727158, 469.833333333333371, 424.583035772727158 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 756.500000000000114, 637.787980863636221, 117.000000000000114, 637.787980863636221 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 321.833333333333485, 637.909890181818128, 117.000000000000114, 637.909890181818128 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 471.26190476190493, 210.583035772727271, 193.500000000000114, 210.583035772727271 ],
													"order" : 2,
													"source" : [ "obj-94", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 471.26190476190493, 210.153708818181798, 363.333333333333485, 210.153708818181798 ],
													"order" : 1,
													"source" : [ "obj-94", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-94", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 433.90476190476204, 196.583035772727271, 117.000000000000114, 196.583035772727271 ],
													"source" : [ "obj-94", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 244.144108887580842, 369.448764156288235, 255.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p waveformDisplay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.362964518836975, 39.999943541458379, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.473407518836893, 39.999943541458379, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.362964518836975, 499.237004541458191, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.140699472534152, 499.237004541458191, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.362964518836975, 499.237004541458191, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.362964518836975, 499.237004541458191, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.362964518836975, 495.237004541458191, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.362964518836975, 499.237004541458191, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.362964518836975, 499.237004541458191, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.362964518836975, 499.237004541458191, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.362964518836975, 499.237004541458191, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-131", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-149", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-149", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-149", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-149", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-149", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-152", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 105.430645596046446, 546.775614714958238, 309.140088844978322, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "#0-vamp",
					"fontname" : "Helvetica",
					"fontsize" : 13.0,
					"grid" : 500.0,
					"id" : "obj-81",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 125.39621703726101, 608.151369431511057, 332.970791461910267, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.612521052360535, 31.85948345007705, 539.488758388008137, 175.764261589614989 ],
					"ticks" : 8,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-71",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.430648888835947, 173.782127737998962, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.500010013580322, 183.115461349487305, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 197.334026565185582, 994.666696310043335, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 133.500702728858982, 1100.000032782554626, 58.0, 22.0 ],
					"text" : "min.pan~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.329925150115969, 324.285691304367219, 42.0, 22.0 ],
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.43844552881626, 330.469424218551694, 39.0, 22.0 ],
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.663948735069312, 330.469424218551694, 38.0, 22.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.663948735069312, 330.469424218551694, 32.0, 22.0 ],
					"text" : "r rec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.700427090377843, 66.202000858146675, 68.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 499.358156455371955, 665.291306210304356, 106.958203274616153, 30.0 ],
					"text" : "\n flores electronics 🌻"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgcolor2" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.235294117647059, 0.317647058823529, 0.392156862745098, 1.0 ],
					"bgfillcolor_color1" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.329925150115969, 420.961667817436364, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.927790170600929, 381.744214734714433, 45.0, 20.0 ],
					"text" : "clear",
					"varname" : "clearmsg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgcolor2" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.235294117647059, 0.317647058823529, 0.392156862745098, 1.0 ],
					"bgfillcolor_color1" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.44185494386295, 432.51290366114813, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.737929930320661, 472.927083045749669, 33.0, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgcolor2" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.235294117647059, 0.317647058823529, 0.392156862745098, 1.0 ],
					"bgfillcolor_color1" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.667358150116002, 432.51290366114813, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.060153054382226, 472.927083045749669, 33.0, 20.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.667358150116002, 464.262918911148063, 43.0, 22.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgcolor2" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.235294117647059, 0.317647058823529, 0.392156862745098, 1.0 ],
					"bgfillcolor_color1" : [ 0.184313725490196, 0.247058823529412, 0.305882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.667358150116002, 420.961667817436364, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.977403881992132, 472.927083045749669, 30.0, 20.0 ],
					"text" : "rec"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.72156862745098, 0.07843137254902, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.815686274509804, 0.07843137254902, 0.945098039215686, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.319765687965401, 14.291336180526741, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.316359729988108, 342.174787970649732, 316.0, 176.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.72156862745098, 0.07843137254902, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.996078431372549, 0.427450980392157, 0.450980392156863, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.332734370803792, 14.291336180526741, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.986659738267804, 234.77278764321909, 294.148158371448517, 283.402000327430642 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.72156862745098, 0.07843137254902, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.945098039215686, 0.72156862745098, 0.07843137254902, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.500702728858982, 14.291336180526741, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.316359729988108, 0.76788748576746, 608.818458379728213, 237.94745351823417 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2268.000067591667175, 956.026000474540751, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2208.000065803527832, 949.359333609191935, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2126.666730046272278, 958.692667220680278, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2057.333394646644592, 958.692667220680278, 24.0, 24.0 ],
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
					"id" : "obj-42",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2073.333394646644592, 1036.025969241706889, 24.0, 24.0 ],
					"varname" : "led[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.000063180923462, 1036.025969241706889, 24.0, 24.0 ],
					"varname" : "led[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2226.666732430458069, 1036.025969241706889, 24.0, 24.0 ],
					"varname" : "led[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2284.000067472457886, 1036.025969241706889, 24.0, 24.0 ],
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.000067472457886, 994.692668293563884, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2264.000067472457886, 1081.359335993377726, 44.0, 22.0 ],
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.000065684318542, 994.692668293563884, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2120.000063180923462, 994.692668293563884, 43.0, 22.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2057.333394646644592, 998.692668412773173, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.000011563301086, 968.000028848648071, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 468.166687726974487, 1100.000032782554626, 58.0, 22.0 ],
					"text" : "min.pan~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1871.833377718925476, 961.333361983299255, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pan1",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "pan1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1808.000053882598877, 1093.333365917205811, 58.0, 22.0 ],
					"text" : "min.pan~"
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
					"patching_rect" : [ 1039.83335292339325, 977.333362460136414, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 976.00002908706665, 1109.333366394042969, 58.0, 22.0 ],
					"text" : "min.pan~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1445.352908134460449, 100.871953192268393, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-18",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.166687726974487, 173.782127737998962, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.000011563301086, 153.782127141952515, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.000065684318542, 1098.692669843284648, 41.0, 22.0 ],
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.000063180923462, 1098.692669843284648, 35.0, 22.0 ],
					"text" : "s rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2057.333394646644592, 1098.692669843284648, 40.0, 22.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2120.000063180923462, 1374.457555981743099, 188.000004291534424, 22.0 ],
					"sig" : 0.0
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
					"patching_rect" : [ 1008.666693806648254, 164.44879412651062, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.666654229164124, 131.115459799766541, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
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
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 952.666692137718201, 231.942282057144212, 613.0, 697.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.000001192092896, 112.942279553749131, 665.0, 760.0 ],
					"varname" : "vamper[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.666720390319824, 1242.790884944069148, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2124.000053644180298, 1242.790884944069148, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1872.000046133995056, 1321.124219509231807, 69.0, 22.0 ],
					"text" : "sfrecord~ 5"
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
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1764.33336067199707, 220.448794841766357, 613.0, 697.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.447202086448669, 57.391067862510681, 665.0, 760.0 ],
					"varname" : "vamper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1764.33336067199707, 155.115460515022278, 136.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.551657786003148, 312.633641815521287, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
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
					"patching_rect" : [ 1430.352908134460449, -17.21511143156431, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.550594677558934, 312.633641815521287, 45.0, 45.0 ]
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
					"patching_rect" : [ 1258.333369612693787, 1374.457555981743099, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.550594677558934, 390.184027625091517, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"fontname" : "Helvetica",
					"id" : "obj-111",
					"ignoreclick" : 1,
					"items" : [ "stop", ",", "play", ",", "record", ",", "overdub", ",", "append", ",", "initial" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.663948735069312, 744.666687965393066, 74.999957300000233, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.441130934953208, 603.174787970649732, 74.999957300000233, 20.0 ],
					"textjustification" : 1,
					"varname" : "umenu"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-130", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"source" : [ "obj-130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
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
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-130::obj-211" : [ "number[2]", "number", 0 ],
			"obj-131" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-18" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-101" : [ "onsetmask[1]", "onset mask", 0 ],
			"obj-1::obj-121" : [ "dropout", "dropout", 0 ],
			"obj-1::obj-133" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-1::obj-19" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-1::obj-211" : [ "number[1]", "number", 0 ],
			"obj-1::obj-269" : [ "periodic prompt[3]", "periodic prompt", 0 ],
			"obj-1::obj-62" : [ "temperature[1]", "temperature", 0 ],
			"obj-1::obj-69" : [ "beatwidth[1]", "beat prompt (ms)", 0 ],
			"obj-1::obj-70" : [ "numsteps[1]", "steps", 0 ],
			"obj-2" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-27" : [ "live.dial", "Pan", 0 ],
			"obj-28" : [ "pan1", "Pan", 0 ],
			"obj-3" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-30" : [ "live.dial[1]", "Pan", 0 ],
			"obj-44" : [ "button", "button", 0 ],
			"obj-46" : [ "button[1]", "button[1]", 0 ],
			"obj-48" : [ "button[2]", "button[2]", 0 ],
			"obj-50" : [ "button[3]", "button[3]", 0 ],
			"obj-5::obj-101" : [ "onsetmask", "onset mask", 0 ],
			"obj-5::obj-121" : [ "dropout[1]", "dropout", 0 ],
			"obj-5::obj-133" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-5::obj-19" : [ "live.gain~", "live.gain~", 0 ],
			"obj-5::obj-211" : [ "number", "number", 0 ],
			"obj-5::obj-269" : [ "periodic prompt[2]", "periodic prompt", 0 ],
			"obj-5::obj-62" : [ "temperature", "temperature", 0 ],
			"obj-5::obj-69" : [ "beatwidth", "beat prompt (ms)", 0 ],
			"obj-5::obj-70" : [ "numsteps", "steps", 0 ],
			"obj-69" : [ "live.dial[2]", "Pan", 0 ],
			"obj-71" : [ "live.gain~[9]", "live.gain~", 0 ],
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
					"parameter_longname" : "onsetmask[1]"
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
				"obj-1::obj-19" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-1::obj-269" : 				{
					"parameter_longname" : "periodic prompt[3]"
				}
,
				"obj-1::obj-62" : 				{
					"parameter_longname" : "temperature[1]",
					"parameter_range" : [ 0.0, 3.0 ]
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
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-5::obj-19" : 				{
					"parameter_longname" : "live.gain~"
				}
,
				"obj-5::obj-269" : 				{
					"parameter_longname" : "periodic prompt[2]"
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
