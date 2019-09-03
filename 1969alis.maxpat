{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "PAUSE",
				"presentation_rect" : [ 505.0, 44.0, 95.0, 32.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 1061.0, 395.5, 109.0, 32.0 ],
				"numoutlets" : 0,
				"textjustification" : 1,
				"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ],
				"id" : "obj-97",
				"fontsize" : 18.0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "CYCLE N",
				"presentation_rect" : [ 505.0, 111.0, 94.0, 32.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 1103.0, 400.5, 109.0, 32.0 ],
				"numoutlets" : 0,
				"textjustification" : 1,
				"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ],
				"id" : "obj-96",
				"fontsize" : 18.0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.numbox",
				"varname" : "live.numbox",
				"presentation_rect" : [ 521.5, 140.0, 65.0, 29.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 337.25, 242.0, 77.0, 29.0 ],
				"numoutlets" : 2,
				"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"outlettype" : [ "", "float" ],
				"textcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"id" : "obj-68",
				"parameter_enable" : 1,
				"fontsize" : 18.0,
				"presentation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_shortname" : "live.numbox",
						"parameter_type" : 0,
						"parameter_unitstyle" : 0,
						"parameter_longname" : "live.numbox"
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 518.0, 136.5, 72.0, 36.0 ],
				"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 1073.0, 392.5, 24.0, 42.0 ],
				"numoutlets" : 0,
				"border" : 1,
				"id" : "obj-71",
				"presentation" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"proportion" : 0.269921436588103
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~",
				"presentation_rect" : [ 100.75, 15.625, 51.0, 160.0 ],
				"trioncolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"tricolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 58.0, 410.5, 51.0, 136.0 ],
				"slidercolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"numoutlets" : 4,
				"coldcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"outlettype" : [ "multichannelsignal", "", "float", "list" ],
				"lastchannelcount" : 2,
				"textcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"id" : "obj-4",
				"parameter_enable" : 1,
				"warmcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"presentation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_shortname" : "MASTER",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "mc.live.gain~",
						"parameter_mmax" : 6.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "REC ",
				"presentation_rect" : [ 529.5, 8.0, 49.0, 32.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 1088.0, 385.5, 109.0, 32.0 ],
				"numoutlets" : 0,
				"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ],
				"id" : "obj-95",
				"fontsize" : 18.0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "fpic",
				"presentation_rect" : [ 471.0, 188.0, 129.0, 412.800000000000011 ],
				"autofit" : 1,
				"numinlets" : 1,
				"patching_rect" : [ 1182.5, 15.5, 100.0, 320.0 ],
				"forceaspect" : 1,
				"pic" : "m4dproBG.png",
				"numoutlets" : 1,
				"outlettype" : [ "jit_matrix" ],
				"id" : "obj-94",
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~[2]",
				"presentation_rect" : [ 258.5, 52.25, 230.0, 50.0 ],
				"trioncolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"tricolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"orientation" : 1,
				"patching_rect" : [ 407.0, 513.5, 125.0, 50.0 ],
				"slidercolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"numoutlets" : 4,
				"coldcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"outlettype" : [ "multichannelsignal", "", "float", "list" ],
				"lastchannelcount" : 2,
				"textcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"id" : "obj-93",
				"parameter_enable" : 1,
				"fontsize" : 9.0,
				"warmcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"presentation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_shortname" : "SAMPLE",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "mc.live.gain~[2]",
						"parameter_mmax" : 6.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.playlist~",
				"presentation_rect" : [ 163.75, 117.5, 328.0, 53.0 ],
				"fontname" : "Lemon/Milk",
				"accentcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 407.0, 450.5, 243.25, 57.0 ],
				"color" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"elementcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"numoutlets" : 4,
				"clipheight" : 56.0,
				"selectioncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
				"textcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"id" : "obj-24",
				"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"fontsize" : 10.0,
				"presentation" : 1,
				"data" : 				{
					"clips" : [ 						{
							"absolutepath" : "Grisey - Les espaces acoustiques - CD1.flac",
							"filename" : "Grisey - Les espaces acoustiques - CD1.flac",
							"filekind" : "audiofile",
							"selection" : [ 0.389763779527559, 0.846456692913386 ],
							"loop" : 0,
							"content_state" : 							{
								"timestretch" : [ 0 ],
								"pitchshift" : [ 1.0 ],
								"formantcorrection" : [ 0 ],
								"play" : [ 0 ],
								"mode" : [ "basic" ],
								"formant" : [ 1.0 ],
								"originallength" : [ 0.0, "ticks" ],
								"quality" : [ "basic" ],
								"originallengthms" : [ 0.0 ],
								"originaltempo" : [ 120.0 ],
								"basictuning" : [ 440 ],
								"speed" : [ 1.0 ],
								"pitchcorrection" : [ 0 ],
								"slurtime" : [ 0.0 ],
								"followglobaltempo" : [ 0 ]
							}

						}
 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 158.0, 104.25, 346.5, 78.75 ],
				"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 1088.0, 427.5, 24.0, 42.0 ],
				"numoutlets" : 0,
				"border" : 1,
				"id" : "obj-92",
				"presentation" : 1,
				"mode" : 1,
				"angle" : 214.887959689087381,
				"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
				"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"pt1" : [ 0.888888888888889, 0.075757575757576 ],
				"pt2" : [ -0.045454545454545, 0.727272727272727 ],
				"proportion" : 0.269921436588103
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "RESET",
				"presentation_rect" : [ 30.25, 117.5, 61.0, 32.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 1073.0, 359.5, 77.0, 32.0 ],
				"numoutlets" : 0,
				"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ],
				"id" : "obj-43",
				"fontsize" : 18.0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.button",
				"varname" : "live.button",
				"presentation_rect" : [ 38.25, 111.0, 45.0, 45.0 ],
				"bordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
				"bgoncolor" : [ 0.764706, 0.764706, 0.764706, 0.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 773.5, 91.5, 15.0, 15.0 ],
				"numoutlets" : 1,
				"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
				"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"outlettype" : [ "" ],
				"id" : "obj-34",
				"parameter_enable" : 1,
				"bgcolor" : [ 0.352941, 0.352941, 0.352941, 0.0 ],
				"activebgoncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"presentation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_shortname" : "live.button",
						"parameter_enum" : [ "off", "on" ],
						"parameter_type" : 2,
						"parameter_longname" : "live.button",
						"parameter_mmax" : 1
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 25.75, 98.5, 70.0, 70.0 ],
				"shape" : 1,
				"horizontal_direction" : 1,
				"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 1113.5, 352.5, 4.0, 54.0 ],
				"vertical_direction" : 1,
				"numoutlets" : 0,
				"border" : 6,
				"id" : "obj-41",
				"presentation" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
				"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.text",
				"varname" : "live.text",
				"presentation_rect" : [ 21.25, 32.0, 79.0, 44.0 ],
				"text" : "start",
				"activetextcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"bordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 584.25, 262.0, 88.0, 40.0 ],
				"labeltextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
				"numoutlets" : 2,
				"activetextoncolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
				"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"outlettype" : [ "", "" ],
				"id" : "obj-30",
				"parameter_enable" : 1,
				"fontsize" : 24.0,
				"texton" : "stop",
				"activebgoncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"presentation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_shortname" : "live.text",
						"parameter_enum" : [ "val1", "val2" ],
						"parameter_type" : 2,
						"parameter_longname" : "live.text",
						"parameter_mmax" : 1
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 16.75, 28.0, 88.0, 52.0 ],
				"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 1102.0, 395.5, 24.0, 42.0 ],
				"numoutlets" : 0,
				"border" : 1,
				"id" : "obj-35",
				"presentation" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"proportion" : 0.269921436588103
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 10.5, 8.0, 141.5, 175.0 ],
				"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 1103.0, 410.5, 24.0, 42.0 ],
				"numoutlets" : 0,
				"border" : 1,
				"id" : "obj-91",
				"presentation" : 1,
				"mode" : 1,
				"angle" : 214.887959689087381,
				"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
				"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"pt1" : [ 0.888888888888889, 0.075757575757576 ],
				"pt2" : [ -0.045454545454545, 0.727272727272727 ],
				"proportion" : 0.269921436588103
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.tab",
				"varname" : "live.tab",
				"presentation_rect" : [ 163.75, 15.625, 84.0, 79.0 ],
				"textoncolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"bordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
				"fontname" : "Lemon/Milk",
				"bgoncolor" : [ 0.764706, 0.764706, 0.764706, 0.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 737.0, 242.0, 84.0, 107.5 ],
				"numoutlets" : 3,
				"num_lines_patching" : 2,
				"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
				"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"outlettype" : [ "", "", "float" ],
				"num_lines_presentation" : 2,
				"textcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"id" : "obj-80",
				"parameter_enable" : 1,
				"bgcolor" : [ 0.647059, 0.647059, 0.647059, 0.0 ],
				"fontsize" : 20.0,
				"activebgoncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"presentation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_shortname" : "live.tab",
						"parameter_enum" : [ "mic", "sample" ],
						"parameter_type" : 2,
						"parameter_unitstyle" : 0,
						"parameter_longname" : "live.tab",
						"parameter_mmax" : 1
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "spectroscope~",
				"presentation_rect" : [ 15.0, 448.5, 485.0, 132.0 ],
				"scroll" : 3,
				"sonohicolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"numinlets" : 2,
				"logfreq" : 1,
				"sonomonofgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"patching_rect" : [ 661.5, 452.5, 300.0, 100.0 ],
				"sonomedcolor" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
				"sonolocolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"numoutlets" : 1,
				"sonomedhicolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"markercolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"outlettype" : [ "" ],
				"monochrome" : 0,
				"id" : "obj-78",
				"fgcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"sonomedlocolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"sono" : 1,
				"bgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"domain" : [ 50.0, 10000.0 ],
				"sonomonobgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.toggle",
				"varname" : "live.toggle",
				"presentation_rect" : [ 571.0, 14.0, 20.0, 20.0 ],
				"bordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 247.75, 339.0, 15.0, 15.0 ],
				"numoutlets" : 1,
				"rounded" : 41.0,
				"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
				"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"outlettype" : [ "" ],
				"id" : "obj-77",
				"parameter_enable" : 1,
				"ignoreclick" : 1,
				"bgcolor" : [ 0.647059, 0.647059, 0.647059, 0.0 ],
				"activebgoncolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"presentation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_shortname" : "live.toggle",
						"parameter_enum" : [ "off", "on" ],
						"parameter_type" : 2,
						"parameter_longname" : "live.toggle",
						"parameter_mmax" : 1
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.numbox",
				"varname" : "live.numbox[1]",
				"presentation_rect" : [ 514.0, 73.25, 80.0, 29.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 115.0, 140.5, 84.0, 29.0 ],
				"numoutlets" : 2,
				"activebgcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"outlettype" : [ "", "float" ],
				"textcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"id" : "obj-75",
				"parameter_enable" : 1,
				"fontsize" : 18.0,
				"presentation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ 3000.0 ],
						"parameter_shortname" : "live.numbox",
						"parameter_type" : 0,
						"parameter_unitstyle" : 2,
						"parameter_longname" : "live.numbox[1]",
						"parameter_initial_enable" : 1,
						"parameter_mmax" : 3000.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~[1]",
				"presentation_rect" : [ 258.5, 15.625, 230.0, 50.0 ],
				"trioncolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"tricolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"orientation" : 1,
				"patching_rect" : [ 218.75, 487.0, 125.0, 50.0 ],
				"slidercolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"numoutlets" : 4,
				"coldcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"outlettype" : [ "multichannelsignal", "", "float", "list" ],
				"lastchannelcount" : 2,
				"textcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"id" : "obj-37",
				"parameter_enable" : 1,
				"fontsize" : 9.0,
				"warmcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"presentation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_shortname" : "MIC",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "mc.live.gain~[1]",
						"parameter_mmax" : 6.0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 158.0, 8.0, 346.5, 94.25 ],
				"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 1100.0, 403.5, 24.0, 42.0 ],
				"numoutlets" : 0,
				"border" : 1,
				"id" : "obj-70",
				"presentation" : 1,
				"mode" : 1,
				"angle" : 214.887959689087381,
				"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
				"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"pt1" : [ 0.888888888888889, 0.075757575757576 ],
				"pt2" : [ -0.045454545454545, 0.727272727272727 ],
				"proportion" : 0.269921436588103
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "PLAY",
				"presentation_rect" : [ 16.5, 326.0, 73.0, 41.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 1113.5, 359.5, 138.0, 41.0 ],
				"numoutlets" : 0,
				"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ],
				"id" : "obj-31",
				"fontsize" : 24.0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "REC ",
				"presentation_rect" : [ 15.0, 196.5, 73.0, 41.0 ],
				"fontname" : "Lemon/Milk",
				"numinlets" : 1,
				"patching_rect" : [ 1073.0, 370.5, 138.0, 41.0 ],
				"numoutlets" : 0,
				"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ],
				"id" : "obj-13",
				"fontsize" : 24.0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "waveform~",
				"presentation_rect" : [ 15.0, 196.5, 485.0, 124.0 ],
				"buffername" : "recsound",
				"numinlets" : 5,
				"style" : "default",
				"patching_rect" : [ 936.5, 218.0, 244.0, 112.0 ],
				"norulerclick" : 0,
				"numoutlets" : 6,
				"gridcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"selectioncolor" : [ 0.168627450980392, 0.415686274509804, 0.423529411764706, 1.0 ],
				"outlettype" : [ "float", "float", "float", "float", "list", "" ],
				"id" : "obj-108",
				"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"waveformcolor" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
				"allowdrag" : 0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "waveform~",
				"presentation_rect" : [ 15.0, 322.5, 485.0, 124.0 ],
				"buffername" : "playsound",
				"numinlets" : 5,
				"style" : "default",
				"patching_rect" : [ 936.5, 65.0, 244.0, 112.0 ],
				"norulerclick" : 0,
				"numoutlets" : 6,
				"gridcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"selectioncolor" : [ 0.168627450980392, 0.415686274509804, 0.423529411764706, 1.0 ],
				"outlettype" : [ "float", "float", "float", "float", "list", "" ],
				"id" : "obj-3",
				"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
				"waveformcolor" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
				"allowdrag" : 0,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 10.5, 188.0, 494.0, 404.0 ],
				"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 1117.0, 363.5, 61.0, 46.0 ],
				"numoutlets" : 0,
				"border" : 1,
				"id" : "obj-55",
				"presentation" : 1,
				"mode" : 1,
				"angle" : 33.430027952097987,
				"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
				"grad2" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"pt1" : [ 0.085858585858586, 0.626262626262626 ],
				"pt2" : [ 0.858585858585859, 0.116161616161616 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"presentation_rect" : [ 0.0, 0.0, 600.0, 600.0 ],
				"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 1102.0, 348.5, 61.0, 46.0 ],
				"numoutlets" : 0,
				"border" : 1,
				"id" : "obj-22",
				"presentation" : 1,
				"mode" : 1,
				"angle" : 270.0,
				"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
				"grad2" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
				"proportion" : 0.5
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-93", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 0,
		"revision" : 5,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
