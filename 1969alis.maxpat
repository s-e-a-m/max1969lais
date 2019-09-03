{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1298.0, 617.0 ],
		"openrect" : [ 0.0, 0.0, 600.0, 600.0 ],
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
		"style" : "default",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 18.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.0, 395.5, 109.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 44.0, 95.0, 32.0 ],
					"text" : "PAUSE",
					"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 18.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 400.5, 109.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 111.0, 94.0, 32.0 ],
					"text" : "CYCLE N",
					"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 18.0,
					"id" : "obj-68",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.25, 242.0, 77.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.5, 140.0, 65.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"textcolor" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 392.5, 24.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.0, 136.5, 72.0, 36.0 ],
					"proportion" : 0.269921436588103
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"fontname" : "Lemon/Milk",
					"id" : "obj-4",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.0, 410.5, 51.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.75, 15.625, 51.0, 160.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "MASTER"
						}

					}
,
					"slidercolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"textcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"tricolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"trioncolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"varname" : "mc.live.gain~",
					"warmcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 18.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 385.5, 109.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.5, 8.0, 49.0, 32.0 ],
					"text" : "REC ",
					"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-94",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1182.5, 15.5, 100.0, 320.0 ],
					"pic" : "m4dproBG.png",
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 188.0, 129.0, 412.800000000000011 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 407.0, 513.5, 125.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.5, 52.25, 230.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "SAMPLE"
						}

					}
,
					"slidercolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"textcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"tricolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"trioncolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"varname" : "mc.live.gain~[2]",
					"warmcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"clipheight" : 56.0,
					"color" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Grisey - Les espaces acoustiques - CD1.flac",
								"filename" : "Grisey - Les espaces acoustiques - CD1.flac",
								"filekind" : "audiofile",
								"selection" : [ 0.389763779527559, 0.846456692913386 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ]
								}

							}
 ]
					}
,
					"elementcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "mc.playlist~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
					"patching_rect" : [ 407.0, 450.5, 243.25, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.75, 117.5, 328.0, 53.0 ],
					"selectioncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"textcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 214.887959689087381,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.0, 427.5, 24.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 104.25, 346.5, 78.75 ],
					"proportion" : 0.269921436588103,
					"pt1" : [ 0.888888888888889, 0.075757575757576 ],
					"pt2" : [ -0.045454545454545, 0.727272727272727 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 18.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 359.5, 77.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.25, 117.5, 61.0, 32.0 ],
					"text" : "RESET",
					"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"activebgoncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"bgcolor" : [ 0.352941, 0.352941, 0.352941, 0.0 ],
					"bgoncolor" : [ 0.764706, 0.764706, 0.764706, 0.0 ],
					"bordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.5, 91.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.25, 111.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button"
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 6,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.5, 352.5, 4.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.75, 98.5, 70.0, 70.0 ],
					"proportion" : 0.5,
					"shape" : 1,
					"vertical_direction" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"activebgoncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"activetextcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"activetextoncolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"bordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 36.0,
					"id" : "obj-30",
					"labeltextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.25, 262.0, 88.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.25, 32.0, 79.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0, 395.5, 24.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.75, 28.0, 88.0, 52.0 ],
					"proportion" : 0.269921436588103
				}

			}
, 			{
				"box" : 				{
					"angle" : 214.887959689087381,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 410.5, 24.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 8.0, 141.5, 175.0 ],
					"proportion" : 0.269921436588103,
					"pt1" : [ 0.888888888888889, 0.075757575757576 ],
					"pt2" : [ -0.045454545454545, 0.727272727272727 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 757.0, 345.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"activebgoncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"bgcolor" : [ 0.647059, 0.647059, 0.647059, 0.0 ],
					"bgoncolor" : [ 0.764706, 0.764706, 0.764706, 0.0 ],
					"bordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"id" : "obj-80",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 737.0, 242.0, 84.0, 107.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.75, 15.625, 84.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "mic", "sample" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab"
						}

					}
,
					"textcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"textoncolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.0, 379.5, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"domain" : [ 50.0, 10000.0 ],
					"fgcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-78",
					"logfreq" : 1,
					"markercolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.5, 452.5, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 448.5, 485.0, 132.0 ],
					"sono" : 1,
					"sonohicolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"sonolocolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"sonomedcolor" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"sonomedhicolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"sonomedlocolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"sonomonobgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"sonomonofgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"activebgoncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"bgcolor" : [ 0.647059, 0.647059, 0.647059, 0.0 ],
					"bordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.75, 339.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 14.0, 20.0, 20.0 ],
					"rounded" : 41.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle"
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 18.0,
					"id" : "obj-75",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.5, 109.0, 84.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.0, 73.25, 80.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 3000.0,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"textcolor" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 104.5, 148.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 218.75, 487.0, 125.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.5, 15.625, 230.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "MIC"
						}

					}
