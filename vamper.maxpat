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
		"rect" : [ 34.0, 87.0, 1191.0, 823.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Nadeem",
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
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"outlettype" : [ "multichannelsignal", "bang", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 785.0, 610.0, 92.5, 25.0 ],
					"text" : "grainflow.live~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 276.0, 181.0, 41.0, 25.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1454.0, 418.0, 90.0, 25.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.135588567162813, 285.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.135588567162813, 245.948764156288235, 74.0, 25.0 ],
					"text" : "r #0-clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.135588567162813, 365.976039627651289, 82.0, 25.0 ],
					"text" : "setsize 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.970188648921976, 651.906690729404545, 67.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.316359729988108, 675.291306210304356, 131.153847694396973, 20.0 ],
					"text" : "powered by VampNet 🤖"
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
					"patching_rect" : [ 518.69702113240055, -8.79802911207571, 68.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 499.358156455371955, 665.291306210304356, 106.958203274616153, 30.0 ],
					"text" : "\n flores electronics 🌻"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 13.0,
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.112521052360535, 602.305140026687695, 47.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.07198429107666, 240.71534100400163, 96.0, 19.0 ],
					"text" : "prompts",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 13.0,
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.862059354782104, 550.174787970649732, 47.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.316359729988108, 351.526146861183179, 96.0, 19.0 ],
					"text" : "sampling",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.071980535984039, 602.174787970649732, 50.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.673746761833286, 573.174787970649732, 94.0, 19.0 ],
					"text" : "looper status",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.071980535984039, 550.174787970649732, 47.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.533527374267578, 524.982480438816083, 96.0, 19.0 ],
					"text" : "technical",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.499999999999773, 314.976039627651289, 90.0, 25.0 ],
					"text" : "r #0-bufwrite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1262.411194876010768, 392.448764156288235, 93.0, 25.0 ],
					"text" : "s #0-bufbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.319485512878146, 278.448764156288235, 178.0, 23.0 ],
					"text" : "buffer where we hold audio"
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
					"patching_rect" : [ 617.330147584953465, 283.257348481628469, 74.999957300000233, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.441130934953208, 573.174787970649732, 74.999957300000233, 20.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 562.607888084953402, 283.257348481628469, 49.999957300000176, 22.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 507.885628584953452, 283.257348481628469, 49.999957300000233, 22.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 453.163399584953368, 281.757348481628469, 49.999957300000233, 22.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 288.99659058495331, 281.757348481628469, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-143",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.441109584953324, 281.757348481628469, 34.0, 20.0 ],
					"text" : "rec",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "rec",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
					"id" : "obj-144",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.718849584953318, 281.757348481628469, 34.0, 20.0 ],
					"text" : "play",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 288.99659058495331, 251.737024481628396, 402.055816500000219, 22.0 ],
					"text" : "unjoin 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.99659058495331, 138.901586292205934, 76.0, 25.0 ],
					"text" : "s #0-clear"
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
					"patching_rect" : [ 288.99659058495331, 99.448764156288235, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.927790170600929, 381.744214734714433, 45.0, 20.0 ],
					"text" : "clear",
					"varname" : "clearmsg"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal in",
					"id" : "obj-17",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 71.334023584953343, 64.93434831665445, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-125",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.970188648921976, 489.396671314590435, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-133",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 78.112521052360535, 281.757348481628469, 30.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.428408195606153, 386.260419220237736, 30.0, 115.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -6 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[6]",
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
					"patching_rect" : [ 207.108520378700291, 111.0, 34.0, 20.0 ],
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
					"patching_rect" : [ 160.334023584953343, 111.0, 34.0, 20.0 ],
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
					"patching_rect" : [ 97.334023584953343, 142.750015249999933, 43.0, 25.0 ],
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
					"patching_rect" : [ 97.334023584953343, 111.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.977403881992132, 472.927083045749669, 30.0, 20.0 ],
					"text" : "rec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 71.334023584953343, 203.102556853874148, 179.0, 22.0 ],
					"text" : "karma~ #0-vamp @syncout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1608.697652086662174, 1697.552718112491675, 29.5, 25.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1608.697652086662174, 1658.108793675899506, 74.0, 25.0 ],
					"text" : "r #0-clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1734.412662739570351, 1546.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.412662739570351, 1509.0, 74.0, 25.0 ],
					"text" : "r #0-clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.0, 171.395159168647979, 80.0, 25.0 ],
					"text" : "r #0-buflen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.565110877330653, 278.448764156288235, 62.0, 25.0 ],
					"text" : "read $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.99659058495331, 498.237024481628396, 82.0, 25.0 ],
					"text" : "s #0-buflen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2775.0, 160.0, 31.0, 25.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2845.5, 216.17729059511953, 68.0, 20.0 ],
					"text" : "substitute \" \""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2752.0, 305.0, 73.0, 20.0 ],
					"text" : "regexp ^.+:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.244205832481384, 1561.0, 71.0, 25.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1995.0, 1480.0, 60.0, 25.0 ],
					"text" : "zl.iter 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.412662739570351, 1580.0, 29.5, 25.0 ],
					"text" : "pkill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3050.087116757965759, 770.561984067985577, 70.0, 25.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2839.087116757965759, 770.561984067985577, 70.0, 25.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.244205832481384, 1494.0, 74.0, 25.0 ],
					"text" : "append 2>&1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.244205832481384, 1530.000010013580322, 51.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3472.775962462058942, 948.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3249.587116757966669, 948.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3050.087116757965759, 948.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2839.087116757965759, 948.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2653.587116757966669, 948.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2463.88180410855739, 944.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.439773082671309, 944.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2166.292429407375494, 944.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.244205832481384, 1061.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.162662739570806, 936.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.162662739570806, 1039.0, 57.0, 25.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.162662739570806, 888.974032904060323, 69.0, 25.0 ],
					"text" : "r #0-cwd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 946.162662739570806, 932.974032904060323, 191.0, 25.0 ],
					"text" : "combine path / unloop / unloop.py"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 13.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.0, 1672.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.071980535984039, 573.174787970649732, 48.0, 19.0 ],
					"text" : "status",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.0, 1705.0, 125.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.64349269442954, 573.174787970649732, 176.0, 20.0 ],
					"text" : "Status.PROCESSING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1255.0, 1658.108793675899506, 85.0, 25.0 ],
					"text" : "route STATUS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 22.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1410.635588567162813, 76.383112472942685, 135.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.235482221534767, 248.471200598026371, 134.0, 28.0 ],
					"text" : "unloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.244205832481384, 1038.227834224700928, 72.0, 25.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1273.784796714782715, 979.969149557365427, 40.0, 25.0 ],
					"text" : "t b b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.0, 848.0, 150.0, 23.0 ],
					"text" : "path to our input file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3472.775962462058942, 890.587951163925254, 163.0, 25.0 ],
					"text" : "prepend --checkpoint_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3432.275962462058942, 816.561984067985577, 58.0, 25.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"items" : [ "spotdl", ",", "berta", ",", "xeno-canto-2", ",", "tv-choir", ",", "panchos", ",", "breaks-steps" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 3432.275962462058942, 852.561984067985577, 100.0, 25.0 ],
					"pattrmode" : 1,
					"varname" : "ckpt-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3050.087116757965759, 897.561984067985577, 132.0, 25.0 ],
					"text" : "prepend --typical_filter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3043.587116757966214, 743.561984067985577, 82.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.571980535984039, 488.124164553749097, 75.0, 16.0 ],
					"text" : "atypical?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3050.087116757965759, 808.561984067985577, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.071980535984039, 452.124164553749097, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2839.087116757965759, 897.561984067985577, 155.0, 25.0 ],
					"text" : "prepend --downbeats_only"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2839.087116757965759, 735.561984067985577, 81.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.14349269442954, 488.124164553749097, 73.0, 16.0 ],
					"text" : "downbeats?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2839.087116757965759, 808.561984067985577, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.64349269442954, 452.124164553749097, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.0, 896.552718112491675, 128.0, 25.0 ],
					"text" : "prepend --audio_path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2463.88180410855739, 894.0, 170.0, 25.0 ],
					"text" : "prepend --onset_mask_width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3249.587116757966669, 894.0, 127.0, 25.0 ],
					"text" : "prepend --num_steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2653.587116757966669, 894.0, 152.0, 25.0 ],
					"text" : "prepend --beat_mask_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.439773082671309, 894.0, 166.0, 25.0 ],
					"text" : "prepend --periodic_hint_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2166.292429407375494, 894.0, 93.0, 25.0 ],
					"text" : "prepend --temp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.244205832481384, 1022.170058506717623, 129.0, 25.0 ],
					"text" : "prepend --servername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.162662739570806, 999.0, 132.0, 25.0 ],
					"text" : "prepend --output_path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1877.744205832481384, 814.969149557365427, 249.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.071980535984039, 612.374703033691503, 248.0, 18.0 ],
					"text" : "path to VampNet gradio API (see README) "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1514.0, 848.0, 150.0, 23.0 ],
					"text" : "path to our output file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.162662739570578, 820.552718112491675, 285.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.673746761833286, 612.374703033691503, 252.0, 18.0 ],
					"text" : "path to python installation (see the README)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.244205832481384, 971.401817898704394, 29.5, 25.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-79",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.244205832481384, 929.200908949352197, 216.0, 23.01412570476532 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.673746761833286, 645.946945878135693, 252.0, 26.811594009399414 ],
					"text" : "/Users/hugo/miniconda3/bin/python",
					"varname" : "hostname[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 626.244205832481384, 852.432668341338967, 58.0, 25.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.244205832481384, 888.974032904060323, 225.0, 25.0 ],
					"text" : "set /Users/hugo/miniconda3/bin/python"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1837.652338206768263, 240.038470054691288, 69.0, 25.0 ],
					"text" : "r #0-cwd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1986.000000000000227, 240.038470054691288, 86.0, 25.0 ],
					"text" : "r #0-patchid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1816.500000000000227, 284.038470054691288, 245.0, 25.0 ],
					"text" : "combine path / audio/vampnet-input- s .wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.162662739570806, 892.0, 69.0, 25.0 ],
					"text" : "r #0-cwd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2417.0, 339.527275471363055, 150.0, 23.0 ],
					"text" : "max patch id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2752.0, 346.835905311668284, 71.0, 25.0 ],
					"text" : "s #0-cwd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2885.0, 258.739274663105107, 150.0, 23.0 ],
					"text" : "current working dir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2752.0, 391.527275471363055, 314.0, 25.0 ],
					"text" : "/Users/hugo/projects/wanderer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2772.0, 123.93434831665445, 66.0, 25.0 ],
					"text" : "loadmess ."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2752.0, 223.739274663105107, 77.0, 25.0 ],
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1689.662662739570806, 892.0, 86.0, 25.0 ],
					"text" : "r #0-patchid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2417.0, 294.835905311668284, 88.0, 25.0 ],
					"text" : "s #0-patchid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2417.0, 251.141026908565436, 39.0, 25.0 ],
					"text" : "#0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2417.0, 209.102556853874148, 58.0, 25.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1514.162662739570806, 936.0, 253.0, 25.0 ],
					"text" : "combine path / audio/vampnet-output- s .wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.403408636680524, 2083.0, 420.0, 25.0 ],
					"text" : "/Users/hugo/projects/wanderer/audio/vampnet-output-1001.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1663.828434286026095, 999.0, 133.0, 25.0 ],
					"text" : "s #0-output-filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.045785183723638, 1207.207793235778809, 2756.246733665466309, 25.0 ],
					"text" : "pack python vamp.py inputfile outputfile servername temp phint onsetmask beatmask downbeats typical numsteps checkpointname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2129.403408636680524, 2026.63291072845459, 131.0, 25.0 ],
					"text" : "r #0-output-filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.244205832481384, 979.969149557365427, 29.5, 25.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 50.362059354782104, 886.0, 195.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.927790170600929, 410.36568679267134, 91.888569559387179, 90.439834832100019 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-19", "live.gain~", "float", -70.0, 5, "obj-65", "toggle", "int", 0, 5, "obj-62", "live.dial", "float", 1.272440910339355, 5, "obj-67", "live.dial", "float", 0.0, 5, "obj-69", "live.dial", "float", 27.0, 5, "obj-70", "live.dial", "float", 36.0, 5, "obj-43", "toggle", "int", 1, 5, "obj-85", "toggle", "int", 0, 5, "obj-101", "live.dial", "float", 5.0, 5, "obj-121", "toggle", "int", 1, 5, "obj-240", "textedit", "restoretext", "https://descript-vampnet.hf.space/", 5, "obj-79", "textedit", "restoretext", "/Users/hugo/miniconda3/bin/python", 5, "obj-115", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-8", "umenu", "int", 0, 5, "obj-133", "live.gain~", "float", -5.050490856170654, 5, "obj-144", "textbutton", "mode", 1, 5, "obj-144", "textbutton", "int", 0, 5, "obj-143", "textbutton", "mode", 1, 5, "obj-143", "textbutton", "int", 0, 5, "obj-116", "flonum", "float", 0.704283952713013, 5, "obj-141", "flonum", "float", 0.0, 5, "obj-112", "flonum", "float", 4704.05908203125, 5, "obj-139", "flonum", "float", 4704.05908203125, 5, "obj-111", "umenu", "int", 0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-65", "toggle", "int", 0, 5, "obj-62", "live.dial", "float", 0.831496059894562, 5, "obj-67", "live.dial", "float", 20.646934509277344, 5, "obj-69", "live.dial", "float", 2.0, 5, "obj-70", "live.dial", "float", 36.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-43", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-101", "live.dial", "float", 22.0, 5, "<invalid>", "live.dial", "float", 0.183858260512352, 5, "obj-121", "toggle", "int", 1, 5, "obj-19", "live.gain~", "float", -7.547691822052002, 5, "obj-240", "textedit", "restoretext", "http://seethlord.cs.northwestern.edu:7860", 5, "<invalid>", "umenu", "int", 2 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-65", "toggle", "int", 0, 5, "obj-62", "live.dial", "float", 0.800000011920929, 5, "<invalid>", "live.dial", "float", 1.0, 5, "obj-67", "live.dial", "float", 5.204520702362061, 5, "obj-69", "live.dial", "float", 1.0, 5, "obj-70", "live.dial", "float", 36.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-43", "toggle", "int", 1, 5, "obj-85", "toggle", "int", 0, 5, "obj-101", "live.dial", "float", 30.0, 5, "<invalid>", "live.dial", "float", 0.062992125749588, 5, "obj-121", "toggle", "int", 0, 5, "obj-19", "live.gain~", "float", 0.80635142326355, 5, "obj-240", "textedit", "restoretext", "http://localhost:7860" ]
						}