,
					"slidercolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"textcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"tricolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"trioncolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"varname" : "mc.live.gain~[1]",
					"warmcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 214.887959689087381,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, 403.5, 24.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 8.0, 346.5, 94.25 ],
					"proportion" : 0.269921436588103,
					"pt1" : [ 0.888888888888889, 0.075757575757576 ],
					"pt2" : [ -0.045454545454545, 0.727272727272727 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.5, 359.5, 138.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 326.0, 73.0, 41.0 ],
					"text" : "PLAY",
					"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 24.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 370.5, 138.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 196.5, 73.0, 41.0 ],
					"text" : "REC ",
					"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.25, 241.5, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 787.5, 139.5, 55.0, 22.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 171.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 256.75, 271.5, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 58.0, 272.5, 136.0, 22.0 ],
					"text" : "mc.allpass~ 100 30. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 417.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.25, 200.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 384.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 72.0, 310.5, 14.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 238.25, 54.0, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.25, 79.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.375, 210.5, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.5, 501.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.5, 555.5, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-204",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.25, 337.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"coldcolor" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"hotcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 280.75, 327.5, 12.0, 58.0 ],
					"prototypename" : "M4L.vert.black",
					"tepidcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
					"warmcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.25, 113.0, 71.0, 22.0 ],
					"text" : "normalize 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.25, 113.0, 101.0, 23.0 ],
					"text" : "apply hamming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.75, 301.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 26.5, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 50.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 50.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 26.5, 29.0, 22.0 ],
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 109.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.25, 200.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.25, 334.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.75, 113.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.0, 181.5, 76.0, 22.0 ],
					"text" : "del 3000"
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
					"patching_rect" : [ 218.75, 334.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.168627450980392, 0.415686274509804, 0.423529411764706, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 148.0, 29.0, 22.0 ],
					"text" : "r off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.5, 190.0, 77.0, 22.0 ],
					"style" : "default",
					"text" : "set recsound"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"buffername" : "recsound",
					"gridcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 936.5, 218.0, 244.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 196.5, 485.0, 124.0 ],
					"selectioncolor" : [ 0.168627450980392, 0.415686274509804, 0.423529411764706, 1.0 ],
					"style" : "default",
					"waveformcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.25, 423.5, 29.0, 22.0 ],
					"text" : "r off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.25, 112.5, 29.0, 22.0 ],
					"text" : "r off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.25, 30.0, 29.0, 22.0 ],
					"text" : "r off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.75, 397.5, 29.0, 22.0 ],
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.25, 56.0, 29.0, 22.0 ],
					"text" : "r off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.75, 86.0, 29.0, 22.0 ],
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.25, 402.5, 31.0, 22.0 ],
					"text" : "s off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.25, 402.5, 31.0, 22.0 ],
					"text" : "s on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.25, 140.5, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.25, 101.5, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.75, 423.5, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.5, 200.5, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 210.5, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 210.5, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.75, 270.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.25, 371.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.25, 371.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 584.25, 345.5, 54.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.25, 310.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.25, 166.5, 37.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 238.25, 140.5, 43.0, 22.0 ],
					"style" : "default",
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 238.25, 113.0, 34.0, 22.0 ],
					"style" : "default",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.25, 452.5, 18.0, 22.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.25, 166.5, 97.0, 22.0 ],
					"style" : "default",
					"text" : "name playsound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.25, 166.5, 77.0, 22.0 ],
					"style" : "default",
					"text" : "set recsound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 238.25, 200.5, 157.0, 22.0 ],
					"style" : "default",
					"text" : "buffer~ playsound 400000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 254.0, 423.5, 43.0, 22.0 ],
					"style" : "default",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 634.25, 140.5, 39.0, 22.0 ],
					"style" : "default",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.25, 86.0, 33.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.25, 164.5, 75.0, 22.0 ],
					"style" : "default",
					"text" : "size 400000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 520.25, 129.5, 56.0, 22.0 ],
					"style" : "default",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.25, 140.5, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 675.25, 112.5, 49.0, 22.0 ],
					"style" : "default",
					"text" : "clocker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.25, 164.5, 61.0, 22.0 ],
					"style" : "default",
					"text" : "crop 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.25, 164.5, 37.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 110.0, 37.0, 22.0 ],
					"style" : "default",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.25, 452.5, 22.0, 22.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 452.5, 22.0, 22.0 ],
					"style" : "default",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 218.75, 363.5, 54.0, 22.0 ],
					"style" : "default",
					"text" : "mc.adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "bang" ],
					"patching_rect" : [ 58.0, 241.5, 179.75, 22.0 ],
					"style" : "default",
					"text" : "mcs.play~ playsound 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.5, 38.0, 83.0, 22.0 ],
					"style" : "default",
					"text" : "set playsound"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"buffername" : "playsound",
					"gridcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 936.5, 65.0, 244.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 322.5, 485.0, 124.0 ],
					"selectioncolor" : [ 0.168627450980392, 0.415686274509804, 0.423529411764706, 1.0 ],
					"style" : "default",
					"waveformcolor" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 520.25, 200.5, 152.0, 22.0 ],
					"style" : "default",
					"text" : "buffer~ recsound 400000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 218.75, 542.5, 132.0, 22.0 ],
					"style" : "default",
					"text" : "mc.record~ recsound 2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 33.430027952097987,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"grad2" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.0, 363.5, 61.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 188.0, 494.0, 404.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.085858585858586, 0.626262626262626 ],
					"pt2" : [ 0.858585858585859, 0.116161616161616 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"grad2" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0, 348.5, 61.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 600.0, 600.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.490196, 1.0, 0.301961, 0.25098 ],
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-163", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-54", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.392157, 0.392157, 0.25098 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.470588, 0.25098 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-60", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.635294, 0.635294, 0.635294, 0.25098 ],
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-93" : [ "mc.live.gain~[2]", "SAMPLE", 0 ],
			"obj-34" : [ "live.button", "live.button", 0 ],
			"obj-75" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-80" : [ "live.tab", "live.tab", 0 ],
			"obj-68" : [ "live.numbox", "live.numbox", 0 ],
			"obj-77" : [ "live.toggle", "live.toggle", 0 ],
			"obj-30" : [ "live.text", "live.text", 0 ],
			"obj-37" : [ "mc.live.gain~[1]", "MIC", 0 ],
			"obj-4" : [ "mc.live.gain~", "MASTER", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Grisey - Les espaces acoustiques - CD1.flac",
				"bootpath" : "~/OneDrive/Desktop",
				"patcherrelativepath" : ".",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "m4dproBG.png",
				"bootpath" : "~/OneDrive/Desktop",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ]
	}

}