, 						{
							"number" : 64,
							"data" : [ 5, "obj-65", "toggle", "int", 0, 5, "obj-62", "live.dial", "float", 0.831496059894562, 5, "obj-67", "live.dial", "float", 6.652451992034912, 5, "obj-69", "live.dial", "float", 1.0, 5, "obj-70", "live.dial", "float", 36.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-43", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-101", "live.dial", "float", 22.0, 5, "<invalid>", "live.dial", "float", 0.073622047901154, 5, "obj-121", "toggle", "int", 1, 5, "obj-19", "live.gain~", "float", -7.547691822052002, 5, "obj-240", "textedit", "restoretext", "http://seethlord.cs.northwestern.edu:7860", 5, "<invalid>", "umenu", "int", 1 ]
						}
, 						{
							"number" : 85,
							"data" : [ 5, "obj-65", "toggle", "int", 0, 5, "obj-62", "live.dial", "float", 0.831496059894562, 5, "obj-67", "live.dial", "float", 5.204520702362061, 5, "obj-69", "live.dial", "float", 1.0, 5, "obj-70", "live.dial", "float", 36.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-43", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-101", "live.dial", "float", 22.0, 5, "<invalid>", "live.dial", "float", 0.073622047901154, 5, "obj-121", "toggle", "int", 1, 5, "obj-19", "live.gain~", "float", -7.547691822052002, 5, "obj-240", "textedit", "restoretext", "http://seethlord.cs.northwestern.edu:7860", 5, "<invalid>", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 50.362059354782104, 747.596644023517683, 56.0, 25.0 ],
					"restore" : 					{
						"auto-generate" : [ 0 ],
						"beatwidth" : [ 31.0 ],
						"ckpt-name" : [ "spotdl" ],
						"hostname" : [ "https://descript-vampnet.hf.space/" ],
						"hostname[1]" : [ "/Users/hugo/miniconda3/bin/python" ],
						"live.gain~" : [ -70.0 ],
						"live.gain~[1]" : [ -11.321284562592695 ],
						"numsteps" : [ 36.0 ],
						"onsetmask" : [ 0.0 ],
						"periodic prompt" : [ 0.0 ],
						"run-btn" : [ 1.0 ],
						"temperature" : [ 0.800000000000001 ]
					}
,
					"text" : "autopattr",
					"varname" : "u160008468"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.362059354782104, 798.0, 148.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage #0-vamper",
					"varname" : "#0-vamper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1919.448768779682041, 392.448764156288235, 91.0, 25.0 ],
					"text" : "r #0-bufbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1753.947652086662174, 392.448764156288235, 92.0, 25.0 ],
					"text" : "s #0-bufwrite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.097444767769048, 1701.552718112491675, 89.130435943603516, 72.0 ],
					"text" : "automatically generate once generation is done? "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-240",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1898.244205832481384, 924.76824060801323, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.071980535984039, 645.946945878135693, 239.0, 26.811594009399414 ],
					"text" : "https://descript-vampnet.hf.space/",
					"varname" : "hostname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1898.244205832481384, 848.0, 58.0, 25.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1885.244205832481384, 1456.000010013580322, 39.0, 25.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.402436137199402, 1361.127657601856299, 1439.0, 41.0 ],
					"text" : "/Users/hugo/miniconda3/bin/python vamp.py \"--audio_path /Users/hugo/projects/wanderer/audio/vampnet-input-1001.wav\" \"--output_path /Users/hugo/projects/wanderer/audio/vampnet-output-1001.wav\" \"--servername https://descript-vampnet.hf.space/\" \"--temp 0.8000\" \"--periodic_hint_freq 0\" \"--onset_mask_width 0\" \"--beat_mask_ms 31\" downbeats typical \"--num_steps 36\" \"--checkpoint_name spotdl\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.244205832481384, 884.541364562721355, 213.0, 25.0 ],
					"text" : "set https://descript-vampnet.hf.space/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.162662739570578, 585.0, 29.5, 25.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.923013319602887, 1925.387623071670532, 372.213953614234924, 23.0 ],
					"text" : "wait until loop is done to load the new one to avoid clicks? (todo)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.221486086662026, 667.320785462856293, 124.0, 25.0 ],
					"text" : "r #0-input-filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1903.378504206767957, 319.458265993866007, 126.0, 25.0 ],
					"text" : "s #0-input-filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1963.387938936582486, 442.721619896297625, 323.0, 53.0 ],
					"text" : "this cute little mess right here lets filter other buffer messages so that we launch ONLY when generate is pressed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1844.746174206367414, 1658.108793675899506, 106.0, 25.0 ],
					"text" : "s #0-shell-done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.275962462058942, 1613.208996416885384, 119.0, 25.0 ],
					"text" : "s #0-shell-running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.162662739570578, 554.268519341945648, 117.0, 25.0 ],
					"text" : "r #0-shell-running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1963.963602900505066, 1829.877240478992462, 91.0, 25.0 ],
					"text" : "s #0-auto-go"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1866.963602900505066, 2126.37240183528138, 90.0, 25.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.319485512878146, 314.976039627651289, 74.0, 25.0 ],
					"text" : "r #0-clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.000000000000114, 46.0, 250.0, 60.0 ],
									"text" : "Process messages to have waveform~ display the appropriate sample, position, and selection without needing to use additional UI objects."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0, 651.563599000000067, 71.0, 33.0 ],
									"text" : "waveform~ inlet 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.51190476190493, 651.563599000000067, 71.0, 33.0 ],
									"text" : "waveform~ inlet 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.000000000000114, 651.563599000000067, 71.0, 33.0 ],
									"text" : "waveform~ inlet 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 651.563599000000067, 71.0, 33.0 ],
									"text" : "waveform~ inlet 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 37.5, 128.0, 47.0 ],
									"text" : "from karma list outlet (and position/window messages)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 824.5, 545.961126454545251, 33.0, 22.0 ],
									"text" : "* 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.5, 599.512362727272489, 259.0, 22.0 ],
									"text" : "selectioncolor 0.501961 0.501961 0.501961 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 824.5, 492.409890181818014, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 824.5, 438.858653909090776, 32.0, 22.0 ],
									"text" : "!= 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 161.000000000000114, 107.551236272727266, 246.0, 22.0 ],
									"text" : "route position window list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 312.333333333333485, 161.102472545454532, 280.5, 22.0 ],
									"text" : "unjoin 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.500000000000114, 599.512362727272489, 91.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 747.000000000000114, 545.961126454545251, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.000000000000114, 599.512362727272489, 55.0, 22.0 ],
									"text" : "invert $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.333333333333371, 599.512362727272489, 91.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.500000000000114, 492.409890181818014, 137.0, 22.0 ],
									"text" : "if $f1 > $f2 then 2 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 461.76190476190493, 224.653708818181798, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 460.333333333333371, 492.409890181818014, 132.500000000000114, 22.0 ],
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 426.26190476190493, 331.756181363636301, 54.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 504.333333333333371, 331.756181363636301, 54.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 504.333333333333371, 385.307417636363539, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 460.333333333333371, 438.858653909090776, 73.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 312.333333333333485, 278.204945090909064, 60.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.333333333333485, 331.756181363636301, 75.0, 22.0 ],
									"text" : "prepend line"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "waveform~ inlet ",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.500000000000114, 653.063598999999954, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "waveform~ inlet 2",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.000000000000114, 653.063598999999954, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "waveform~ inlet 3",
									"id" : "obj-101",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.333333333333371, 653.063598999999726, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 246.166666666666799, 140.704945090909007, 834.0, 140.704945090909007 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 834.0, 636.531799500000034, 117.000000000000114, 636.531799500000034 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 469.833333333333371, 476.134272045454395, 644.000000000000114, 476.134272045454395 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 435.76190476190493, 424.807417636363539, 469.833333333333371, 424.807417636363539 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 471.26190476190493, 261.929326954545445, 363.333333333333485, 261.929326954545445 ],
									"order" : 4,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 471.26190476190493, 261.704945090909064, 549.333333333333371, 261.704945090909064 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 471.26190476190493, 261.03179949999992, 583.333333333333485, 261.03179949999992 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 471.26190476190493, 261.03179949999992, 762.000000000000114, 261.03179949999992 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 644.000000000000114, 531.461126454545251, 397.833333333333371, 531.461126454545251 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 644.000000000000114, 529.685508318181633, 756.500000000000114, 529.685508318181633 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 513.833333333333371, 424.583035772727158, 469.833333333333371, 424.583035772727158 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 756.500000000000114, 637.787980863636221, 117.000000000000114, 637.787980863636221 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 321.833333333333485, 637.909890181818128, 117.000000000000114, 637.909890181818128 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 471.26190476190493, 210.583035772727271, 193.500000000000114, 210.583035772727271 ],
									"order" : 2,
									"source" : [ "obj-94", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 471.26190476190493, 210.153708818181798, 363.333333333333485, 210.153708818181798 ],
									"order" : 1,
									"source" : [ "obj-94", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-94", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 433.90476190476204, 196.583035772727271, 117.000000000000114, 196.583035772727271 ],
									"source" : [ "obj-94", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 233.218849584953318, 448.520324000000073, 255.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p waveformDisplay"
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
					"patching_rect" : [ 233.740755988520618, 541.305140026687695, 332.970791461910267, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.612521052360535, 31.85948345007705, 539.488758388008137, 175.764261589614989 ],
					"ticks" : 8,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.565110877330653, 171.395159168647979, 105.0, 25.0 ],
					"text" : "r #0-load-vamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1134.411194876010768, 356.867426922367258, 147.0, 25.0 ],
					"text" : "buffer~ #0-vamp 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.618419289588928, 2122.211153030395508, 29.5, 25.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.118419289588928, 1865.165402173995972, 104.0, 25.0 ],
					"text" : "r #0-shell-done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.118419289588928, 1925.387623071670532, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.403408636680524, 1975.789633750915527, 541.0, 41.0 ],
					"text" : "/Users/hugo/miniconda3/bin/python: can't open file '/Users/hugo/vamp.py': [Errno 2] No such file or directory"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-101",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2463.88180410855739, 808.561984067985577, 80.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.411460578441677, 274.846466678917068, 73.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "onsetmask",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "onset mask",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "onsetmask"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1806.300809562206268, 1694.108793675899506, 29.5, 25.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.162662739570578, 679.04358959197998, 95.0, 25.0 ],
					"text" : "print shell-ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.300809562206268, 1829.877240478992462, 138.0, 25.0 ],
					"text" : "print #0-auto-pressed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1832.244205832481384, 1613.208996416885384, 145.0, 25.0 ],
					"text" : "print #0-shell-launched"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1837.652338206768263, 203.295402050018311, 162.0, 25.0 ],
					"text" : "print #0-generate-pressed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.995936617301822, 125.261928856971736, 89.0, 25.0 ],
					"text" : "r #0-auto-go"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1793.300809562206268, 1774.957851946353912, 32.0, 25.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.162662739570578, 1732.552718112491675, 35.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.816359729988108, 488.124164553749097, 77.0, 16.0 ],
					"text" : "auto",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1608.697652086662174, 1732.552718112491675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.316359729988164, 452.124164553749097, 24.0, 24.0 ],
					"varname" : "auto-generate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.564705882352941, 0.745098039215686, 0.427450980392157, 1.0 ],
					"bgcolor2" : [ 0.564705882352941, 0.745098039215686, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.341176470588235, 0.458823529411765, 0.564705882352941, 1.0 ],
					"bgfillcolor_color1" : [ 0.564705882352941, 0.745098039215686, 0.427450980392157, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1806.300809562206268, 1658.108793675899506, 29.5, 25.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.162662739570578, 590.004367828369141, 70.0, 25.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.162662739570578, 679.04358959197998, 216.0, 23.0 ],
					"text" : "is the shell ready for another cmd?  "
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
					"patching_rect" : [ 1635.162662739570578, 640.902293591979969, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.947652086662174, 676.004367828369141, 32.0, 25.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.162662739570578, 640.902293591979969, 60.0, 23.0 ],
					"text" : "run-btn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.162662739570578, 1708.108793675899506, 96.0, 25.0 ],
					"text" : "print #0-shout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.262745098039216, 0.666666666666667, 0.545098039215686, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.92156862745098, 0.874509803921569, 0.835294117647059, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1753.947652086662174, 640.902293591979969, 24.0, 24.0 ],
					"varname" : "run-btn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1728.403408636680524, 2046.289633750915527, 348.0, 25.0 ],
					"text" : "route /Users/hugo/projects/vamp-loop/vampnet-output-#0.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1816.995936617301822, 357.400541615695943, 31.0, 25.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.197652980731846, 169.378309607505798, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.428408195606266, 314.267798091461373, 85.0, 18.0 ],
					"text" : " wander ?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3249.587116757966669, 808.561984067985577, 38.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.571980535984039, 381.744214734714433, 59.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 36 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "numsteps",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 12.0,
							"parameter_shortname" : "steps",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "numsteps"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2653.587116757966669, 808.561984067985577, 100.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.285451354009638, 274.846466678917068, 91.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 26 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "beatwidth",
							"parameter_mmax" : 250.0,
							"parameter_shortname" : "beat prompt (ms)",
							"parameter_type" : 1,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "beatwidth"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2275.439773082671309, 808.561984067985577, 70.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.612521052360535, 274.846466678917068, 67.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 1.1,
							"parameter_initial" : [ 13 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "periodic prompt",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "periodic prompt",
							"parameter_steps" : 600,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "periodic prompt"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2166.292429407375494, 808.561984067985577, 63.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.571980535984039, 381.744214734714433, 61.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.2 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "temperature",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "temperature",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "temperature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.947652086662174, 710.175425591980002, 381.273833999999852, 25.0 ],
					"text" : "/Users/hugo/projects/wanderer/audio/vampnet-input-1001.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1969.275962462058942, 1658.108793675899506, 161.0, 26.0 ],
					"text" : "print #0-🤖🤖🤖 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.403408636680524, 2126.37240183528138, 107.0, 25.0 ],
					"text" : "s #0-load-vamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1792.236742963424604, 1613.208996416885384, 33.0, 25.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.945098039215686, 0.72156862745098, 0.07843137254902, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.513725490196078, 0.392156862745098, 0.03921568627451, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.780925964393418, 169.378309607505798, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.737929930320661, 248.471200598026371, 56.380956530570984, 56.380956530570984 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.995936617301822, 322.288454804691355, 79.0, 22.0 ],
					"text" : "writewave $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1906.448768779682041, 483.183883301620654, 32.0, 25.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.152338206768263, 435.759980706981651, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.448768779682041, 435.759980706981651, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.565110877330653, 224.589791064853671, 88.0, 25.0 ],
					"text" : "pack s 0. 9000."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.980392156862745, 0.933333333333333, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.99659058495331, 142.698779406288168, 268.888995300000374, 278.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.865468769828794, 359.159693595176577, 164.0, 56.0 ],
					"text" : "a util for playing back audio synced to an external karma object (disabled for now)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.865468769828794, 119.563049571658894, 80.0, 25.0 ],
					"text" : "r #0-buflen"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-253",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.084105153472819, 384.159693595176577, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "karma sync in (for multiple loopers)",
					"id" : "obj-252",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.084105153472819, 109.497397888313344, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 880.084105153472819, 162.852214571243167, 50.0, 25.0 ],
					"text" : "*~ 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 880.084105153472819, 204.981712337737918, 102.0, 25.0 ],
					"text" : "play~ #0-vamp"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-19",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 880.084105153472819, 297.284669467956519, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.980392156862745, 0.933333333333333, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.862059354782104, 99.448764156288235, 267.888995300000374, 318.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.980392156862745, 0.933333333333333, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2372.635588567162813, 194.027275471363055, 217.888995300000261, 184.222739778636878 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.980392156862745, 0.933333333333333, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2726.635588567162813, 102.529657019246997, 362.888995300000261, 327.222739778636878 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.72156862745098, 0.07843137254902, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.270588235294118, 0.482352941176471, 0.615686274509804, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.316359729988108, -47.22721235678091, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.316359729988108, 516.291306210304356, 606.0, 179.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.72156862745098, 0.07843137254902, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.309803921568627, 0.686274509803922, 0.266666666666667, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.751054654782138, -33.06565168334555, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.316359729988108, 234.77278764321909, 316.0, 109.882154822349548 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.72156862745098, 0.07843137254902, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.815686274509804, 0.07843137254902, 0.945098039215686, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.316359729988108, -60.708693789695644, 128.0, 128.0 ],
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
					"patching_rect" : [ 656.662662739570578, -8.551235843711765, 128.0, 128.0 ],
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
					"patching_rect" : [ 306.99659058495331, -47.22721235678091, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.316359729988108, 0.76788748576746, 608.818458379728213, 237.94745351823417 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.745098039215686, 0.768627450980392, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 671.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.316359729988108, 0.791306210304356, 606.0, 691.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"midpoints" : [ 2284.939773082671309, 1201.0, 2287.169152016456792, 1201.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1826.300809562206268, 1729.108793675899506, 1664.595661131052111, 1729.108793675899506, 1664.595661131052111, 629.902293591979969, 1644.662662739570578, 629.902293591979969 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 1815.800809562206268, 1720.0, 1815.800809562206268, 1720.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 2473.38180410855739, 859.0, 2473.38180410855739, 859.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 3441.775962462058942, 844.0, 3441.775962462058942, 844.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1737.903408636680524, 2002.0, 1737.903408636680524, 2002.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"midpoints" : [ 2473.38180410855739, 1192.0, 2515.273046488578984, 1192.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1630.618419289588928, 1912.0, 1737.903408636680524, 1912.0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1630.618419289588928, 1891.0, 1630.618419289588928, 1891.0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1690.118419289588928, 2149.0, 1656.0, 2149.0, 1656.0, 1921.0, 1630.618419289588928, 1921.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1907.744205832481384, 994.0, 1907.744205832481384, 994.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"midpoints" : [ 478.718849584953318, 523.237024481628396, 478.718849584953318, 523.237024481628396 ],
					"source" : [ "obj-131", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"midpoints" : [ 400.05218291828669, 523.237024481628396, 400.226151719475752, 523.237024481628396 ],
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 1,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 242.718849584953318, 523.237024481628396, 243.240755988520618, 523.237024481628396 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 1304.284796714782715, 1192.0, 1374.753574127968022, 1192.0 ],
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1283.284796714782715, 1192.0, 918.545785183723638, 1192.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1293.784796714782715, 1034.0, 1489.0, 1034.0, 1489.0, 925.0, 1523.662662739570806, 925.0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 87.612521052360535, 304.800027291072752, 87.470188648921976, 304.800027291072752 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 635.744205832481384, 1192.0, 918.545785183723638, 1192.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1826.280925964393418, 196.0, 1826.000000000000227, 196.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1826.280925964393418, 196.0, 1847.152338206768263, 196.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-149", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-149", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-149", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-149", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 1763.447652086662174, 667.0, 1763.447652086662174, 667.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 2138.903408636680524, 2053.0, 2138.903408636680524, 2053.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 2138.903408636680524, 2053.0, 2088.0, 2053.0, 2088.0, 2041.0, 2066.903408636680524, 2041.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 889.584105153472819, 228.563049571658894, 888.865468769828794, 228.563049571658894, 888.865468769828794, 282.563049571658894, 889.584105153472819, 282.563049571658894 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 889.584105153472819, 189.563049571658894, 889.584105153472819, 189.563049571658894 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1209.819485512878146, 340.448764156288235, 1143.911194876010768, 340.448764156288235 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 2426.5, 235.0, 2426.5, 235.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1516.662662739570578, 580.0, 1516.662662739570578, 580.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 889.584105153472819, 327.563049571658894, 889.584105153472819, 327.563049571658894 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 2125.721486086662026, 694.0, 2125.721486086662026, 694.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1516.662662739570578, 625.0, 1644.662662739570578, 625.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 955.662662739570806, 915.974032904060323, 955.662662739570806, 915.974032904060323 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1826.495936617301822, 346.0, 1826.495936617301822, 346.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 2426.5, 277.0, 2426.5, 277.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 1907.744205832481384, 910.0, 1907.744205832481384, 910.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"midpoints" : [ 2663.087116757966669, 1192.0, 2743.376940960701177, 1192.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 9 ],
					"midpoints" : [ 2848.587116757965759, 1192.0, 2971.480835432823369, 1192.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1907.744205832481384, 874.0, 1907.744205832481384, 874.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"midpoints" : [ 918.545785183723638, 1264.0, 2428.902436137199402, 1264.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 918.545785183723638, 1444.0, 1894.744205832481384, 1444.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1907.744205832481384, 952.0, 1907.744205832481384, 952.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1928.948768779682041, 418.0, 1928.948768779682041, 418.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 889.584105153472819, 141.563049571658894, 889.584105153472819, 141.563049571658894 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 10 ],
					"midpoints" : [ 3059.587116757965759, 1192.0, 3199.584729904945561, 1192.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 1801.736742963424604, 1759.0, 2259.903408636680524, 1759.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1815.736742963424604, 1654.0, 1854.246174206367414, 1654.0 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1815.736742963424604, 1651.0, 1978.775962462058942, 1651.0 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1815.736742963424604, 1639.0, 1815.800809562206268, 1639.0 ],
					"order" : 2,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 11 ],
					"midpoints" : [ 3259.087116757966669, 1192.0, 3427.688624377067754, 1192.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 12 ],
					"midpoints" : [ 3482.275962462058942, 1192.0, 3655.792518849189946, 1192.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1750.447652086662174, 703.0, 1763.447652086662174, 703.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"midpoints" : [ 1523.662662739570806, 1192.0, 1602.857468600090215, 1192.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 2784.5, 220.0, 2761.5, 220.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1523.662662739570806, 985.0, 1673.328434286026095, 985.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1523.662662739570806, 964.0, 1523.662662739570806, 964.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1644.662662739570578, 667.0, 1750.447652086662174, 667.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1644.662662739570578, 667.0, 1644.662662739570578, 667.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1894.744205832481384, 1600.0, 2014.775962462058942, 1600.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1894.744205832481384, 1600.0, 1801.736742963424604, 1600.0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1894.744205832481384, 1600.0, 1841.744205832481384, 1600.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 1928.948768779682041, 460.0, 1928.948768779682041, 460.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1644.662662739570578, 616.0, 1644.662662739570578, 616.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1265.662662739570806, 967.0, 1283.284796714782715, 967.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"midpoints" : [ 1699.162662739570806, 919.0, 1699.162662739570806, 919.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1737.903408636680524, 2110.0, 1692.0, 2110.0, 1692.0, 2116.0, 1690.118419289588928, 2116.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1737.903408636680524, 2119.0, 1876.463602900505066, 2119.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1737.903408636680524, 2110.0, 1737.903408636680524, 2110.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1763.447652086662174, 835.0, 1416.0, 835.0, 1416.0, 883.0, 1265.5, 883.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 2175.792429407375494, 859.0, 2175.792429407375494, 859.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1869.652338206768263, 469.0, 1915.948768779682041, 469.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1915.948768779682041, 625.0, 1763.447652086662174, 625.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1915.948768779682041, 511.0, 1884.0, 511.0, 1884.0, 430.0, 1869.652338206768263, 430.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 2284.939773082671309, 859.0, 2284.939773082671309, 859.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2663.087116757966669, 859.0, 2663.087116757966669, 859.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"midpoints" : [ 1907.744205832481384, 1192.0, 1830.961363072212407, 1192.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 3259.087116757966669, 859.0, 3259.087116757966669, 859.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1523.662662739570806, 919.0, 1523.662662739570806, 919.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1826.495936617301822, 385.0, 1763.447652086662174, 385.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1838.495936617301822, 394.0, 1869.652338206768263, 394.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1815.800809562206268, 1684.0, 1815.800809562206268, 1684.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1847.152338206768263, 268.0, 1826.000000000000227, 268.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"midpoints" : [ 1995.500000000000227, 268.0, 1995.500000000000227, 268.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1826.000000000000227, 310.0, 1912.878504206767957, 310.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1826.000000000000227, 310.0, 1826.495936617301822, 310.0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 635.744205832481384, 997.0, 635.744205832481384, 997.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 635.744205832481384, 955.0, 635.744205832481384, 955.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 3482.275962462058942, 880.0, 3482.275962462058942, 880.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1737.903408636680524, 2074.0, 1737.903408636680524, 2074.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 635.744205832481384, 880.0, 635.744205832481384, 880.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 635.744205832481384, 916.0, 635.744205832481384, 916.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1618.197652086662174, 1771.0, 1802.800809562206268, 1771.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1802.800809562206268, 1816.0, 1973.463602900505066, 1816.0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1802.800809562206268, 1801.0, 1802.800809562206268, 1801.0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"midpoints" : [ 2175.792429407375494, 1192.0, 2059.0652575443346, 1192.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1826.495936617301822, 151.0, 1826.280925964393418, 151.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "MP-M4L",
				"default" : 				{
					"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
						"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
						"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
						"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
						"type" : "color"
					}
,
					"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
