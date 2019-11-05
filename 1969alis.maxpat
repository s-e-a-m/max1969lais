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
					"activebgcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 20.0,
					"hltcolor" : [ 0.615686274509804, 0.996078431372549, 0.705882352941177, 1.0 ],
					"hlttextcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.25, 378.25, 100.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.25, 24.5, 94.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "RECORD", "SAMPLE" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu"
						}

					}
,
					"textcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"angle" : 92.449662620127015,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.0, 410.5, 24.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 21.5, 102.75, 38.0 ],
					"proportion" : 0.552192242833052,
					"pt1" : [ 0.782828282828283, 0.98989898989899 ],
					"pt2" : [ 0.742424242424242, 0.045454545454545 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.5, 378.25, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.25, 105.0, 71.0, 22.0 ],
					"text" : "apply welch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 832.0, 353.0, 80.0, 22.0 ],
					"text" : "mc.cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 378.25, 283.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 479.25, 318.0, 107.0, 22.0 ],
					"text" : "mc.normalize~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 317.25, 241.0, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 202.5, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"bgcolor2" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Lemon/Milk",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-89",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.5, 531.5, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.25, 42.125, 83.0, 26.0 ],
					"text" : "0:00:02:600",
					"textcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 16.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.0, 395.5, 99.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.75, 67.0625, 58.0, 29.0 ],
					"text" : "PAUSE",
					"textcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lemon/Milk",
					"fontsize" : 16.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 400.5, 99.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.25, 117.625, 81.0, 29.0 ],
					"text" : "CYCLE N",
					"textcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 16.0,
					"id" : "obj-68",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.25, 316.0, 70.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.75, 144.1875, 60.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"textcolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"angle" : 89.695238089578936,
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
					"presentation_rect" : [ 516.0, 140.6875, 69.5, 33.0 ],
					"proportion" : 0.526923703112978,
					"pt1" : [ 0.742424242424242, 1.01010101010101 ],
					"pt2" : [ 0.747474747474748, 0.060606060606061 ]
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
					"presentation_rect" : [ 526.25, 13.375, 49.0, 32.0 ],
					"text" : "REC ",
					"textcolor" : [ 0.556862745098039, 0.87843137254902, 0.631372549019608, 1.0 ]
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
					"patching_rect" : [ 569.75, 498.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.75, 19.375, 20.0, 20.0 ],
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
					"fontsize" : 16.0,
					"id" : "obj-75",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.0, 132.5, 77.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 88.5, 69.5, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_mmin" : 100.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 8000.0,
							"parameter_initial" : [ 3000.0 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"textcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 214.887959689087381,
					"border" : 1,
					"bordercolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"grad1" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"grad2" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.0, 425.5, 24.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.5, 8.0, 84.5, 175.0 ],
					"proportion" : 0.269921436588103,
					"pt1" : [ 0.888888888888889, 0.075757575757576 ],
					"pt2" : [ -0.045454545454545, 0.727272727272727 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.0, 437.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.5, 437.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.219607843137255, 0.749019607843137, 0.654901960784314, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.5, 407.5, 29.0, 22.0 ],
					"text" : "r off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.211764705882353, 0.482352941176471, 0.764705882352941, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.0, 407.5, 29.0, 22.0 ],
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.5, 467.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 252.0, 175.0, 547.0, 399.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.999999999999972, 71.0, 31.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 238.999999999999972, 46.0, 37.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 171.0, 98.0, 155.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.0, 71.0, 66.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 135.0, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 255.0, 101.0, 20.0 ],
									"text" : "hours — minutes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 213.0, 116.0, 20.0 ],
									"text" : "minutes — seconds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 167.0, 143.0, 20.0 ],
									"text" : "seconds — milleseconds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 329.0, 86.0, 20.0 ],
									"text" : "time string out"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 46.0, 39.0, 20.0 ],
									"text" : "ms in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 255.0, 31.0, 22.0 ],
									"text" : "/ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 255.0, 38.0, 22.0 ],
									"text" : "% 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 213.0, 31.0, 22.0 ],
									"text" : "/ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 345.0, 213.0, 38.0, 22.0 ],
									"text" : "% 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 291.0, 280.0, 22.0 ],
									"text" : "sprintf %i:%02i:%02i:%03i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592156862745098, 0.611764705882353, 0.611764705882353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 167.0, 45.0, 22.0 ],
									"text" : "/ 1000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592156862745098, 0.611764705882353, 0.611764705882353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 432.0, 167.0, 52.0, 22.0 ],
									"text" : "% 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "ms in",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "time string out",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 327.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 973.5, 498.5, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ms_to_h.n.s.ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 359.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 218.0, 331.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.5, 325.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 479.25, 230.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 438.625, 378.25, 58.0, 22.0 ],
					"text" : "mc.gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.75, 263.5, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.25, 359.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.75, 359.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.25, 318.0, 58.25, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 218.0, 508.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 218.0, 551.5, 460.25, 22.0 ],
					"text" : "mc.selector~ 2"
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
					"patching_rect" : [ 87.0, 359.5, 51.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 13.375, 51.0, 162.0 ],
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
					"autofit" : 1,
					"data" : [ 64100, "png", "IBkSG0fBZn....PCIgDQRA..APO..X.PHX....vip.6Y....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdUUcu9.+620Ng4AQs1pUIIXsp2NnRsUs58hJgg15DPgVESBzZqs8Vqj.T0VkCmPqU+oj.Zq8ZssPBh0FpInhVgDToN25PGbn0ARB3PcDPlBIm8582e.1x0KHYXsOq89j2OOO97Tef7c8xoXdydZsEgHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhnbApuC.QTtmIW7UMzLRliVjLGspl+CH1hTHCAhYHphg.H8WUYyVnazHXShnaRT4MAjmAFyecPnuOyM23r2pu+yAQIIrPmHpGaxSNUexrw7NEAXbpfwAQ9zppc6u+B.rhHqUT4OJhdm11CumaeMo2nCiLQ4bXgNQYIoRkx729C4cXhQNBjm9LMrxK+07cl5oNmwV4mwXw2vJx4ZTcHQ05.AYTH+AHxclwl2u4Nu2e3qGUqEQIUrPmnHvTGepgzFLGi0JGmJ5wBAGq.4+PUsuhHh.86TeSWwO2ywraYxSttfvM92KQfbwhJGa1d8AP6hp+VwhqugUm5OksWehhqXgNQNxYOlTGafD7ErP9BpfOupZvd62Kf7qZno4bAYy70yAcREOuIaEjVU8n7cZDQDHxinVL+5Wcpay2YgHeiE5D0CLwwl5n.LWfB47DUO3N8WHveo9lRk0O51tqILtTiTyDbShQFouyxdBD6CJVsBdD6TuYrPmntnIehyu+1Au4oXE4BTwbJcmY.AYFR61AWyZR2lqymKU1nR0uM2GybAjY8AcFGhC..DQVpjm8xZ3dR+x9NODkswBch5jl7IN+9mYPa4BEUtDUzOROcdpfS71ZL0i4hrEElzom5SCiYYhpebemktB.rEQv2qgll6h7cVHJahE5DsOT1nR0uMmevEBEWpKJxeOPv+cCMl5Fb07boILlJ+pBvuRUc.9NKca.+tcz297Muq65x1fuiBQYCFeG.hhylvnm23e27MOqnxBbYYtHhnhd7tbdtPpToLSn3JmuJxuIQWlKhHp9k66NZ+uNoQOuS02QgnrAdD5DsGblm9O9CGXxr.ipe0nZMfH+0FZbNGSTM+tpQMpT4Mr7MKIJ+yrO.AY.v2Y4MM2ax2YgnnDKzI58YREO2yEhdChp6WTtN.HLusLnAurGclaOJWmNicdYELKST8L7cVhL.yq9lRMGeGicWUsT6S46LjjUQgkdb9NCwI446.PTbw3G+B66.B2zBfHeqrw5opFzw.2xwJh7HYi0auY7ieg8cyY13cIpd59LGQNUuhITbkC+CsgO723W7DWXG9NNhHh5gMlGJ2EuF5DIhLwQmZDCniM8vRVpL+8XT4yjMWu2uToRYFPlMdy47k46hpRYu4vdsaaTiJEOXFJmCKzod8Nmhm2oHp4I7wllB77MF2e6gMKPT8K6yLjsop4L2+9XpQDvK4HkSgE5TuZmyXq7LTwtpn95ku2nh+NB8ILlJKWD8h7056Spnm2DFSk+LemCH3GAKr9NGTtAVnS8ZMgQWYoJPCpp82WY.BN5y3LRk0e7vNmhm2oHB9+ksW23DUzu8DJN8U5yLTQAkcEFiNd.6a3ybP4FXgN0qz4T7b+FhhEqh50qkppZPeaOur5MF0DFSpCRU6u02+YONPU8xlXwUdd9LCynfRaTjfiEBteelCJ4iE5TuNmSwUNQUzetpZr3ZnZgMKdczgBQuEUzCI6slwaPvuXRiqxOgOyPEEVxqcnCu+EKhLOdJ3otKVnS8pLwwl9zTA2Rb5EMR175nOgwT421HlQmsVuj.U0AFlA21YcVW8f8YNlhNkvxKnz4HFYb.308YVnjIVnS8Zb1iI0wJgxsqp1WemkcmERV4Hzm3oMuBDHWc1XsRZLF8Hyaas8q8cNDQjJJnrlx.6wJ.2muyBkrvBcpWgIW7UMTiX9chQ85QgsmnhbTm+XtlAF4KTP3MopNnHecRpT8KOgwN2o56XHhHe+hl9+biEr1hgUpjmBdpyhE5TuBg5N90pnGtuywdhppYKnsHcKrbREO2yUTyXhx0HmfUq9bF8Ud.9NFhHRZMsshhJMkQMikmBdpyfE5TNuITb5YHhNQemiOHFAQ10QurQkpeVUupnZ94RTU+PFSGU46br6lQgkr5LvdrhE2quyBEuwBcJm1jFckGmHRr+4sFBhrqi96luoBUzgGUyO2iV5DG87J12oX288KZ5+yMV3ZGCfLWdJ3o8FVnS4rl7jqKvZr+BU078cV1WzHZOceBiI0AIhbYQwryoo1eVba+dOsl1VQgklVTcLBv+z24gheXgNkyJyFdtKREiW2qz6r.jibxiJkyug0TX9t7FgqaP0O9A12fR8cL1SpnvRuWML+i0Zsq12YghWXgNkS5rG67NLQj446bzYopZB6SdN8kCyjOw42eHx21kyr2DqEyYxSNUe7cN1Slwgedu96VXyiU.RwSAO8dXgNkSxfvpSZGYJb7MFWGCZymup5A5xY1ahpZAY1XdeCemi8lzZZa4EVVkPPwVKdMemGx+XgNkyYRitxiSP79tZeOyk2XbPMpVt6lWuSJr+vIehy2au7d5LlYQS69rg5wZs1l7cVH+JVcSePjK.EUFW1m16Jf0c2XbmyXpb7hnGsqlWuVpdvcLnMe9hH2juixGjY+wJ8MRgTianMOhennHkZLY0s1XXsusB8pgQ2V1bco+2RbeSOh9fLowj9DfnOpuyQ2A.P3.52Pui63R1bOcVSXLoaTEMV8nWkXYkmr9UOGu8dquqp5lWxoZE6sXL5AmMWWH3uDHXRWbAS6kxlqK8uwS4NkSAhLWemgtKUU0rs15w2XbS5zS8oYYtCYjQdNi8G847cL5rJunRteandrvhFylqqJ5wDB4Ipp0ZN6r45R+arPmxYLwhq7H.jw46bzSXDsGeczslf+aWjE5ey.62x2YnqX1erReiMU3ZGuH3xg0FlsVWUMCUrRCU0ZMWUcntXyazvdKXgNk6PkuYR7Zmu6PObClIUpTFUv43p7P6D.9pm8nRse9NGcEo0z1xKnreLBzQCq8UyVqqZTUE8Rd40s8lVvKcKe3r05RrPmxQL9wuv9Bfo46bzy0ytS2+aOr4jDUOHWkFZmTU6ed8MHA9jSHxLGdYqInugGqExpxlqqJ5oZMs+jKn0ZNkr451aFKzobB82tgubNwybMjO1jK9pFZ2e.JO57HB.RrWa3K9P95uYEETx3gn+vr5of2XNDKj6q5lqYFYq0r2LVnS4FfThuifKnppglczsuw3ffI3x7P+a.xXNiyH0.7cN5tTUQEETxUJlfSCV7JYw0MOwnUWUy0V2U+b+xAmsV2diXgNk3cVm0UOXA5o46b3Jc2mG8IMtJ+Dw02464BTU6eeZOXr9NG8TUTPIOPPeybb.1UlMWW0HSN+9m+eZgsrj+ir451aBKzoDufsuiwopFK2ys6d5d2o6HT3oaOhAatwmwW7g70eyxKnrufXkeP18tfWOxPD9Gmey0bdYq0r2DVnSIeI3qs4dj18tw3fZiskM.nU.6e.hcMhf2124oaSw38cDbEUUTdQk9SLF8TypmBdiYfFitzpZcQWepmttbnePb+KQ+H9PzjmbcAga34dSQ0g46r3J..1Nr6+sulzary90Lgwm5P0vf0Gk4pqB.cHpbcpZ+k0upz+8c+WaxiqxiLSHtTQkyWEMQsETGZBK51WY5V7cNboq8UV5AZxDVqJxWHattvhGyle3jm0g90hU+c2jJdD5ThV6a7Y9T4Rk4hryaLt7x2zktN5lPczQUd5NffWHOq8XanwTy58WlKhHKaky4ezPSolddg1iQ.ddejwtq.nmfuyfqMqO5TeqxGdIeIQjKE.YxVqqZzSvjI3Iqp0Z3NanCvBcJQyH4kX+lqPv+TDbGBv7DK9x.lSJHL7SffvCaq4seOXWaV5oGU4rqC+s7Bx6jW18l9Y2W+NW18l9YC6vdBBrY0sozdDXNQeGgnfpJJufRuZQrmJ.d4r35dfhUVY0sVyOD.7rF2CvO7nDsINlJ+0hHS224nyB.aQD82JpdKe5Oel6Oc5zVWL2ITb5WVU8i5hY0i.rAA1iu9UmdsckurxFUp98t4qqQUSBXOS29n023bOIemhnz0+x0b.Yxn0Jp7EypKLj6tuZv4+cJXpaHqtt4HXgNknMwwj9YSJulPAvMKAAe+FV4k+ZtbtSr3JOBQk3wosFxTquo4bKcmuzIOpTejL4a9ippGlqikKAfc7NcXGzZVS5r1ol1G.fVcqKY1hferpYu6yA.zRfhu7EWvzdhr0ZlqfmxcJwZpiO0P.jix24XexhMq.E2PSoJw0k4hHBz3woa2J1U2cKyEQjkslz+S0Hk4xLEETU66vL4UfuyQTSUEUTXo++BDcT.HqcSqopVXHzGppWZIWP1ZMyUvBcJwZq1fiH1+xXAXC1ffhuslRs5nZIrhMVTnKHXt8zQT+pRcePP29GJHawXjh7cFxVt3BK8gyOO43DKtqr0Zpp1WMObSU0RMKZ9qqt9msV2jNVnSIVlPTnuyvGD..qHSX4q5x+iQ3pnFH9uPGxeZ4McEcoaju8JSvrff1bxrhHVMrWSgtHhbQGZYu8LJrzyTBw2OqdWvq5zTr8GYgstXtCH1IvBcJwBZ79njTUW7xaJ0Zhx0XRm9b+TwgWJMPkpb0rZXkW9qIPh0GktJZr9u6EETUQ4inrqQg7ekUOE7hdLgPe7pacImU1ZMSpXgNkXohTnuyvdkEa1Zya1Q9xXLd+nyAv5em1C+cNcnA1elSmmiAId+CSFkJunxdDXZ+XsV6JxVqop59Aqc4U2xh+I0g5BxVqaRCKzoDq37QnCithku5ePjuEmphDG1PYtYWeGe2vJS+jPvS4xY5VwfGQPOZlC+a7NUTXYmk0hYAfNxFqoZTUTyk9Jst8FulWr1CJarlIMrPmRtfd.9NB6cngndEJaTo5GDw6uk4LRP8QxfgzTjLWGPULHemAeSUEyrnxlOf4+BhccYwE9zBBrOUUsrnSNqslIDrPmRrTQFnuyvdB.Pdsa+8Q857t4aFsppW+L..q+1Z5xe7nY3l6MRlqCnHd9287g9aL+CMT2m6JfN1GVUShcWhLpjndoHPztCBFnFO2ajdqkslzaIpWDUU++VlSkn4nyEQZue48X8s8rxYysKCwzeXxrs427RNw1PlaUCzr1ykOf8MfHe0JJnr6KaslIE7HzoDq35Qnqh95Q+p.EBNynec1Go.RjcoEtq65x1..1QTM+dh35e2Kap5VqoBUs+AUydk4VKd3709bbyrnowx78.dD5ThEDYfwwiOGJ9mQ8ZLgh+wmfJ5GIpWmOPVr4Mjw9PQ7p7FhHwtsB1dyGg9Mz5RGVan8EKhdVYys0IKvBGza21ruviur34osIFfE5TxkJwxGeEHQ+aLJUrkD0qQmHDqIx2OyUcCRLrPWhoWqmn1+5TrqAYwSwN1hpxELyBK62lsVyjJdJ2oDKUjs56LrmXf4CGkyexm376uH37hx0nyQi76BcEhSdaz4Z.x17cFx17woXGv9bJjOW4Evx7NCdD5ThEDYqpHwtGcMHHROU31Au0IIhteQ4ZzYnAYiGqLLf33KERU68Tn6uSwdXc8s+C7q+c+vSIxuASyUviPmRrhqGgtp5AdNm17hr8dZqX8+agJfW61V4bdlnbIl7nRMHHxGKJWidfX4e2y010oX+oTMHqssqBfNfnyXlEN8uBKy6ZXgNkXAAw2uoZfcLQwXmzom5SqhYTQwr6ZzH+YDOrO4MRU0X42iRkb+iP2Kmhcq8UEwdZUTPIKLasl4R3obmRxhsE5FUNaQj+GWOWXL+XWOytCH1H60A6+dMvniemr8cBPeWemgnhuNE6Pv8ar84qNiC+7xBO1m4lhk+zuD0YXyJOu2cO.x3lvXR8Ic4LOmhm2oHpdFtblcW4IHxKzEASM5WitIUxda0oYQ93TrKhHPvUenCu+Eyx7dFdD5ThkQz056Lr2nppBBtTQjy2YyTvU4pY0S.fWbYMkNRKzl3XRexhnw42A1s56.3ZU2ZMU.XuJU07yVqI.dW0nkUwvKa4Yq0LWFOBcJwRUoYemgOHPv4MwhSONWLqIM1J+ZpJwjWFEQ+0OWfboQ9Zzins36D3J2PqKcXU0xhtcQz4mkKy+alf7N9xGdorL2QXgNkbEFeOBcQ10QoKxhl73+wendxblPw+nSzZwM3nX0iYDIROc6SbLoO43xkVXuQgsEemAWvWmhcqUVx.yusSbFG1Tegr45lqiE5Thk0FuOBcQDQT8fCyjowyXToNvtyW9jO8ezGUzvFTU6qqiV2A.vN5HLxNB8QMpT4Afphp46JVXi++cu8A+rQwf1gfu8LKpzRuvO5Ely+jBjswBcJw5fd2CZc.H9uuNq5wje9l6uq9roOgwm5PyDXuauumsuaTQ9qqXMoeqnZ96e9lJU074hp46B.XKGyoHunuyQ2k2NE6hccFi4Tpnfxb9S+AsSrPmRr9EOwE1gJ5e124nyPU8SnA1+1DJN8rF0nRsOuYTOmhqbhZFySnh7oyF4qyBhFYmt8INlzmoHxkDUy2YT7DoSmNVtkztu3sSwNjUkefNxYL7R9SYy0s2FdWtSIcOhHxm02gnyPUs+hHWyAjuY1Sr3zK0JxsCiYs8YnG4qt8s+L8s+cDbXggXLhnkJp7Yika4oQz0OeBiddiGvtr35FIytSEShrTxK2E6V.Qz48tE9RoSqIyeHnjDVnSIaF6CKv787cL5RT8fDQJ2HR4BfjYCOmsOZfIbm+ZdNb6c.n875v9Gb8bmzXq7qYg8moR739DXeQgjnJz81FEiEuCDojYVTo2c1aU6ciE5ThVfEORX7sCrSIIbTohHhp32ur0j1Y6s1S7zlWARPX0.xDRRuMRQn9X9NCcV930cpHh.q7DpX+xUTzzaIatt81wBcJQaYMkdcSXLoeUUzCw2YIWGDcocke+m+XtlAtivc7udqv0ddvXr5GUkLGAfNQn1yTUSr7cZ+di0h+wxuu4jH1TY7woXWDQBs1aJ+N1zEcwe7KdGYy0kXgNkCPEckhHS224HWlE3cGZG16rq70rMrsSQBz64892CfHhBQDSb9JK7ARMxJ7cF1W73oXe6HP+umUQSaQYuUk1crPmR7rpTuArPOJohTeMqIcackul16v9D8oOIpC.eexXMw5BcucJ1AdKiJSOTrO07W2h+nYq0clCeZuR1ZsRBXgNk3MzcD1z6luYKppCx2YIWkQjatq90rh0j9slPwoaVUsnnHSYaPvld6LgOnuywdiuNE6hHhp5ABQtSCx5m5kD545IZjHtYbH5CxNOxQ8t7cNxUAAu5m7js2W24qUU8wccd7G8tWyZRmw2o38yWaTLT7CKzobBFQp22YHmEzas6uQpfblBcinK12Y38yWaTLT7DKzobB6negqP.1nuyQtHqFtjt6WKDSNQgNDrtO4mOSS9NG6NerWrSwarPmxIrhUjdaPkekuyQtF.rpauwzc6sWWa6YdR..WlI+PWbbY6dkmhcZugE5TNC0ZuA.DK9lt4JTUprm70e6qI8FUQRzuhLA.rlvXwihEOE6zGDVnS4Lpe0oWqHf2bbtBv8Veiodnd7XTIgeZ2wJt8UltEemBdJ1o8E9XqQ4VL50KPNSeGibBpIsiFziKhbdtYVYevj2Oxmquu1nXnjGdD5TNkFVUpFwNeCrQ8.Prqo9FuBm7hXAPSTuLS9eA1FW9pt7+nuVddJ1otBVnS4bLFD+emZG6Ezit146tAo86oRp2aCZfNOes17TrScUrPmx4baqL0C.z012wo+MH1GrgFuh60Uy6lab1aUD44b07xZ.t2aakodfr8xx6hcp6hE5TtIE+fj5QE5S...AWl6mbxZGiC.gp0Vd1dc4oXm5IXgNkSpgFS+zhn+RemiDnZVdSWgy2ux0D1NFmpxMba2a5+Z1bM4oXm5o3c4NkyZ.4EN6skw7ETUOLemkj..7N4kWde+nX1pJ+oDytKCvaD1gcNYqki2E6jqviPmxYsz6I86ZTyE36bjT.AW5xtme3aFEydPsa+KPPr6EaxdBDbo29ZRmU1Fg4oXmbIVnS4ztsFuhUAH+Bemi3O6cs7ll6MEUSul0jtME5SGUy2U.r2YCMM2r1tBGOE6jKwBcJmW3.56rff056bDaA7FPvWKxWGMleczAdsN5HK74vtg2E6jKwBcJm2cbGWxlEwd1.XK9NKwS5zanwzuQzuLw2MXF..XjxVwZR+V9NKD0cwBcpWgFZL8SqFsjbi27WtC.9I02zbt6rxZogw3iPWulFVUpF8cJHpmf2k6TuF0up4r7INlzyQDwa69WwJ.q3Sex1Kugrza467Fh7zY1.ZWUsOYmUryABt67F1Q+C7wZmIzTnOVWJ2DeHIndYfNwwT4hEQK02Iwmr.Oqc.86D24kiH6YhEW4eTT4ylMWyOHPj+ZX+66ojs+bfnn.Ok6TuLJ9Ted6zEHK02Iwa.dYDX+RdpDK9bczAdMqpmAKyobErPm50Ic5z1fgcTkAA2huyRVGvaDDnE6q2u2PrwiqiNvFTneoaeUWw58cTHxUXgN0qzxV1TBya+N5R6MUpCf2ITzhW1Jmy+vWYvJlXPgNd6P0d521pmyS46jPjKwBcpWqksroD1Piy47gferuyRTCBdUqnm5s2zb9a9LG8YXG0yBfs4s..7FgPOsauwz+YukAhhHrPm5kSQCMl5xE09UAv18cZhB.3uqYLedeWlKxN+gnDQ8xQFCfWIN7C0PTTgO1ZDIhT+pl6ucBiK0KfPyxykdYtXg7.BxeBMbe+f212Y4eQwiKhdxY2E09n40AlvxVS5+Y1cci2R8z00mAOvsNBiI3HDQ9XhDNBAlgHJFDfYPBjAJhsMQksXftEn5VDUWmQvK.a3Kj+.F3K9c+vSgaXSwD7wVincyW5K8SFVeau8Ejzer114FnidMuSGg+v0rlzwpWJJSZLUd9PjkjsVO.r3sm298stm64h2Q1ZMiql+5pq+A1c74sp8TEKNUQ0Snmr8yBKfnxSq.2uH58mW9xZtnCsr3yO7XuLrPmn8fyYrUdFJvMphdH9NKcU.3cDQJsglRcW9NK6ISbroNJAAOWTuN.ncUzue8MMmEF0qUbVcntfWdcaazVqoDiXmfZLCLpVKXsghJMIhYIg8UV9rO3R2ZTsVz+WrPmn8hydTo1OS9AWsn3qohlHt7TPjeSlvfxuy68G959NK6MoRkx72dPyFEiN3HaQf7DPCmVCMlN1+FdKpbCstzgsca6WrQMWnn5GIau9vZ2pJ32XL5UcwELsWJau98FwBch1GlXwUdDVAUph7UTUik+2LPvKYDy241Z7JVkuyRmw4Tb56yn5o554BfNTUp7sa2dUwsK0P1x0+x0b.cztVtXvEopNDemG.jAhtTjGtxYcnk879NO4xhkeyIhhilvXq7XTfJAjyLtTrCf0qh4mDLrL+pksrzs667zYMwwT40HhLK2NUbOPryt25QkmBoLCs0C+aKBtx3PQ96Gr1PE50ko+5UvSEezHV7MkHJI4rGWpBMgAe8ccp38y0XG34gZpJu8KyhRRE4umIN149UDXtUmLLq7jhnWR8q9JxRulYhel+Zq8XTC9EppeNemk8EH10Yf9eOiBKaE9NK4ZXgNQcSSdx0EjYC+8ujHx4oJJVD8.hx0aWuO2qSU4WWeiodnnbshZmyoMuC2jGdwdzPrxSpp8ZuslRcqhn8Jes3B.s5VV7kHpYdplLtOOdO.Xwvz+uyLG9TxI2+G7AVnSjCjJUJye4Qx+3MHbrVniUELRU0dzcSL.fJxeEpzjXMM0Q+y7GVwJR6ucYMGahEm9cDUGVW4qA.cHp96fEW+xWcpGIpxVRvBe9kLjv7r0nA5436rzcAH+47DYheuBKsYemkbArPmnHAzIW7bOrLHu+CwfiVfbThZO.A5fUECwBcHpHCDPZSMXyhU1rH5lDUWqHxyoJdtczm97r20ccYav2+IIpLwhm6pD0Ll80uO.DJJdPA5xyqC6sxMGFQpt4ZNZn31U0bD9NK8TvhMXL5WYFETZi9NKIcrPmHxKlPwouRU0KaO8qAfWQU4w.vJ5nCbmqXMoeqrc9hqppkkLRQrqTU8.8cVbE.ztB4bKunxp22YIIKQcMWHhxc.QebAncUkWBV4eHF6eAZviqp4IZXkW9q467EGUUKK5jEI7tT0LTemEWRUsO.15ppkZKqhBKco9NOIU7HzIh7hQMpT4cPGzm.67E1BsuL+0UynzP4tUiN.emknBrvJP9ZULhxpw2YIIhE5DQTL2BV+ROBalLOpZz822YIpAfNfQFyLGdYqw2YIogE5DQTL1Mz5RGVaHyinpdj9NKYKvh2IvfOG2xX6Z36CchHJlpNTWvNrY9c8lJyEQD0n6uE5JV3yujX2NdWbFKzIhnXpWtk1liXzS224vKT8nr8M7m66XjjvS4NQDECsfVq4TrVb+pwD36r3S.x4y678NGVnSIZSXrycp9NC6InifGc422Uvq+WOzDF2O5fEjIVdDpMrp4FYkLU27h1OXz+hJlgGUqQRA.dWE1io7hldK9NKwc74PmRzTXtYemg8DMuvKPDgE58PZX3mVz34+erHRTdTiWCKy2IU0g.Q+eDQFuuyRbGKzIhnXjpZsliGV4qksO8ovhGCh8dBzf0CXeUMO4UBr84sBMsefgvbHlPbHhJGJ.FiH5Iqlr2qPXUMiq5VWxYUdAkbGYq0LIhE5DQTLwNe6oU6OUMZ14FVF1mxBcoVD76l8HN+V2K+tdUQj+5t8uW4025sbHYPlurn1yER80q...H.jDQAQ0UDyIlERp.qspE97KbkW7G+h2Q1X8RhXgNQDESTcq0d9pQOgndc.vaopN6YTPY0nZW+UO6EUv48phHWmHx0UUqKYJhMrZ0XND2mz+M0nGtMu866IhbMQ45jjwGaMhHJF..pJxOHRWCKr.xMBS6GY4ET5h6Nk4ueUTPI00QaYNJ.6Bf0FsaiuFohE97KruQ5ZjfwiPmHhhAVv5WxYKpdTQ07APGhwb9UTPI045YeIG8ErYQjxqpkkzj.6uSTsetdMDQDQ0OB5yvNeQjeUjL+DNdD5DQTL.BwkFYy1hsoF4Lihx7cWEEVxcIv7E.vVhp0vJX1.fOx06ArPmHh7rpZYIiLpt14.XihZGa4CurUFEy+8q7hJ49gAiFV7NQw7UUOxpZolSMJlcRGKzIhHOS0LmaTLW.zgnlyphBm9CEEyeuYlCeZ+QQsmE.5HZVA8qFMyMYiE5DQjGA.Ev7UhhYaB0JpnfRdfnX16KUT3zeHXjYDEyVELoT3938.16CKzIhHOZgqq1SVU8vb8bAvhmwgW5O00ysqXlCuravBoFWOW0XNfgr90WrqmaRGKzIhHOJzZcdwj0hmYSv9sc8b6NdWD9srV7rtdtFDNZWOyjNVnSDQdjQL+mNelAxLSWzzay0ys6HcQSuMifY454BnmrqmYRGKzIhHO4Fe7aLeHha25TCw8jsti16rJuno86sV6pc6T0OSplWTz77tmPwBchHxS1xA02iSM5.b07f0Fh.2ezvtfQvrfEVWMOU09LLi43c07xEv6RPhRPlv3RMRwFLYemi8jFZbNWluyPRiZ0iTb4VjhQefJJnrmwgSzYJuno+mmey09HpHt6TkC8HEQdPmMuDNVnSTBhwpeJHRjsih0CwB8tH.6gqZfylmJxc5rgEALF4NEGVnasRQtZV4B3obmHh7lfQ3xoYUMd+9B2BGmuPm94WRGKzIhHuAGtylj097yb3k9htZdQgxKprmC.s3rApFVnuaXgNQD4IFU1eWMKUMw5x7+EHufCG1vb2rR9XgNQD4IPjA5tYg2vUyJJoh3vbpN6yubArPmHh7E3tBcQkW2YyJBAEuoCGmydj+xEvBchHxWT2Un61i7M5nv3tb5vO+xEvBchHxeb1yrllQa2UyJJYE3tbB3tm4ub.rPmHh7FrUWMIqQ9PtZVQIihCzYCSUm84Wt.VnSDQ9BDmUHopbPtZVQI3vbphrMWMqbArPmHh7E0cE5PsIiBcq5ryj.b3OPTt.VnSDQdhBcyNaXPNXmMqHEbWNUG94WN.VnSDQ9hQa0cCS+L+zWutA4t44dU27h1OU0i0UyCh0ge9k7wBchHxaBeIWMIU09zw119Xc07hB1ffwqp5rWJXFqtVWMqbArPmHh7DHFmUnKhHPkyzkyy0Lv5z7Ai5zO+R5XgNQD4IFwwERP9RoZdQ8yoyzQtlWq1ABneQWNSXDVnuaXgNQD4IvF9mfEVWMO0nengZxqBWMOWxzV3rUU2OWNSDD73tbdIcrPmHh7jxKZ5aTD4oc5Pg8RulWr1X0iv1025sbHpXlsSGJveeVezo9VNclIbrPmHh7H0HOfSmmpCNHOoRWNydpNj1mmZT29hTA1GzoyKG.KzIhHOREcMNen.eiEzRMmgyma2PUsVyYKVc5tdtPM+AWOyjNVnSDQdTG8QtaXgS2BSUiZrhrzqs4EcTtbtcUWayK5nDH0pFUc4bAP68SyaEtbl4BXgNQD4Qy9fKcqhh6z0yUUcHF0r7q5kpantd1cFK74WxPLpY4ppCw0yFPV42ofotAWO2jNVnSDQ9lp+lnYr5QluYa2107Z0lUeugO+0UW+yzGrLU0iLhVhaMhlahFKzIhHOaSat++dA3eFEy1XLiNu1sMcCstzgEEy+8agO+RFhZa6dLpDI6Zc.1MY6md6QwrS5XgNQD4Yo+jSocQ0EDcqf4D2tMyCb8sdKGRzsFhbsuxROPa916SU4+JpVCUje9rO3R4aYs8.VnSDQw.6HS+9e.v6FUy2XzOQGniGt5lWxoFEyu50W6IX5HyCJFcjQw7EYm2LbPBttnZ9IcrPmHhhAtzCeJaREbCQ4ZnpVfXv8Ucy0byU0xRbxqwzq+kq4.pt4EcSHCdjH7ZluSprjJJrjWKRWiDLm8VugHhndHfqF.ec0nenHccL5TEXOypZcIWsIi8lmwgW155pinpVVxAqp8b6nC7CTSvA3zmKs8.Xw1r4GlNhWlDMVnSDQwDkWzz23BZo1KCh7Ki50ZmONY3Gi7zeb0st3GUDcYPvJ6XaYV2kbzWvle++9+oudcCpsss0CMOaPwgAXJBrmrnpQMQcU9t.4pl0g90Ve1YwRlXgNQDEibwETxut5Vq8BUU+rYuU0bhhHmnJ576y.5iTUK0rEA3UEUdaQz8WD4P5ns1FbfIPfQDinhjk5wEQD.zxlT60j8VwjIdMzIhnXDUUXgbg.nCOlgAoFyGWUyIopdjppC1WYQDQTfuS5hlda9LCIArPmHhhYlUQk8ThU+A9NGwC3mUdQS6266TjDvBchHJFp7hJY9VqsIemCexZwyZ0961W6p4vXgNQDECopBUCJE.utuyhO.K1t.87l4vmx18cVRJXgNQDESUQgk7ZZfd1BPupqeLr.hwLsYNhR+K9NKIIrPmHhhwJ+vJ8wrF2+9DONSUYtUTPI046bjzvBchHJlalCuzaU.R46bjcXukxKrrJ8cJRhXgNQDk.TdgkUIrRtcQWHt0MN7BJy2wHohE5DQTBQEEUZJQvL8cNhBPr+5MVzZmZZ8zx36rjTwBchHJAo7BJqJExE.fblhO.6BJe3kcAo0zVemkjLVnSDQILynvR+UFUNMqEI527XvhsiPLsJJbZkqpBemmjNVnSDQIPynfxdv.a9GGr1036rzcXsXs.5IUwHJqFemkbErPmHhRnlwgedu9gV3.FsHxkBKRDa.KvBXs3Wzgs+ijOm4tEeaqQDQIXSQmRnHxUecsTacYD4moh7E7cl1arV7LpZuvYV3zeHemkbQ7HzIhnb.euBKs4JJnzunH5YKV7j9NO6NXwq.fu2fd61NtJXYdjgGgNQDkCo7BJ4NDQti42bMeQUwkqp4j7UVrVaypwbUaZq8ewo+jSocekidKXgNQDkCZlEU1cKhb2Way0bbAPJQLx4Jp9Qh50EVrMqn0aL1kbXENfUuqKI.kEvBchHJG1rJprmRD4opC0M6Wccsc5VqLFQwoJ.iTMl.WrFvZedqHqQCL2aeGP+Ww28COks3h4RcMrPmHh5EXWGobi65ejq949kCN+Aj2IovbTPCOBA5QHPJRTcnhHCTfLP0npH65UYpHaAB1hpl0KJdAUzWvZsOupAOZEEMsD8yCetBVnSDQ8BcIG8ErYQjUsq+4+C.nUs9k0u28vdlcvcvsjAVnSDQz+G6ZmaKQ7rsS6DKzIJB.nC9bF8Ud.tetcLXQc8Tcin3OupjYnb+.knNGVnSTDPUsZUyTcDLY2ORGwXx7VtdlrLmnNOVnSDQ8Rk5oqqOCdfacDFSvQHh7wDIbDBLCQTLH.yfDHCTDaahJaw.cKP0sHptNifW.1vWH+ALvWj2Q6wGrPmHh5kX9qqt9GX2wm2p1SUr3TEc6mfpA4+u+cDrqSBjJpJ65+8t1PQ0267CgcdlSLAR6aa6npVp4oUf6WD89yKeYMWzgV1amE+iDsaXgNQDkCqNTWvKutsMZq0ThFtsI.iYfpnhX54W9lc8Xs8oDU+ThHWTGcXCqpkE2jHlkD1WY4y9fKcq83Eg5zXgNQDkC5FZcoCa611u3Wo0segpZ9HAFQh5WeG6ZipYbhHiKnM6Vqt4E8aLF8pt3Bl1KEoKLIhvBchHJmx0+x0b.cztVdaHyEYLACwW4PMlAJhbAg.Sa9sT6RQd3Jm0gV1y6q7za.KzIhnb.oPJyPa8v+1cjAWoFHCIt7DQnplmJRYnCb9Uu1ZttL8WuBdp3iF70mJQDkvM+0V6wLzVGwinp7SUU81Qk+AQMl.IPKOnc6ytfVp4L7cdxEwBchHJgB.ZUMunKUM3wUU+b9NOcFpXFNT8NqpkZVz7WWc8224IWBKzIhnDnE97KYHU2bs0qlfehpZh6xmppNM011CecsTaQ9NK4JXgNQDkvTcy0bzg8I7w0.8b7cV5ITUN1L.OwBZs1w36rjKfE5DQTBRUsrjQBU9CpZNBemEWPM5vr.qn5lqYh9NKIcrPmHhRHppkEcxhDduppGnuyhKop1GHntpZo1o56rjjwBchHJAX9qqlQIvrJUMC02YIJnFSf.TaUqslx7cVRpXgNQDEysf0uziPCk5UiN.emknjZTiXjaZ9qqlQ46rjDwBchHJF6FZcoCyFl4NUit+9NKYCpp4qgR8Kr0Ee39NKIMrPmHhhopC0ErCalemp5Q56rjMoFc+sPWwBe9kDK2jbhqXgNQDES8xsz1bDid59NGdgpGksug+beGijDVnSDQwPKn0ZNEQr+PemC+xbd7NeuyiE5DQTLS0Mun8yJXo650QZub3Fpt4EUnuSQR.KzIhn3mqQEyv8cHhCTUGBT8+w24HIHws++RDQ4xpp0ZNdXkuV19keJr3wfXum.MX8.1WUySdk.aedqPS6GXHLGhIDGhnxgBfwHhdxpQyZQTUy3pt0kbVkWPI2Q1ZMShXgNQDES..s5Vp8mpFM6b1Sg8orPWpEA+tYOhyu08xuqWUD4uta+6Ud8sdKGRFj4KKp8bEwbhYgjJvZqZgO+BW4E+wu3cjMVujHVnSDQwDU2ZsmuZzSHpWG.7VppydFETVMppnq90eQEbdupHx0IhbcU05RlhXCqVMlCw8I8eSM5gaya+9dhHWSTtNIY7ZnSDQw..PUQ9AQ5ZXgEPtQXZ+HKufRWb2oL+8qhBJotNZKyQAXW.r1PWjy8JiTwBe9E12HcMRv3QnSDQw.KX8K4rEUOpnZ9.nCwXN+JJnj5b8ruji9B1rHR4U0xRZRf82Ip1OWuFhHhn5GA8YXmuHxuJRleBGOBchHJF.g3RirYaw1TiblQQY9tqhBK4tDX9B.XKQ0ZXELa.jsumASDXgNQD4YU0xRFYTcsyAvFE0N1xGdYqLJl+6W4EUx8CCFMr3chh4qpdjU0RMmZTL6jNVnSDQdlpYN2nXt.nCQMmUEEN8GJJl+dyLG9z9ihZOK.zQzrB5WMZlaxFKzIhHOB.Jf4qDEy1DpUTQAk7.Qwr2Wpnvo+PvHyHJlsJXRov8w6Ar2GVnSDQdzBWWsmrp5g454BfEOiCuzepqmaWwLGdY2fERMtdtpwb.CY8quXWO2jNVnSDQdTn057hIqEOylf8a6541c7tH7aYs3Yc8bMHbztdlIcrPmHh7HiX9Oc9LCjYltno2lqma2Q5hldaFAyx0yEPOYWOyjNVnSDQdxM932X9PD2t0oFh6IacGs2YUdQS62as1U61opelTMunn44cOghE5DQjmrkCpuGmZzA3p4AqMDAt+ngcAifYAKrtZdpp8YXFyw6p4kKfE5DQjmnV8Hc5.M5CTQAS6Yb5LcjxKZ5+YH5i3zgBG+4WBGKzIhHOAvd3tbdpH2oKmmqYLtMeVqTjKmWRGKzIhHuIXDtbZVUi2uuvsvw4Kzoe9kzwBchHxafyNBcXsO+LGdounqlWTn7hJ64.PKNafpgE56FVnSDQdhQk82UyRUSrtL+eAxK3vgML2MqjOt04QIb3T7cBHp6BhLPW8ZCCBdCGMpHkJhCyoNP2MqjOVnSIZ02Xpr5KcBhbJHCTbUitJutilTjBJdS0Y+gVb1i7Wt.dJ2IhHeQEmcDlt8HeiNJLtKmN7yubArPmHh7m.WMHMi1tqlUTxJvc4DvYe9kKfE5DQj2fs5pIYMxGxUyJJYTbfNaXp5rO+xEvBchHxWf3rBIUkCxUyJJAGlSUjs4pYkKfE5DQjuntqPGpMYTnaUmclDfC+AhxEvBchHxSTna1YCCxA6rYEof6xo5vO+xAvBchHxWLZqtaX5m4m950MH2MO2q5lWz9opdrtZdPrN7yujOVnSDQdS3K4pIop1mN111GqqlWTvFDLdUUms+mXr5Zc0rxEvBchHxSfXbVgtHh.UNSWNOWy.qSyGLpS+7KoiE5DQjmXDGWHA4Kkp4E0OmNSG4ZdsZGHf9Ec4LgQXg9tgE5DQjm.a3eBVXc07Ti9gFpIuJb07bISagyVUc+b4LQPvi6x4kz4rMTWhHh55pp4Z9KpQ+ztZd.XygYzO1r+XkFa1JXu9VukCoCaGufZT2s2qC72KuvxNZmMub.7HzIhHORMxC3z4o5fCxSpzkyrmpCo844zxbQDA1GzoyKG.KzIhHOREcMNen.eiEzRMmgyma2PUsVyYKVc5tdtPM+AWOyjNVnSDQdTG8QtaXgS2BSUiZrhrzqs4EcTtbtcUWayK5nDH0pF0oWdW.zd+z7VgKmYt.VnSDQdzrO3R2pn3Nc8bUUGhQMK+pdo5FpqmcmwBe9kLDiZVtp5Pb8rAjU9cJXpav0yMoiE5DQjuo5uIZFqdj4a11scMuVsY02a3yec00+L8AKSU8Hink3Vin4ln4rcrGh7kINlzmruy.06R8Ml5gb471zl6+ue+Fz1+mhpeDWNWQDwXLi1ztsoan0k9EyFGU6Be9kLjPaa2opx+UTLe.6lr8yb6QwrS5XgNkCP4c6Jks4zqIb5O4TZu5VqcAhHWkKm6+l4D2tMyCb8sdKi8hJ37d0nYMD4Zekkdf11yrRU0QFUqgJxOe1Gbo7sr1d.Ok6DQTLvNxzu+G.7tQ07MF8SzA53gqt4kbpQw7qd80dBlNx7fhI5JyAP6PBttnZ9IcrPmHhhAtzCeJaREbCQ4ZnpVfXv8Ucy0byU0xRbxqwzq+kq4.pt4EcSHCdjH7ZluSprjJJrjWKRWiDLdJ2Ihn3BfqF.ec0nenHccL5TEXOypZcIWsIi8lmwgW155pinpVVxAqp8b6nC7CTSvAD0a6nvhsYyOLcDuLIZbqekR7l3XpD9NCTuK023bhru24BZo1uNT4WFUyeOy9nhnKCBVYGaKy5tji9B176+2wO80qaPssssdn4YCJNL.SQgbxpQyZmkWDh4TwHJadYq0KIhE5ThGKzorsnrPG.Z0sV6iop9Yip0nSjgsH.upnxaKht+hHGhp5f8XdZYSvdzoKZ5s4qLjDvqgNQDEinpBKjKD.c3wLLH0X93pZNIU0izmk4hHhB7cXY99FKzIhnXlYUTYOkX0efuyQ7.9YkWzz989NEIArPmHhhgJunRlu0Zax24vmrV7rVs+y124HofE5DQTLjpJTMnT.759NK9.rX6BzyalCeJa22YIofE5DQTLUEEVxqoA5YK.8pt9wvBHFyzl4HJ8u36rjjvBchHJFq7CqzGyZb+6S73LUk4VQAkTmuyQRCKzIhnXtYN7RuUAHkuyQ1g8VJuvxpz2oHIhE5DQTBP4EVVkvJ41Ecg3V23vKnLeGijJVnSDQIDUTTooDAyz24HJ.w9q2XQqcpo0SKiuyRREKzIhnDjxKnrpTHW..xYJ9.rKn7gW1EjVSa8cVRxXgNQDkvLiBK8WYT4zrVjneyiAK1NBwzpnvoUtpJ2Bm6gXgNQDk.MiBJ6ACr4ebvZWiuyR2g0h0BnmTEinrZ7cVxUvBchHJgZFG9485GZgCXzhHWJrHQrAr.Kf0heQG19OR9bl6V78gNQDkfMEcJghHW800Rs0kQjelJxWv2YZuwZwynp8BmYgS+g7cVxEwiPmHhxA78JrzlqnfR+hhnmsXwS567r6fEuB.9dC5sa63pfk4QFdD5DQTNjxKnj6PD4Nley07EUEWtplSxWYwZsMqFyUsos1+Em9SNk18UN5sfE5DQTNnYVTY2sHxcesMWywE.oDwHmqn5GIpWWXw1rhVuwXWxgU3.V8ttj.TV.KzIhnbXypnxdJQjmpNT2re0001oasxXDEmp.LR0XBbwZ.q84shrFMvbu8c.8eEe2O7T1hKlK00vBchHpWfccjxMtq+Qt5m6WN37GPdmjByQAM7HDnGg.oHQ0gJhLPAx.UiphrqWkohrEHXKpZVun3ETQeAq097pF7nUTzzxpOO7W8y8KGbP+xa9ypno8MylqabGKzIhndgtji9B1rHxp10+7+A.zpV+x526dXOyNhS6faKn0ZGiUr+RULCWDgE56FVnSDQz+G6ZmaK17rs+dGUND4an7AzZOhE5DQDEq89NpbZufE5DQDEKwiJuqgE5DQTNj4ut55eftsiPrlizBoHQwfEfAYgLv.AJzfPwJukDnuopxaXE6qJR++iyb3SI1b50EgGUd2AKzIhnDtpZcoiPsgeEXvXE61OYnl7EQjcdOpqhnpDn672qJhHAhHBDAhXDU.1d6yukZdLA16Uj7tmYVTIOpe9SBOp7dBVnSDQITyu4EeZpwLawlYbhQMpn6pwtqQUsOpH+mhF7eJBRM+lW7iKhV8fd61V1Ed7WXGtO46Y7nx6YXgNQDkvTUqKcD.cTkQMmsHhHltQK9G.iwb7hHKcqGPeulpZo1qbSE7R+7n7QWiGUtavO4HhnDjpas1REj4u7uJyiPpwbHpJ+z8acE8Pyec27mJJViEzZsiI+Aj2SGXLeinX98lviPmHhR.RgTlg17H9ohHeaUc6QjuuYNQ0F9jU0RMWy.eq1R4hSCOOpb2ieJRDQwb23iei4ueMOhkpA521WYPUMOU0KaqGX+aZgu5u5C0SlEOp7nAKzIhnXra7UtwArs8ue2gDneUemEQDQU4+Jr879SWayK5n5pesW8y8KG7017h+EPjUwa7M2iE5DQTL0M9J23.1R68qQIPGuuyxtSUs.inqtpVW5H5reM7nxid7ZnS4.vo36DPjqA.cAqaI2rwHedemk8D0XNDfLq9FZcoi76TvT2vd62GuV4YOrPmR7puwTOjuy.Qt1BZslqTTyD7cN9fnpVXanietHxd7xAvmq7rqr8sJIQDQ6CU0ZMEKVYUu26i73NH5WohBJot26e+8Np7n9zqWdAklH97Iagm+ChHJF4pdo5Fp.YQIkxbQDQr1ebJbe4IBuV49DOk6DQTLReCZ6pDUOTemitB0nergzx5t3qs4Eej7Zk6OrPmHhhIVv5W5QXCybAZB7pgZL50xqhqeweLJhHJlHLr8ejpJOPKpagE5DQTLP0MunBUX9x9NGTxE+IAIhnX.nluopJOHKpai+kGhHxypC0EHB959NGIJV7j9NBwMrPmHh7r02baeRUMGjuyQRABwO2zwFik6fd9DOk6DQjmYBrmXTd7UPrqSB06REoYDXZWEbXvZOAQzSNI87tCfsnFy2rhQT5uw2YINhE5DQjmYg4jLQPsJ.ZUT8hJe3ksBUU79+0u1W9WeXAsqogZlVbuXG.+M0Zlb4EVx+v2YItJV++ARDQ8FTUyK9enFyG2kyzBYU19JSb1Gboacet9st3wJPuMU0A4xL3JPr+ZnC36NygOks66rDmwBchHxit9WtlCHSn9VtblVqso2cqC3Kk9SNk16reMUu9ZOAjA2mZz96xrzS.K1lZz+6xKnzE66rjDvaJNhHxi5Hi4Dc47.P6A4k+2oqTlKhHkeXk9XpJWrKyROBveWL3ywx7NOVnSDQdENdmNNq7qlwgM0Wn67kVdgkcS.1Gwo4o6vhklou5wWQAS6Y7cTRR3MEGQD4SJNLWd0OMAxszS95Azejpxc4p7zEW71fpWbEEU1uvKqeBGOBchHxm.b1aVMqEu1FF9Ze3dxLNrB6+JAvFcUl5rfEun.6IUQAkxx7tIdD5Th1DJN8h7cFndeZnoTS2UyBPOTW8.ioh9fo0z1dxLlhNkvpZcw2qH5DcSp5DrxuKnCyW+h+3k8tYs0LGDKzoDMU0o46LP8J4rBcUj8yYyB1+pSliXZ1EyYeA.sKhLqJJprqOard45XgNQD4Wt6wDKOyS6nI8lNZN6U.nEiwLkYL7R9SQ8Z0aAuF5DQjGopL.WMKan9OcxbrHiKlyGv7uy9o4MRVl6V7HzIhHeR094pQAISV+lYqq..YDqdYUTToyeOsUzR8L7HzIhnbDFMuM46Lr2.fWVD6oVwHJ8ZYYdzfGgNQDkivDFzitC2eOppAtXNuG.6Js4m+4OqO5Tc5VbK8+FKzIhH58yI2ndvZCUilp7BJ6J4QkG83obmRzffdzthEQTDA3epRPwkWPY+XVlmcvBcJQqgFSMUH52B.6v2YgHZW.tOML+is7hJ498cT5MgE5ThWCMdE2nA5IAAujuyBQ8lAKrhHyaiEr1hmwgedutuySuMrPmxIbaqdNOUdnueFQP89NKD0aDr3MEC9BkWPoyomt8yRcOrPmxYrrltzMUeiolj.YF.nCemGh5s.V6Ch.bbUTvzVkuyRuYt6c1GQwHSn3ezIJZ3uUEc39NKTtm5abNN66cVcq05raXrPKFoFf2nmNGMioBMPpny760B6sGXLWNxnY8eH5xGQI+ir8ZFmwGaMJmTCMc4O5jGapiKCLKQE8K567PT1PfQeRAN3m0nK7TnaTyYCHmsD3kajcdPo6FdJ2obVKaUoemFZbNmg.bY.Hz24gHhhRrPmxwon9lRcUpZNcA307cZHhnnBKzodEpuwq3O.0drVwtZemEhHJJvBcpWiFZL8abLedLVHRk.fOVMDQ4TXgN0qR5zosMz3bRIFY7.3M8cdHhHWgE5TuRMrpTMlmM33fXePemEhHxEXgN0q0xt2K+Udm1woAH++..e4QPDknwBcpWs0rlzYZno4bIpJms.rAemGhHp6hE5DIhTeiotyv.6HEH+IemEhHp6fE5DsK29JS2RvvBOEQv066rPDQcUrPmncyxVV51quwTeOHXJVf2024gHh5rXgNQ6AMzXpkYD83Ef+huyBQD0YvBch1Kpuo47BCtC6IJB9k9NKDQz9BKzI5CPMqIca02XpuArRY.Xa9NODQzdCKzIpSngUOmZyyZ+rhfmy2YgHh1SXgNQcRK6dS+rCPFvmE.2ruyB0CnuNF...B.IQTPTQD89wBch5Bt4Fm8VanoTkXg8aBAs467PDQuGVnST2vxaZt2jUrmD.dQemEhHRDQxy2Afnjpauwz+4oN9TelsEp+ZULSx24gRlxDZJbu8qkOB2quiAxz287uV9H+89WydYd8A8Yu90zwGTFPl877r88CXd6kulAzwGvWS+36ZgNA02AfnbASXLo+dBjqQUsO9NKTzq9FmC+dmTrCOk6D4.MzXpqClf+S.zpuyBQTuSrPmHGY4q5x+i4YriT.VguyBQTuOrPmHGZYqJ86TeSy4r.jKE.g9NODQ8dvaJNhbNEMzjb0SZboeXqE2pJ5g36DkM.fP.4EUU3MvDQd.uwNHJBMgwj5fDwrTUzh8cVxNPsAadPeqk8nyb69NID0aCOk6DEgZnwzuwm9yaGm.Yt.v567D8zRCGzVe3IN5Tiv2Ignda3QnSTVxDG87JVT6REUOHemkHGvFDQO+5aZN2suiBQ8VviPmnrj5W8UzTFwdbVHOfuyRjS0gAAqXhEWYJQ.OvAhxB3+gFQYYiZTox6.5i4GAHeeU0b++aPX+86nu8cp20ccYav2QgnbY49eyDhholPwo+RhH0ppt+9NKQMHXsVwNoauwz+YemEhxUwS4NQdRCMk5tzPyHAjGy2YIpohNBCLO7j9+yd24gWUUmsMvedV6SBg.HHN0VUR.rVsUo0w5TKEy.TG4jzjVEIAqCXUTLAvAFxlSvYMDvZsenTgjf19lHIfCsHInuXUq0wNXqCUHCpsNUPjgPRN60y2en8sfxPHYuxZe1m6eWW9OJ7bt8.I2YsO68ZkybK11YAfvJrBc.rrK+DVTJezPe+6jIdp1NK8EDR9kQFh9ZqqtXcZ6r.PXBJzAHfHurhkuloGPw79Y6rXZhP+QJh2OpgUE6cscV.Hr.E5.DfTPttGgm1oNhouisyhwIxGRJ5mT+pceJaGE.BCbrc...9u96qasa3jO7ueUcnTGLyzIX67XTLO.QnK5aNxyr8We8O0yY63.PhNrBc.Bnhl6bm.o4EwLO.amESSH8x85e+u3G4Qt9Ma6r.PhJTnCP.13yt7ilH4gUL+MscVLMQj2PHNuUzTYutsyB.IhvisF.AXqnoxd8AxoexBQ0X6rXZLyGESxKDMmXEX6r.PhHrBc.RPDM6xuThkeNSbZ1NKllPREanS8Mr10FKtsyB.IJPgN.IPhla4eaRj5Xh+51NKllP50F2Kke7i9jy5CrcV.HQ.tj6.j.ogUW1eNcG8IRDUmsyhowjZzQTwe4wmUrS01YAfDAXE5.jfJuriMEgnJXlS01YwjDQ5hXUIMz3b9E1NK.DjgBc.RfEMqXmDwTcLyYX6rXZBQ0DYyCXx087SqcamE.BhPgN.I3N6y9V2+T6nipXVct1NKllPzeQhy4shmZNqy1YAffFTnCPnfv4ky7ltPxsvDGw1ownD4SzJdhqX0k8X1NJ.DjfBc.BQFe1y6LXR+aXlOTamESRDQHlm2nNMuXwhESa67.PP.JzAHjofwcyGjW7tdPhU4X6rXdxpbX8Dpa0w1fsSB.1Fdr0.HjotUMqO5XOcYbjHthHg7UuxiKtV8xQGq6wa6j.fsgUnCPHV9YGKKgnGhX9fscVLIgjsShbkMzzbWhsyB.1BJzAHjK5XuouJ4E+2vr56a6rXbhrnsEYHScUqZpcX6n.PeMTnCPRfBJnVm3a70mGQzMvLGt+5dgdQOEm+JW8bdGaGE.5KEt+Ba.fcRdYW9YIjTCy7PscVLIQjORQzEr7lbWisyB.8UvMEG.IQpuox9sQH8wIB8GscVLIl4CRSzSDM6xudhDrvEHo.JzAHIScMEqsCZiGx2iHZA1NKlDyrCyzsEMqxqeBiyc+rcd.+UkMWENzd9BvO4J.IwFe1kmGyxCvDOXamEiRj2xQqiV2SF6ua6n.8NUz7RGih3YSJ9LKIihPG1N.uY.PRtwOl4MRNhtNl3iy1YwjDQ1JqjKo9UO2+GamEXeWEMW0YQDMKkhOs+y+NTnuyvaF..z3F2B6W5w+jERLOYamEiSjJ+2cout0t1XwscTf8LQDdAsTcThkYSr5K8CbhB8cFdy..3+Szbm6DHMuHl4AX6rXRhne5HcI+35Var221YA9xpUp04cac6+DQjYpT72b28qCE56L7lA.vNIubcOJQqdXl4uksyhQIx+hXpf5az8YscTfOyhdoEkR6GX+KRKxMxJdj6se8nPemg6xc.fcR8qN1azUZ5SVDpJamEih4upHzSEMq4c01NJI6badIosf0U8T15Al15DlVb2oLG9xvOcC.vtU94V9OUqk6gYt+1NKFkPOXmo4c4O1iEaa1NJIStmOn1A14V29UPJY5LyGx95uerB8cFdy..XOJ+yzcTZG0CyD+0scVLK4u5v57pa0wdaamjvtJadICQD0USrLUVoNfd5bPg9NCuY..rWcdm2sOHt8suXGhKz1YwjDR1DIbQMzTYOhsyRXzc8dO3A5zQ7RDEMEl4d8l8CJz2Y3MC.ftsn4LuqhD87YlS01YwTDQDh3adTmtmarXwB4mm78M94s9Pes3dcMcgoIyJNc+ZtnPemg2L..1mje12zIpIuZYlGtsyhIIhrZQR4BWwZl4+11YIQ0ct9kkgC4c8jh9oLy8yumOJz2Y3MC.f8Ym+ncGhSpppHhOOamESRDoUQw4uhUW1Ka6rjH4td2pNRUb5FIhtHl4Hl50AE56L7lA.POVzriMchoakIy8MssMgjsyjLk5abt+JamkftJZaYGqJt2LElJjUrwernQg9NCuY..zqjWNwNcRneCw7gY6rXX2+1bF7UupUM0NrcPBZVPa0bRdZuYwBedrh6y5UPg9NCuY..zqcNi18.SIUdYLoFqsyhIIj9k33N+n5ep4zpsyRPvBZspyPKxrY1N+4NJz2YXmhC.nW6wVarOVD9VEQ5z1YwjXRchhidB1NG11BZs5bleKUuVg3eusJygurP6m6E.PeEgil87tNhjalY1w1owTDQ1BwzOsglbqy1YwFDQ3JaqlygDY1BQmbe2EVG5tvej..ziUPttC0SqphX9brcVLIsVdSh4nqnoxdcamk9ZthqZvscD+HRqmEq3QY67rivkbemgUnC.ziL9buoSNt1qVl4LrcVLKod8.RaROxib8a11Ioujq7TQFRauyEJsJyjY4aPJzcFzgBc.f8YQyZdWMo8tqP9NFmGyzLquQ26v1YouzBeqE1Oc+F7jzsz50SJ0vYbs0SXfBc.ftsILN28qcOmESjTPX9SrSD4iHV8Spuw47j1NK8UVz6snz2Z7zuLOsdFLwGpJ.eKSKZQSDubamiflv6WQB.3qhla4eaRj5B8m5ZB8hdJN+Ut547N1NJ8Et8WewCJkzbtJhTkxJ9frcd1SDs1SSpesCI2RICu3jt6mg8FTnC.rWkWNy8RDhuGl3zrcVLIQn6q8HC9ZRF17Xpns6enjWjqgI00vJd+scd1SDQ5hXoFgU25zFVQ33sc2.E5..6Vmy43ldpcn9kDwEY6rXRBIaWw7Us7UW1CX6rXZKXcOzgHptJUX5JYlGnsyydhHRGjld.Ox41mwHtHrY9rWfBc.fco7x08nDs5gYl+V1NKlTxxAvxBemZNrthqmghnKiUb+scd1SDszNwxhRgS8Nu5Ltv+osyShBTnC.7kje1y8BzDeeA8Uv0qI5F0RpWPX9HRc9s9fiPq65FTLWbP+oRPDYKrP2abOthYbDE8g1NOIZPgN.v+mwMtE1uz81zBHhtBamESRDQXlu0i8z7lSrXwz1NOlPkMW0QqI9FYRegrRkPrC9o4NNfoMrKaC1NGIpPgN..QDQ4kk6HHxoNRQGusyhIIjrIQSEuh03tRamESnxlWx2gHmYIjjee4Iele.67a8N34PG.fhlSrnBQKgIZv1NKljHxeiINZCqor+gsyheqhlq4THxaVjRcNDQDi0qkzAE5.jD6xOgEkxGs+evswDUpsyhooE42LPN8KcYMNisZ6r3mpr4Z9AZxa1JkjEN.MStgBc.RREcbtG1G48A0xDcp1NKljPRbRnYrhlbWfsyhepxlW5OTSpYQJ4zUnHGHTnCPRonYMuwQw00vLcf1NKljPxGvjpv5aZNOssyhePDgmeKUMdEwylT7wiZbXGgOjE.RhTPA05DeiuwbIRlEGxO0MDQ+bdjTvizTrD9mi4ZkZcdmVZ+GSDMSkJ7tu.faJtdGrBc.RRTvnc+Jw2ve+gXkZLg8eVdgn64f13Wsz66kmbW1NK8FK5kVTJa6.RahuaKseiJEeD1NOPvFJzAHIP9YMuePbk9WyD+UrcVLIQjsoXdx02XYKy1Yo2vs4kj1fYmKYqr95XhGVhvO9knEMwzVXl2OamkjUnPGfPMgilc42nlzkyDmPr4hzSIjrNkVm2xexX+Eamkdp67eU8.TaWtBESSmX5qjHbWq+eN3TXw4NHRtIhoejsyTxJTnCPH03y5VN.EGqFhU+PamEyS+35NkKpg0F6SrcR5Its0U6f6GusqV1t9ZYk5.rcd5NDsdqDS2uiiSES8vm36RDQU1b01NVI0PgN.gPQy9lNEh5pVhUGtsyhIIhnYhhUeStyiHVrcd5IVPKUeIZZaUPrZvIHWZ8MRD+ySIE9tu5Cq3P6dfehHTnCPHSzricsD4cGLyoX6rXThrQgoIzPit+NhbscZ5whKzOvQoB76PeZs7uXgmepCn+++lxgT3VrcdfuLTnCPHQAYeaC1i63AHhyy1Yw3D5OQhN+UzTr0a6nD1IZ8VYEMsHcsokN0ibpcX67.6dA+63B.f8p7yp7iKN2wKmTTlSR0NaY.mV8qAk48EXkZ.hvWkNsglWsRsg5arxDcnPGfDb4ka4WtVIOGS7HscVLIQjtDRtp5azs35d9o0tsySxDl4ikD4gd2VZ+Ml+5p4RcesZCzmq5IqvkbGfDTWTN24.1lz9hHglPX+j0RD48DgJXEM49GrcV7ed2LQrRzzONnetkyJ9HHkb+Cdfs6VYKUemomR6KdxG5j2lsyE7YvJzAHATAmo62baz1dQhoIX6rXZBoWabcjSXEqILVlSzzG9E+Fkjwjlf3nNJgjekHRfe2siY9vHlV3V6LsVpr4puwaac0F3uo9RFDt+w5AHDJ+bJ+hzh7+iYd.1NKllPREanS8Mr10FKtsyRek65cefCW4wWGKpKkXNMammtCQzahzp6gY4TIEel8z4f8x8dG7lG.IHJdztos4TctahnKy1YwzDQ1hh3KY4MUVs1NK1xBV2CcHZU7oQr7yXlGnsySeATn26f27.HAPA45dDdZm5Hl9N1NKllVKuYJhNu5dxX+camkffJZ69GJ60uoRrbMLyCw14wjPgduCdyCf.t7xJV9Zld.Uxvgdgnan+QjI8fqJ1mZ6nDzrv2pl8yKk3WIQpRYEeP1NOl.Jz6cvad.DPc4mvhR4iF56emLwS01YwzDQ7Xhlc8MU1smntEt1WYQu2hReqwS+xHsdFrhOTamG+DJz6cvad.D.UP1tCKN4TKyz201YwzDQ9XVTWP8qYNMY6rjHw80pM0AOnsOIQquAkRMbamG+.Jz6cvad.DvDM6XmMQT0LyC01YwzDR+RQDI+5ZJVa1NKIpbkmJxfassKfIZlDyGksySuAJz6cvad.DPTPA05D+SdiahD45YlSF9Zy6eaNC9pW0pv9CtevUbU6eaiLesPyjSPu4IQgduCdyCf.fni8l9pjW7eCypuusyhoIhzAyxUUeiy8WY6rDVsfVp5bDVlEQpSw1YYeAJz6cvad.XYQyYdmIQ5GhI9PrcVLMgj1ThS9KuoY+R1NKICVPK0jkP5YQLOFamktCMS+zO8vO7ZhwiIoYiDxOgBc.rFgily7lMIxbYlC+aCyhtQsj5Erh0Ly+ssiRxlE1R0mllnYQLcV1NK6MhHsvrbapNvw059JTnCfEbNi18.SIUdYLoFqsyhoIhHDQ21nNc8riEKl114IY17aoliWK5YpHJOVEruOMDs7dLy2gVk18OsgUHNc85FBz+AJ.gQ4kSrSmD52PLeX1NKllVjOUo3hqe0ksBamE3+ZgsTy2TK5YJj7SB5mvahHe.qoJRY.8+WNkCovsX67DjgBc.5CkW1kOMgkaiINzezEKh72DQm2JVSr2x1YA10VXqKcjZsbCBqJhYNPeFmKZ8+lUbkcDu+2yMLxB2jsySPDJzAnOv4OZ2g3jJuThTmusyReAORpcPT5+zk03L1psyBr2cWu6Cb3NcolgP7kxJt+1NO6Ihn2Dyp6VycrfoMrKaC1NOAInPG.Ca74V9IvZoNl4Pwt40dhPRbh3qqgFKqRamEXe2BV2CcHhpqREl9YLyCx14YOQDYKklYwA5L1WCE5.XP4k879YBoqjYte1NKl1mserytDK+u1NKlV8M59r1NClTEsc+Ck7hbMLotFVw6usyytCdt02Y3MC.LfBFs6.impy8wDcA1NKf+q9FKKo36cd6u9hGTpom5UJhtTlUGrsyyWDJz2Yg+m8U.5iEMG2ioqHpWBk4Phtq+nuzMWRFEc6hJ8LIglpHx6Z6LA6dnPG.eTd4T9jHQ8BJE+MrcV.vuLsgUX6kjYQ28l1R+GIIxkq0x5sclfurP+iNC.8EJ3Tpn+wG3VtGhneZxw4pBjLJ1wTXmDQ2esRsOv+r0scAZhlIypi114B9LnPGfdowmk6QFWs05XhGksyB.8EJjKziHZYhHO3Basl7zDM6D0S3svDTnCPuP9YWdghHKlHBO9LPRGlYgHZ4DQKe9sTyYSj2rXVcp1NWIqPgN.8.ETfapw+DmJDhlBgKwN.ToYNwGmH5wmeKUelrHyhT7YZ6LkrA2Tb.rO57Gqalw+D9YYhlhsyB.AMklYQOYICu3rHsbZjVdbammjInPGf8A4kSry0wS8JLoNQamE.BxJY3E+GJY3EeNj163HM8vhVDamovNbI2AnaXzi1MxPSQcKhPSmwswN.cakL7K9OQDUPkMW0Q6ooYpH8EDzOg2RTgUnCvdQAm4McnCMU9oXlmAJyAnmojgW7qO8gWzDIUJGomVe+hHcZ6LE1fBc.1Chlarbhq7dUlTmgsyB.gAklwDV+zG9jtbGG0H8zxcKZocamovBTnCvtfqqqJZNtykzzpXlOHamG.Bal5gOw2c5Cu3o54wYJjb6hHa11YJQGJzA3KHZNtG7e44TOASNtLy3qQ.vflwQTzGVZFEeCowQxPDZthVvYbdOD9lU.rCxerw9dDodUl3rscV.HYxUlwD1XoYVTrt1dWYJBc8hn+PamoDMnPG.hHhDNubhccZM8jLweMamF.RVc8G8kt4Ryrn6PTomoHx0fS3stObG6BI8N6y9V2+T6nipXVct1NKPhgjkyC8f.2Wq1TGb+6nHRouAVwibG+ugyC8cFVgNjTKZVwNoT6nyWEk4.DLE6XJryRG4DW7gkY++FhPWjVK+camofJrwx.IsxK6XSQHpBl4TscV..1y97S3sGTD4gVPKUGkHZV1NSAMnPGR5Lgw4tes64rXhnBv0qCfDKe9I7V8e9+.6.TnCIUx+LcG017TOLSzW21YA..7S3yPGRZjWNy8RzNp+HSLJyA.BcvJzgPuy4bbSOks6buDQEiKwN.PXEJzgPs7x08nns6TGwzwX6r...lDtj6PnU9YO2KPzpWDk4..ICvJzgPmwMtE1uz81zBDhtBbI1A.RVfBcHTIurbGA00lpiTzwa6r...8kvkbGBMxK2xGOwpWFk4..IivJzgDdidztQFZJN2NIToDiKxN.PxITnCIzhNN2Cihy+OLSmlsyB..XSnPGRrEW8pLyGnsiA..Xa3yPGRngxb..3yfBc...fP.TnC...DBfBc...fP.TnC...DBfBc...fP.TnC...DBfmCcHAmbF1NA.....................................................................................Djw1N...PxpJasZw1YHQVIYTD5v1AJaG.....n2KhsC..8FQyN1RrcFfjOMzj6Ea6L.vWDJzgDZLySx1Y.RJgBcHvAWxc...R7nkWw1QHnAqPG..fDJhVdaOO9GZ6bDzfBc...RbHx6Gg4bK8HJ5CscTBZvkbG..fDBhn2jVyi6ZxrnlscVBhvJzA..H3SjsKJ97mVlE8mscTBpPgN...AZhV6IDcgSaXSZs1NKAY3RtCIzDRdHamA..CS6bESa3SpAaGifNTnCIzZnQ2IHDeEhHcX6r..XBxrKcjSbw1NEIBPgNjvqgFmyhTBepBIqy1YA.vGo0+7Rxn3a11wHQAJzgPgkulxd0HR+NAhj5scV..58DOue80lYwS014HQBJzgPi5Z5F1T8M5lOIz0JhzksyC.POiVnUOfMzYwLy3znae.JzgPm5aprERjy2WHoMamE.f8MhHuX+5eZ4O4Sbx3GJeeDJzgPoFZZ1OeDVebBI+VamE.ftGQj2TmRjyZJGRgaw1YIQDJzgPq5VcrMzPikcNjH2nHhmsyC.vtmnk2yS6L1oenS3iscVRTgBcHjik5ax81XVcljH+KamF.fuLQKajTxXmwHtnVscVRjgcJNHoP8MNmmNZNteGg3GRQprrcd.fHhDQZw1YXuhEESpgYpwKZocGlOmolQw+MS8Zjrfsc..nujqqq5u7bNtjHylYFWgJnGo9FKKo46cVYqUeWDQSyDyVDINQpwWZlS7wMw7S1jz7WJAXGEM2X4PZ5AYlOHamEHwSxRgdkqupYPN7cXhYKZQHgt3RGQwUYh4mLBqPARJ0vpcaLh143DR+L1NK.DDUQaUewlpLmHhHguNTl6uPgNjzptmb1u2F5TFiHzcHhfMvB.9byu0pOW1Se+l6Uv6tJcDEcWla9ImRJtrQ.r2jWNwNWRnpHl2eamEH3KLeI2WPqUcFZMsZVw82DyWDo5RxnnIgcAN+GVgN.DQ02n6i54nOdRnWz1YA.aoh1V1wpE5QMUYNokGeSYLrKAk4lAJzA3ysxmHVKN6u2YPj7yscV.nuVkMujLYu3qhYdHlX9hn+Com51KLFOl3lX9.tj6.rKEMmXEHBsXEy6msyBD7D1tj6K7e9qNHuNbdFVoNRSLesV9a8WE46ckYLgMZh4CeFrBc.1EZnQ25TDehjH+YamE.Lo64Cpcfw6v42ZpxbgzsQNxXQYt4gBc.1Mpuox9GCpK8oPjrXamE.LA2Wq1T6XaaqAkRchlX9hV+u0ZYrSaXS58Lw7gcFJzAXOnp0Fa602n6kIZpXQjsY67.fewUbU62.2ZMJkJaSLeQq2p3Pm0zG9E+FlX9vWFJzAnang0TV0Qz5ShH40scV.vOLj1FwcqXmBMwrEQ5hc37m1vlzKXh4C6ZnPGfto5dxX+8zozOIQjkY6r.PuQksTUYDwWkIlsnEgUphKYXE+DlX9vtGJzAXevxZbFasglbmnVzWtPx1scd.XeUkstzISLGyTymY9ZKYXS7Wap4C6dnPGfdfUzzbueMoOUQj211YAftqEzR04KZ9dM1KfmbKkjYQ2swlOrGgBc.5gVYiw9SoGQeBBoWtsyB.6MUz7RGiljGjUF5XCV6s3RFQwyxHyF5VPgN.8BO3ph8oMz3b+QBISUDoSamG.1UleK0b7LyqjYtelX9hmrhCMyAbElX1P2GJzAvGzPit2snb9dhHsZ6r.vNph1p9HHx62wLOHSLeQnmdSr9BJjKzyDyG59PgN.9jUr5Y+BQT5imD4wrcV.fHhtilWxWg7zqlY0Aah4Kj7m6zKsyK1vuXbChF.fBc.7Q0s5Xan9lJ67DgtAQDrhEvZts0U6finTqRoTC2DyWq0MGWqG2MLxB2jIlOruKhsC..gOrzPSzsm+Xi8bZs7aXh+Z1NQ8EDQ7DgdalIbzXZYtMujzRk29ivD+sMw7EQ+gjiJ2qaXE89lX9POSn5DCBffln43dvDodPlXir8ZF7HU6r4AdE087SqcamjjU0J057tM29CyN73Mw7EQ1LQpePoYNwWwDyG54vkbG.CpgFi8gi5zzikDZthHZamGyiKxafa84xKK2QX6jjr5caq8EYvx7NHhGOJyClvJzAnORdYMurIV+fDyF4FTJPQjMRDeQ02TY+VaGkjIUt9ptYxgmoIlsnEMwxOtzLmzCah4C8dXE5.zGo90LmlhS5iSKzu21Yw3Xd+ERdr7xtbWhDrvg9.yu0ZlpoJyIhHVwSAk4Aa3Kz.nO1nGsajCHU0MIBccLyg+uFTz+tN5W+lvi+323FscTBqpn4ptPlnkwJy72mDglaoYVjw1+2A+Q3+al.P.Uzric1DQUyLOTamESSHY8ZRm+JaL1ex1YIrox1pZrhldTl4TLxKfGcukLhhLxIyF3uvkbG.Koglbeb1Sc7hP+QamESiIdDJQ8b4mybK11YILoh1V5IKdxxMUYtno59jgutq1DyF7eXE5.XYW9IrnT9ng992IS7TscV5KHj7KiLD80VWcwvdeeuvc07RNJEwOCqTGfIluVqWymt0zOqXGSg3OmRPfBc.BHxKqX4qY5ATLue1NKllHzejh38iZXUwdWamkDQK7cp4v77zOGy7gah4KZ5k6Z6cNlq+nuzMah4ClAJzAH.ofbcOBOsScDSeGamEiSjOjTzOo9U69T1NJIRpns6enjWp+dkh+ll50PqomkE4iL078KkNhhiZ6LDjfBc.BXJdzto8oo3rPloK21YwzDQ7Xluw5arr6z1YIQvhduEk9V6peMwr5TscVBBJIihPG1N.uY.P.Uzbm6DHMuHl4AX6rXZBoWtW+6+E+HOx0iKw6tgq7TQFbauyivD8CscVBJPg9NC2k6.DP0vpm6CJDeRZQ961NKlFSp7c111egwmc4GssyRPjHBOnVdmkfxbXOAE5.DfshlJ60GHm9IKDUisyhowLeTLIuPzbhUfsyRPSkMWyc4nnKx14.B1vkq.fDDQyt7KkX4myDmlsyhoIWTmIZA..f.PRDEDUjTwF5TeCqcswha6rXayukpuNloa214HHBWx8cFVgN.IHZnoxVLw7oHj7OrcVLMl3oMzT4lN2y7lODamEaph1p9hQYNzcgBc.RfzvpK6Omti9DIhpy1YwzXRM5Hp3u73yJVR4czcksVy4wd56214.RbfKWA.InxK6XSQHpBl4TscVLIQjtHVURCMNmegsyRekEzZUmgVSqlUb+scVBxvkbemg2L.HAVzrhcRDS0wLmgsyhoIDUSjMOfIW2yOs1scVLoJZaYGKq8dZl4gX6rDzgB8cFtj6.j.qg039hc1uTONQzOpsyhowDMw3CZqO+3Gy7FosyhoTYyKIS1K9pPYNzSfBc.Rv83O9MtwFZx87IhtNgjP8cENSznTN5WZ74V94X6r32V3+7WcPByqlUpulsyBjXBE5.DJvR8MV1cJhZLhHumsSiQw7PXs7HQyo7XtttghuG1s+5KdPdcjxuiY0W21YARbEJ9hA.fOyJZZNOSjHQNNRzMZ6rXRLyLSTY+0mS83Ejq6Pscd5MbesZSMRZQZfUzIX6r.I1PgN.gL0spY8QG6oKiiDwUDQa67XV73hqUubzw5d71NI8DthqZ+F3VqQoTYY6r.I9PgN.gPwhESWeStkqHJWRjOz14wjXlyjzpmMZ1y8hscV1WMjlG4OWwNEZ6b.gCnPGfPrk2j6ZDGmuiH5m11YwjXhSiY0CjW1w9+Mtwsv9Y67zs4PWosi.DdfBc.B4Z3Il8+Jx9+MOSQjaUDQrcdLJlmb5w2zu+7ycdGtsiB.80PgN.IApqtB8ZnI2YxDeNhHav14wnX5jTZ8Kme1wvmKMjTAE5.jDo9lJ62FgzGmHzez1YwjXlOHMQOQzrK+5IRvtIFjT.+Ec.RBc4mvhR4iG5GbGDQWqsyhoIZYEomht3GbUw9Tamkun6b8KKzuk8ZRyXDWTq1NCAInPGfjXiO6xyiY4AXhGrsyhQIxa4n0Qq6Ii82scT.vTPgN.I4F+Xl2H4H55XhONamESRDYqrRtj5W8b+ercV.vDPgN..Mtwsv9kd7OYgDyS11Yw3Dox+cW5qasqMVndeuGR9fBc.f+OQyctSfz7hXlGfsyhIIh9oizk7iqaswdeamE.7KnPG.XmjWttGknUOLy72x1YwnD4eQLUP8M59r1NJ.3Gbrc...BVd80s1O9H9lidop3pCiY56X67XLLOHQnIdzCOqO4MZ9odAaGG.5svJzA.1sxO2x+oZsbOLy821YwnD5A6LMuK+wdrXay1QAfdJTnC.rGk+Y5NJsi5gYhC4mU2xe0g04U2pi811NI.zSfBc.f8py67t8Awsu8E6Pbn9jASHYSjvE0PSk8H8UulUz1ROz9pWqvloMrI8d1NCAInPG.naKZNy6pHQOel4TscVLkO6.rgu4Qc5dtwhEy3mm7U1Z0g6CLGCpjLJBcX6.rWtC.zs0Piy4WnHmSWDoYamESgYlYll8e4YU+twm0sb.1NO.zcgBc.f8IKuoY+R5tzGOQRe1kk1FXlyk4td4wma4mfsyB.cGnPG.Xe1JWarOo9FcOeQjYHjDZ2w0XlyfE4YxKm4dI1NK.r2fBc.fdrFZx8tXh9AjHuqsyhovDmFQpEmWNkeeiabKre1NO.r6fBc.fdk5az8Y6rK8wIj9IrcVLrKq+da7YxaLyCG4oPfDJzA.50dr0F6iEguUQjNscVLIlTmn3nmfsyA.6JnPG.nWR3nYW90yDslP9iy1VDRJrglbuEamE.1UhX6...j3pfbcGpmt7pHlOmv71ZgVKuIwbzUzXYutsyB.6NXE5..8HiO2a5jiqUuxmUlGlI0qGPZmzJZBk4PvFVgN.v9rnYMuqlzd2UH+Rr6wLMy5az8NrcV.n6.E5..caSXbt6W6dNKlHofv7kXWD4iHV8Spuw47j1NK.zcgBc.ftkn4V92dadRcLQg6ScMgdQsRk+JW8bdGaGE.1WfOCc.f8p7xYtWBIxyG1OBUEgtusEYveOTlCIhvJzA.1sNmywM8T6P8KIhC0GqUBIaWw7UUeik8.1NK.zSgBc.fco7x08njsqdXh4uksyhIIhzpn37W9pK6kscV.n2.Wxc.fuj7ydtWfnUuHGxKyIQ2nHobBq.k4PH.VgN.v+mwMtE1uz81zBDhthP8kXWDgY9VO1SWlSrXyTa67.fe.E5..DQDkWVtif5ZS0QJ53scVLIgjMIBUbCMU1JquQamF.7OnPG.fhlSrnBQKgIZv1NKljHxeiINZCqor+gsyx+QbOUl1NCP3PX9ppA.rWb4mvhR4i1+O31XlJ01Ywzzh7aFHm9ktrFmwVscV.vDPgN.IohNN2Ci7bpkI5TscVLIgj3jPynglbWfsyB.lDJzAHITzrl23HVWCy7AZ6rXRBIe.SpBquw47z1NK.XZnPGfjHETPsNw23aLWhjYwLGp+5eQzOmGIE7HME6eZ6r.PegP8WPC.7eUvnc+JwivODqTiw1YwzDhtmCZCGRo22KO4trcV.nuBJzAHIP9YMuefVo+0LweEamESRDYaJlm7xarrkY6r.PeMGaG...SR3nYqlovxRXl2OamFSRHYcJsN2kul4hmtbHoDVgN.gTiOqa4.Tbm0Pr5GZ6rXd5G2qS4hV4Zi8I1NI.XKnPGfPnnYeSmBQd0xLe31NKljHhlIJV8MU17HhEamG.rITnCPHSzricsDQ2AybJ1NKFkHaTyzDVQit+NaGE.BBvV+J.gDEj8sMXOtiGfHNOamEiSn+DI57WQSwVusiB.AEXE5.DBjeVkebZkTGS7HscVLOoZmMOvqntmeZsa6j.PPBJzAHAWd4V9kKhrPl3zrcVLIQjtHlt1FZz8dscV.HHBE5.jf5hx4NGv1j1WDwzDrcVLMQj2SDpfUrF2+fsyB.AUnPGfDPEblteSOG0CSDez1NKllP50F2Kke7i9jy5CrcV.HHSY6...ruI+bJ+hhqTuPxQYtTwF5TxFk4.r2gUnCPBhhGsaZaNUm6lH5xrcVLMQjsnH9RVdSkUqsyB.IJPgN.I.JHW2ivS6TGwz2w1YwzzZ4MSQz4U2SF6ua6r.PhDbI2AHfKurhkeWZ0KmLTlShtgAjh9jQYN.66vJzAHf5xOgEkxGMz2+NYhmpsyhoIh3wDM65apraGagq.zyfBc.BfJHa2gEmbpkY56Z6rXZhHeLKpKn90LmlrcV.HQFtj6.DvDM6XmcbR8pIEk4j9khP5S.k4.z6gUnCP.QAETqS7O4MtIRjqmYNY3qMu+s4L3qdUqZpcX6f.PXPxv2z.f.uni8l9pjW7eCypuusyhoIhzAyxUUeiy8WY6r.PXBJzAvxhly7NShzODS7gX6rXZBIsoDm7WdSy9krcV.Hrww1A.fjWBGMGm4Ph7.LyCx1ow3DcihjZtMrlYsNaGE.BivJzAvBNmQ6dfojJuLlTi01YwzDQDhnaaTmtd1whESa67.PXEJzAnOVd4D6zIg9MDyGlsyhooE4SUJt35WcYqv1YAfvN7XqAPen7xt7oID8+lLTlKh72HQeRnLGf9FXE5.zG37Gs6PbRkWJQpy21YoufGI0NHJ8e5xZbFa01YAfjEQrc..Hra74V9IvZoNh3ga6rXZBIwIhutU1nak1NK.jrAqPG.CJurm2OSHckLy8y1Ywz9r8ic1kX4+01YwzpuQ2m01Y.fuHrBc.LfBFs6.impy8QjbAbRxO2LyrCQzMkjrNgjh+mDRrfBc.7YQyw8X5RqdXEQeCamE.fjGnPG.eTd4T9jDQtWkh6usyB.cWyu0pxlH0PYRRiDoerG2OMSowNR+HhZmH9i0Z4iIG4iYIkOd.ezVdmIehStKamaXmgBc.7AEbJUz+3CbK2CQzOM43bUABSXhajnO+XnmYRh7e9LE9u+cYkhIRXhHOZqGXZcVYyU8ZDoeEsi5UIO0qb3Y1uWrPtPOKDe3ygBc.5kFeVtGYb0VqiIdT1NK.zWfYNUhoimHmiWIDQJgd2Va+iqb8K4QEGmF1j1qwXC+h2tsyYxFrwx.PuP9YWdgJR8RLQnLGRpwLefjiyEyD8HCl3Od9sT0Rpnskcr1NWISvJzAnGnfBbSM9m3TgPzTHbI1AXmvJ0.HhlDK5IUQKUuZl0UTZFSZ01NWgcXE5.rO57Gqalw+D9YYhlhsyB.AcJlxkI0SL+VV5ycWMW0wY67DlgBc.1GjWNwNWGO0qvj5DscV.HQBypSUQzKM+0W08VQa2+PscdBiPgN.cCidztQhlcr6PDZkDy6usyC.IhXEqXG9mwdo7Vyu0pOWammvFTnCvdQAm4McnCMU9oXlmAimIM.50Xk5.Hsrx42b02gq7T3d4xmfBc.1Chlarbhq7dUlTmgsyB.gIrhYVQyX+Zos09ya8g9Z1NOgAnPGfcAWWWUzbbmKooUwLeP1NO.DVoT7o0kz0yUQaUeD1NKI5PgN.eAQyw8f+KOm5IXxwkYFeMBDXTqTqy7as5RVzKsnTrcV7SLyYnzxuGO258N3aVAvNH+wF66Qj5UYhy11YAfcjHB2VKaeoLQyeaGP+enZkZcrcl7UL+UXOu0tvVW5IX6njnBE5.PDQjv4kSrqSqomjIFeddPfyBZqlXNJ5hHhHRQ+n2qk1qxUbCUeObVw6umldD7Yp2yDp9KC.zSb1m8st+QyN1JIhuclXbG2BANU1Z0EQDMmc5eohmvfacD+JQjP0SdAqTestjtVgayKIMamkDMnPGRpEMqXmTpcz4qxrBOSrPfTEsszSVD492U+2XlmTksVyuruNSlFy7IMXgd.amiDMnPGRZkW1wlBwzyvLmgsyB.6J29qu3Awd7CwLm5t6WCyzjuqlqZg8k4pu.63bAU1RUWlsyQhDTnCIclv3b2u7xo7ZIl+46ouQI.1VjzR8WvJdj6secNJ9ZleyUeG8EYpujPz7qr4kjosyQhBTnCIUx+LcG017TuDQTA1NK.rmL+VqoPkhlX28WOqnYL+VqZdlLS80XlGnP7RCa2m.lBJzgjF4kybuDsi5OxD+0scV.XO4d9fZGHo8pbe82GS7rqb8Kc1lHS1BqTitxVq4JscNRDfBcHz6bNG2zilc4KkH0hYhwcNKD30012pKqT8rGcKG07pb8UMCeNR1knicaqq1Aa6XDzgBcHTKubcOpT2tyejYpXamE.5Npr4pNZQTSsWMDG9NprkpuFeJRVGqTGP+TsOSamifNTnCgV4m8bu.QqdQhoiw1YAftKMqmKybueqckoEVYqKcx9PjBFX5ZVv5pZX1NFAYnPGBcF23VX+xKmx+kBqdHl4AZ67.P2UkMW0Qyh5G4WySz7urh1p9h8q4sGesDoKi9BvbZZltAi9ZjfCE5PnRdY4Nhz6ZSOGQzUX6r.POvrXk+cf.wJlYOYwyukpmfeMy8vq1r8zzxL6KgTTkMujgXzWiDXnPGBMxK2xGOwpWlTzwa6r.v9pJadIYJj7S764xJVQhtpJZdoiwum8WvVm9vKZhjPSUzhXhW.VoFflTWhIlcX.JzgDdidztQhlc4UPB0.wL9o2gDRZhlDqTF4DTiY9oImzedSL6unRxrn6lzpK2Xk5LMkv1gRieAuo.IzhNN2CanovqkYpTamE.5oDQXlUSxLyV+5c1dWm+zFVgsah4uqT5Hm3hEGZJlX1LyYNjVNhuuIlchNTnCI1hqdUlUmlsiA.8FU1ZMiwDmo.hV1nnTm20ezW5l86Yu2LsgU78p0x8YhYKp34ah4lnCE5PBMl4Cz1Y.fdMV662zZhV6QJ4mLsgUza62yt65S2Z+uZsV+R99f0pnX6f8KCE5..fso4w52ijE9FKMiIsZ+dt6KhcLE1oP7kKZsmeNWVwG57aYYeW+blgAnPG..rnEzV0GCq3C0WGpHuwgN79Oeecl8PSe3E+pjn78i2UkRmkeOyDcnPG..rHOOw2WcNo3arPtPecUw8Fo43bShHawWGplNUecdg.nPG..rHVw95JMEQ+GJYXEsB+bl8VWYFSXiLyKxOmoPxo3myKL.E5..fMo0ea+bbhhuQ+bd9kHTj46meV5rRc.206V0Q5WyKL.E5..fkTQa2+P6wGSp6BhVduoMrhWqeMO+zUmwE9OYh80rohKixOmWhtH1N..z6HmgsS..8bodr94zDhdb+bd9NE+vDQmoeMNVyC2ulUX.JzgDZ02n6yZ6L.POEq4ig7wmlZVwOl+MM+ml0OhRT2qeMOgHTnuCvkbG..rFw+db0DY6CHR6qw2lmALsgMo2iD488q4wnPemfBc..vRzh3a6zghPu0jOzIuM+ZdlC+J90jDlNL+ZVgAnPG..rDkhN.+ZVBy91JeMJQdMeaTjL.+ZVgAnPG..rEQ4aqPmI+6RYaTB8w90nXlS2ulUX.JzA..qQeT91nD9C7sYYRJ5S7wogUnuCPgN..XM7P8uQ4eq70jzJ1+NJWEBqPeGfBc..vd1tuMIVFjuMKChEZ+7ugQc4ayJD.E5..f8rUeaRBeP91rLHlD+KmBk.bW822AarL..fkHhrMl8ocVFV2KJJkeRu8kW4Doa83noE5fT92loCJz2AnPG..rDlX+aE5Z5f6o+VKIih+e7sbrWnX4fHea6wS7u2+BAvkbG..rDgoM5aCi4L8sYYPZMmouMLl8y6X9DdnPG..rDlnl8sYw7gU45q4a3WyyDt8WewChY5j7q4IjtE+ZVgAnPG..rDQz9VgNQDwhjieNO+Vpo2uwvLmheMOlU956eI5PgN..XIr3uERdJIW+bd9OsulOlDTnuCPgN..XIJGZc947Xl9AUzVs82OmoeQDg0Z5G5qyjXe88uDcnPG..rj9GY6uhHRb+ZdLyCR409j8q44mVPKUGUo3Q3WySzhjFE4k8q4EFfBc..vRl7gN4swB8W7yYpI55badIo4myr2RDgEllqeNSlo27JyXB92SIPH.JzA..KRT5myOmmRwe0AqhDnVk9Basl7XlOV+blBQOueNuv.rwx.I7xKm49GrcFRFID0ASzVzBuYESagHdKjHalX5SDgeaV48VNClVec0EqSam0fLli7bjHSwOmon0W+BeqZVxTOxI9o94b6IbesZS0SZOlxu1Q79bLQ95OHTX.JzgP.0oX6DjL5+7sm2oswyO+aZyLQj3Pw2n3EMmXsvh7VDqdSRKOilR4+cEqYl+6957FT0OQspsKwiyL6ae+Xkh+p59IKkHJO+Zl8TCYPsOeh3ukeNSQKh3H+V+blgA96OxD.VPd4TtX6L.cehHBSzegH5I0J9ISQm5uutltgMY6bYSUzR0OghIe+QNSqkoOsgWbE98b6tleKUOAlok4+SV+7kjwjNU+etI1vmgN.PeJlYlX9aSLWhRnGMN2wGGM649HiO6xyqfBbS014yFXlVtgl6ssfVq5LLwr2apnskcrjH2mIls3oLx6WI5PgN.fUwDGgY04pXZ4w2n5ekW1wtm7y9lNQamq9Rp3QVoe93q8evLGQKxxWv6rzQ42ydOYgstzQxZuGgUb598rEsHjiS898bCCPgN.PfAy7PIluJg0uXzbJ+OGMmXEPjD5+nAu1QdgefPZiTRwr5f0d7Z6qVo9BdmkNJsvOCanCKFg4FKMiIrdSL6DcnPG.HPhIZTLw0FM6x+qICE6JQs.SMal4gn0zpqn4pNKS8ZPDQyukkb5ZOdsDyeES8ZvDe2lZ1I5B0eABjb.2TbIGDQ9aDSwZnwxdXh3P4elO+Vp5EXl8sSiruHQj3LQyS04mb6S8HmZG90bqUp04caqioPZ8sxJ1Xa8rhVd6Rxrnij4v4e92agUnC.jPfY9a8YqXO1yj+XK2WeLnBLX0cYzwybDh4XdoLjWqx1pZr9wLq7cp969dstsWjIYAlrLmHhHlW.Jy28vJzgDdXE5IeDQ5hI511VjgbyqZU92JMsMQDtxVq9OZxUouyuddOByQ9UpN1vSrurh8ZkZcd2V29nEglDSxEw98tFytfnk0Mf+81O5IehStKS+ZknBE5PBOTnm7Rqk2ToTWd8MNmm11YwuTYaK86ShZs8kulhHepH7JYE+XDoWeJTJ+yCYXQ9fB4B8DQ369e8.GntC0gJJmCm8nwIJIel4CouMi5BJMyI8v8kulIZPgNjvCE5I2DQDh4eQjg3Msvx1L67WeUMvN73sYFDs1iHdCDSClY1p6O.hn+Ckl4jNMalgDA3yPG.HgFyLyDMk3ehy+aAm4Mcn1NO9Al0kHhrYqlAkxgU7AY+xboKsvWkMyPhBTnC.DJvDcpwc7d4wmcrQa6rzaUxvu3VXgtVami.AMMuoO7heUaGiDAnPG.HzfI9PXlZJZNkWhsyRuUICu3GPqkG014vlDQdwMM7gcq1NGIJPgN.PnBSbDln4mWNwpZzi1Mg9DkzQmxkQh791NG1fHxVzhtnX7X78sD2vJTnC.DRwEc.ov0lHefubsi7B+.sRNeRjsa6rzWRzhlX5hl9vu32v1YIQBJzA.BuXUTuOQsxBNkJL6FdhAMsgMoWfTpepsyQeIVwyrzLJdk1NGIZPgN.PHGOt3CZy+ty67t8AY6jzSUxvl3uVq8hY6bzWPKTUkjQQ2tsyQhHTnC.D5wjZzNaqiFO6y9V2eamkdpoM7KdtjmbK1NGFkVdvOMiC+RscLRTgBc.fjBLSe2T5nqUlH+YpWxHJdVhPWusygI3o02+mj45wMAWu.JzA.RZnX564sQmGv14n2nzLK5NDhlrHRXp3qhoO7Ic4w3XZaGjDYnPG.H4BSSHZNty01wn2nzLJ59XkjUh9izlnkswhdhkjQQS21YIL.E5..IcXxwMurm6DscN5MJYXS5o6RzGmn08oGjK9EQz+Cww4Tt1LmzxrcVBKPgN.PRIg3EmnuMwdcC+he+CKyzyRzd2nnk1scd5NDsnIO5d6p83mvzF1E8WscdBSvosFjvCm1ZPOlHenSjHGScqZVejsiRu0c2R0C2in6gX5rrcV1cDg9ShRO4oMrI8B1NKgQXE5..IuX9f87559scL7CWSlE0bIYVzYSDe9jVdEammcjHRqBI+rCKizNQTlaNXE5PBOrBcn2hY5RV9pKKg9te+Kphlq5rXVlMypS0VYPD8+PTpacfeX6Kaxm3j6xV4HYAJzgDdnPG50zxlcTpuccMNmlscT7ayukZNdgzEwjbALqNXS+5IhrEg3k6PbMaLi29ovihVeGTnCI7PgN3GDR+Li5zjQGKV3r.xUdpH6267NYqhK4RJ4GHB+sYE6KerqhV+VZhVqihWS5Q19iN4CcxayOlKruIg9nED..7KLoNi+5yIWKQz7scVLgOeGXaUe9+P2aqO39ucQeZjVNZgkuthoutPzHHhFLQz.XlS4+768yO8y1BIzlEhagY4ePr5enD4Mc3H+gqd3W3+zN+eErivJzgDdXE5feQHYShNkQth0Ly+ssyhs49Z0l5gLntFP6bJaeZCqvDhGItjcXE5..vmiIdvLGuLhnoZ6rXawNlB6jHpSamCn6CO1Z..vNPH4mUPttGgsyA.6qPgN..rCXlSwSqtUamC.1WgBc..3Kh4ez3yJl0d9sAnm.E5..vt.SxMa6L.v9BTnC..6BrRMlyO6xOVamC.5tvc4Nj3Sj201QHYhvjh0zfHEOHamESygoqlH5xM07qr0pwibYuPIYTDdzq2A3MC.fdjQOZ2HCMsTNHJt7sIVe7DQilX5LYhCMKTPDYac1uTOrG+wuwMZh4iB8dGTnuyBMegG.Peq0t1XwIh9We9+rJhnaY7YcKG.q5b7BotFlnQY2D16wLmdpcz4kPDcW1NK.r2fe5F..iHurK+rDVGiI0IZ6rzaHhz7nNc8QXh83crB8dGrB8cFto3..Lh5apre6nNM46JDOEgjMY67zSwLO7+5y5LNamC3KHfcluGDfBc..iIVrX5FZbN+BMqNVQn+nsySOFS+HaGA3+RzxaG2i+g1NGAMnPG.v3V4pmy6DY+899BI+RamkdBQjysfBp0w14.HhD48ivbty3HJ5CscTBZPgN.Peh5pKVmMzn6URh3Z6rruhY9.0a3M+d1NGI6DQuIslG20jYQMa6rDDgBc.f9T02ja4jPS214XekVoGusyPRMQ1tn3yeZinn+rsiRPEJzA.5yUeSkUgHxcZ6brOQHTnaIhV6oE4Bm1vJds1NKAYnPG.vJZnoxtdgzK214n6hYNini083scNRJocthoM7I0fsiQPGJzA.rDVhHocIhHumsSR2EqUYa6Lj7QlcoibhK11oHQ.JzA.rl5Z5F1DQzjscN5tDRNYamgjJZ8OujLJFm5ccSnPG.vpZnI2GWHpFamitCV3uqsyPxBwy6WesYV7TscNRjfBc..qKB6csBIefsywdEyG14ks6Wy1wHrSKzpGvF5rXlYr03tO.E5..VWcqN1FHhtZamitiHJGbY2MHQjWre8Os7m7IN4trcVRzfBc.f.gFZrrGVD4MrcN1aDgvkc2PDQdScJQNqobHEtEamkDQnPG.HffEhUKv1oXugEbiwYBhVdOOsyXm9gNgO11YIQEJzA.BL5pewqQDYC1NG6EGssCPXinkMRJYryXDWTq1NKIxvYIK.PfRzricKLy2nsywtiHhzdjgz+Uspo1QucVyukpB96I4rnXRMLSMdQKs6vb1SMyhdNS8ZjrHhsC...rihnc9EwUdSmYNEamkcElYdP5Mb3DQucucVklYwC2GhjQUYqUeWDQSyDyVDINwpBlZlSDk49.bI2A.BTp6Im86Ir7z1NG6IddQxz1YnuPkqupYPlpLWKBooKszLm3iah4mLBE5..ANJRsFamg8HkWF1NBlVEsU8ESN7cXrW.gutRGQwUYr4mDBE5..ANLIOosyvdhHpLscFLo42Z0mK6ouey8J3cWkNhhtKyM+jSnPG.Hv4i6T+xjV1rsywtESg1UnufVq5LHs7+vJkiIluHR0W6vlz0YhYmrCE5..ANqcswhSLEfO6q0GrsSfITQaK6X0B8nrh6uQdAzxiuoLF1kfsjLB3vP...H.jDQAQ0Uy.E5..ASL8T1NB6NhnR21YvuUYyKIS1K9pXlGhIluH5+P5ot8BiwiItIlOfBc.f.JlTulsyvtihnPUg9B+m+pCRH9IXkxHG7LZs72RiS4rm7gN4sYh4CeFTnC.DHIhDb2zUXIzTneOePsCLdGN+VVoNRSLegzsQNxXuxLlvFMw7g+KTnC.DH4r+dsJhDH+rVEIbrBc2Wq1T6XaaqAkRchlX9hV+u0ZYrSaXS58Lw7gcFJzA.BjpqtXcRDETuDsI7E5thqZ+F3VqQoTYah4KZ8VEG5rl9vu3.+InWXAJzA.BrXh1psyvtQBeg9PZaD2shcJzDyVDoK1gyeZCaRufIlOrqgBc.f.KI3tBcy7Xc0GoxVppLh3qxDyVzhvJUwkLrheBSLeX2CGNK..AYCv1AXWhoNscD5opr0kNYh3XlZ9LyWaICah+ZSMeX2CqPG.HfRXhngZ6TrKIA1qbvdzBZo57EMeuF6EvStkRxrn61XyG1iPgN.Pfz4O54NXlYir8i1awA2OJfcqJZdoiQSxCxJ1Leees2hKYDEOKiLanaAE5..ARrJxAX6LrGjPUnO+Vp43YlWIyb+Lw7EOYEGZlC3JLwrgtOTnC.DLkBGfKz4DlB8JZq5ifHueGy7fLw7Egd5Mw5KnPtPOSLen6C2Tb..ASh2APDa6TrKIL0tsyP2wcz7R9Jjmd0rRYjCSFgj+bmd8+7hMxB2tIlOruAE5..ARLQC21YX2QHcfeE5215pcvQTsuJlXi79nVqa1ijwcCirvMYh4C66PgN.PvjPmP.cA5DSzmX6Lrm317RRKUd6OBS721DyWD8GRNpbutgUz6ah4C8L3yPG.HPhI5DrcF1sDUq1NB6N0J05LXQ8qYl99lX9hHalHme3zFVQusIlOzygBc.f.mwm0sb.BQGisywtEKA1B82ss1WD6vi2DyVDoCh3wWZlS7ULw7gdGTnC.D3vNcNtf5yfNQDIZJPVnW45q5lYhuDSLaQKZhjKpzLK5IMw7gdO7YnC.D7nUmaP8yOmHhDkNvUnO+VqYpDIyzTymU7TJIiheXSMen2CqPG.HPYBiyc+HRNWami8j3olVfpP++O6cuGmTVV2+.+ymq6YWPNoHd1BXEyy1IsrL8geJ6BlRJ6xyRko.Vd3orRNjllBCyhcREPyxxSIGTKgbAqrTVHE0zdL07w7bpbvyhh.Jm1clqu+9iExEiE1Y2Ylq6YlOueYu.14dtt9zB69Yutm645dZKcVmJ79YjuFeyvTF+.F8uLeM9RtgJzEQhUVWZ2oRx36smTu8d24cdQuaniwVLiULqgQhYRGyOmSiL3Zlv.Gcd6l4hj6nBcQjXEGP7dKDk3kBcD1hoshY9YsL1sSxJxGiu4w7VcUu32IeL1RtmJzEQhMFwPaX3f4m26z4JF3iD5L..bEK8lNHlA+I5b4kawrduewqYcc+zRwT97w3K4dpPWDIlvHMqgPmhcD5vCG5LbUu7b9HN5VHct7x9cu4wildioqM0gMph1666kizU4tHRrPcUO0uJ.+TgNG6HYrLAsPeZq3520zo82sywOZ9ZNLfMVQ2pX1S+klU9ZJxIlv9MlZCcFhSTgtHRvcRmzOtuXSMOi35MiksvLa8qtE7jgZ9u1W8Z6w5Zoh+Hc7PxmyiyguPb+uKj+S5TtKhDbUtoluBPlWtifkSQ6wVxRRkNDScR6dRrtz6zuiz84Cw7KwepPWDInFY0MLJR90CcN5PLWPNc6lYr2K6kuIB7ECw7KEGTgtHRvLhgj7.LytgPmiNJC3uFh4cFKcNWQjCmVHlao3gdMzEQBh5GZxcMi4V..6cnyRGgY1lpnE+BKzy6zW1ru.RLgB87JEezJzEQJ3NsZt7dl1G8m.3AG5rzQQZKZdKI06WHmyoshYeFj3mVHmSo3kJzEQJnpevI606i0cGj3nBcVxFl4VPgb9lwxmyIyL9quPNmRwMcJ2EQJXp+D9g6d5Ls7mbvcjgNKYCyLOn+2Wnluqb4y5X7d+ukNWr8VHqD+nUnKhTPT6Pa3SjNc5GjEYk4..f1CN+lR8VEhoZZq3lObug+.cbmJDymT5PE5hH4c0VSpuEL6uQx8OzYoyffyuPLOyXo2z.Ylz2EI2kBw7IkVzobWDIuYDCsgifl+JI3wD5rzYYl0Bhh9M4644pdsab2yzLWHoaex2ykTZRE5hH4biXHo97lCiidqdRWQ8dHpAb6K3tujWOeNG+zm4F5clMUwelN7wxmyiTZSE5hH4DmRMI+jNychz3HgCeZ.TRrcf6H944ywO4SN2JSz80Oe5vQjOmGozmJzkhd0UcCmWnyP4DCFAPOHQeLC6NHOXyrC0A1GPTRThuEFr+w7aJYda2gKokz0mkut43XzPxWygT9PE5RwOhqLzQnbBaSiM4V90RnV71vQlWWc9trzAc0HBiJeNGR4CUnKhHaS16zqM4u075TDguUdc7kxJ5sslHhrsX3mMqkjZigNFhzQoBcQD4CyrWuGrGSKzwPjrgJzEQjODCbx2bSm+5BcNDIanWCcQDoMLydpD88fuoBwbkNiafEh4QJOnBcQDoMH3ELu4MpLEh4572uSa4Eh4QJOnS4tHhrYd3WbiKZx+oPmCQ5LTgtHh..yrMTgyctgNGhzYoBcQDA.D3Bl2cO4mKz4PjNKUnKhT1yLagMtnI+KBcNDoqPE5hHk2L6cy.+Y.PKzQQjtBUnKhTVif+O+9Ek50BcNDoqRE5hHksLyl4sunIO2PmCQxEz6CcQjxRdC2eE80eNgNGSaEybeCcFJVMw9O1WMzYHNQE5hHkeL64qv4Gw7lWplCcTbl6UBcFJhUZde6sSRE5hHkULydaKi6DabQIWUnyhH4R50PWDorgAaiNm6TVv8LoWLzYQjbMUnKhTVvLKC.O8aegS5ACcVDIePE5hHk7LyZgF9xyuoI+6BcVDIeQuF5hHkzLXajfirwEqa5JRoMUnKhTxxL68oCmbiMM46IzYQj7MUnKhTZxrUaFNw4uvjOTnihHEB50PWDojiA6EM5O1ErXUlKkOTgtHRIF+c5a1ejyuoTOYnShHER5TtKhTRvLySfTMtnjSU24zjxQZE5hHE+L6cMhg23hR1fJykxUpPWDoHmcWHi6SsflR9mCcRDIjzobWDonjY1JI33ZbQIu0PmEQhCTgtHRQGyvrLqhIN+E+CdmPmEQhKTgtHRwCy9+HvDabQIWbnihHwMpPWDI9yviCGR0XSS9NzE8lHaapPWDI9xiGyCqgEr3I+6asHexgNQhDaoBcQjXEyrlIwezCbCKXwa4JWOYXCkHEATgtHRrfA+i.DMyDtL+l4svTqJz4oPIcF2.CcFjRCpPWDIHLyZAfOLHVbhLYts48WR8zgNSgv4uem1xCcFjRCpPWDofvLKCAeLC3dHr+ROYOdfatoyecgNWhTpPE5hH4LlYMSfUavdA.97j74g2d9LjOekueudg482l3FBcFEoTkJzkR.1wD5DTNx7nYi78MGe+zUj38222XWe+q6QOmVBctDQDQDQjhVLzAPDQJmM8WZViIWMVqg9aKUUmwFyUimTbQmxcQDIfXDmYtZr5a5tcW.PE5kozsOUQDQjR.pPWDQDoDfJzEQDQJAnBcQDQjR.pPWDQDoDfJzEQDQJAnBcQDQjR.pPWDQDoDfJzEQDQJAnBcQDQjR.ZqeUjRH0Ozj6p2Ww94Ylpfg8kf8zf0SB1SPqGFXOIrdZ.8.F2IBaSFr0Yfqi.qmDqy.WG.VOgsNZ1q6QhkB1xKM+lR8Vg9++Ihz9TgtHEYN6i3Zq3s52J+TzrOCLa+fY6GIpxCTUFi8AzCB9uu0Kw+88fos7617uxs764VcWZhs42YjfvCfHTa0oVG.VFf8RDtkZvVpKBOZu1n+uOqkjR6e3hDXpPWjXtQLjeT+btVNZC7ng4O5Uh23y3LtS.n01W1ZEb990Oij8D.GJ.OzVmZByCr1JbsTa0M7X.3uRydPKQzCN+69Rd87bbDQ9PTgtHwLISlz8jOPh+KuyOJyii24RefevppieW1KjrB.bT.3n.4Dn2iZqN0RI48ZdN2ce06whutG8bZIz4TjRc59gtHw.ISlz8OevDGCL+nLh+aBtmgNS4JlYqBfyGN61V0l72yRVRpzgNSwIyX4y1xUiESmXuF2fN02LWMdRwEUnKR.MhgdoeVm2+0LZ+2DbeBcdx2LydaBb6ftaswllz8E57DGnBcIWQmxcQJ3LVWMMLbuwy2Y9is0qesxie1ZRta.3b.ryo1Zlxi.vKKwtbvMNu4MpLgNahTrq736hHRLP80mrxzuK+Zj77A3AG57DWXvdQZtoE898Xly6uMwMD57TnoUnm8RZIc6yitOQmyQpqMi1RE5hjmcxm7Os2I1vF+lFv4UNbZ06rLyVIHu5lqrhe9cdmWz6F57TnjKKzMyFMHVK8HxbtDjHh9LQdOiHQDHhLhHWZlvmfQD9HjAQF8Qz4hfgHPl.YrHKBa9wcQYHhhbHxLlfVlHXHxbtHZn0eOYDb9HXVBZtM+wPDAhLXQ.HhNjvLFQCQlCQviHPq0iELAIh.PjYHha9iCxH.jn0eOhfYslyMa7CXzpCqMzmLDIOZj0zvo4gc4DbuBcVJVXl81j1E1XSI+0.LmU1EWkKKzK2nB8sl9jgH4Ai73S9wy3h94NhiMzYoXkY3+0b3bWvBm7iF5rjOoB8NOUnu0zEEmH4P0W8OYmyflavC6bcsdJDkNIRbTvaObs0j5ZatxJu3xoSCuHcFwucoBQJRMxZZ3zxfM87f36xVes+jtHR5H32rxM07yWWMML1PmGQhyzJzEoKZ3COYOpXiQWiALlsrMrJ4Va9s61MUa0oFROYO9et4lN+0E5LIRbiVgtHcAin5FN3J1n6gIwXBcVJGPxS68s0+v0e7IOjPmEQhaTgtHcRirlFNMB6uS15MqDovvQdHoctGdj0zvoE5rHRbhNk6hjkFyfS182qR2Ua.mI0oXOHHYOMf4Ta0Mbr8okLmmt8sJhVgtHYkQLjeT+Vak79A3YF5rH.j3rWaEQ26IcR+39F5rHRnoBcQ5fN4pStOfsbeDtiLzYQ9.j3n5VyMujuzw+CKYtC0IRmgJzEoCXDG2TGTDbOfiTWLVwR7vSDk99qu5j8OzIQjPQE5hrCTaMIOLlv+.jrpPmEo8QvOVZ3dfQLjjGPnyhHgfJzEY6Xj0j5nf4Vh1K1KNPxOJct6ajGexOdnyhHEZpPWj1QsCK4m1aXQjbWCcVjNNBtmlycui33l5fBcVDoPRE5hrMLhg7i5Gx3Zjj8JzYQ5DH6KixbqCdvI0aMWorgJzE4Co95maDcs7aI4.BcVjNOR2mcWqzMkPmCQJTTgtHeHoW8ydoDr5PmCIGvvEUWMS8+JzwPjBAUnKRaT2PRMRBbggNGRtAIcF7y4TFbxcIzYQj7MUnKxlMhpa3fAvME5bH4VDr+tJh9UgNGhjuoBcQ.voUyk2SX17gi8NzYQx8HwWdj0LEcGwSJooq.TQ.v5s0OUmiGXnygj+Xdd00Mjj2eiKN0KE5rjuXdaUfvCCFnY.zHf4MXDs9mAgAr4G2nA.yrO3X+fGCFXqeLClYa9XIPqigACNXvnQ3MXzZ8I5MxVOVXvnyrVG.t44vaFoQPCl2fiFaczLOrMOGbyGi2nmlEskiw17wPCz7g7y0wQpPWJ6MxZRcTdCmmtuoUhywdC39E.3KF5nju37UbHiaPm5aF5bHggNk6RYs5qOYkdC2HI0WKTVfmvHFZCCOzoPj7A8MwjxZYd2nKhjGZnygT3Pyld80mrxPmCQx0TgtT1ZjCqgC0f8CBcNjBKB9wR+ttuanygH4ZpPWJKkLYRmOCtQRpUpUFx.ljt+oKkZTgtTV5e9WceKRbTgNGRX3H6SEQY9wgNGhjKoBcorS8CNYuLfIG5bHgkY1XGY0W5QF5bHRthJzkxNYpH57H4tG5bHgEIom9eVnygH4JpPWJqbRmzOtuFsyOz4PhGHvmu1pScRgNGhjKnBcorRkap4ymf6bnygDeXfe+PmAQxEzNEmT1n9AmbuRCbdgNGERFrU.XOCM2yAfUAZumYbsz4eO..34gBZebC7vggpHYY2Flmi3XGwPR84WvhS9PgNKhzUnBcorQlJc+.B1iPmi7EC1FArk.i2kCQOfqkVd14sjTueG84exm7Os2Qan4OCfUCMTiA6SUtrC54b12G.iHz4PjthxteZbo7TcG2TGfE4e9Rs224lYa..2lQL2Jdudcuy6uMwMjqF6QLjeT+nKcMv7mJH+hDrjcA.lYFc9CowEl5YKzy8LV9rsb0XwzI1KsWtW9pj8KPEYqjvOQhRmxbC1+h.+pDN+Lm2BSsp7wbrfE+CdG.7aAvu8Kc7+v8rBWlSC.iEDGV9X9BIRRy6Ne.7MBcVDoyRqPWJ4cZ0b48bcX8uZovECmY1xA4EN+llzsAvb1J6xFirloNTOroPfOeHl+7Eyrly.eU+9Ek50JjyqVgtjqTV75iIk2VmsguZQeYt2dO.7C5SK9CZ9MM4eanJyA.t8llzBmeSS9nMZC0L7WCUNx0HYkIXz3CcNDoyRE5RIOBbtgNCcIl8WRS+A0XSS9GOqkjZigNNaw7WXxll+hl7wPfS2L6sCcdxI714T+fS1qPGCQ5LTgtTRq1puzOGH9jgNGcFFrzlYW7g+E70TnOMvYiauoIeylUwAAXyNzYoKywdmoBVanigHcF5hhSJsQ+2JzQnyvf8llG0tfEm7gl+hBcZ1w17EP2Xps5Tyk.2LH2kPmoNKC7z.vbBcNDIaoUnKkrF9fStavrQE5bjsLyVVB5OlhwM5j4unj2Yjy+YfgmLzYoKXH0O3j6UnCgHYKUnKkrprR2WmjcKz4HaXl8TYf+KLuEl5EBcV5rl2BS8B8f6zmyf+1CcV5LHYT5Ji9pEp4KcknW4p+24see02pPkaI9Qus0jRViXHodVmiGXnyQGkY1Skv4+uxWuuxK7LVa0MbCj7qG5jj073wZbwS9HBcLDIanBcojT8CqgCLiGE7c8qNKC1avztOWi2yjVdnyRtkw5pogqCfmYnSR1xa3PVvhl7yD5bHRGktn3jRRoyfQTrbaFwLacliCe9kbk4..zZrI6rqqloZ.3rBcZxFNhSC.Wb9ddl9KMqwjqFq0P+skppyH17VaTJrTgtTRhzOhhlKQDhSeAKbxOZniQ9CsC+nS9+7OeP2GEfmPnSSGkY1WCvtj78l3Ci3LyUiUeS2s6B.pPuLUQx2wSjNtZG1kt2lwiJz4nivLbiyuojyOz4HeKUpT9LM6+pFr+UnyRGEIGvHG5kVRs81Jk1TgtTxgl+KULbe81f8RIZIy3BcNJTtikjZ0j9S1a1ZCcV5n7lMrPmAQ5nTgtT5w6i82WqMy7l4FS1b+JuTPiKL0yRxyIz4HKTSnCfHcTpPWJobxm7Os2F3PBcN5.l4BVzjdfPGhPn0atL96Hz4nCwrO6W6DR1mPGCQ5HTgtTRIwF2vIRFuuumalsNDEcIgNGgj4R7MgYqNz4XGgjQqqE2wE5bHRGgJzkRKdF++luzeEy+tujWOzwHjl+ceIutAaBgNGcDzwpCcFDoiPE5RolOWnCv1iA6M5I50kG5bDGL+EkblvviG5brCYlJzkhBpPWJYbZ0b48z.NrPmisGB7Kt4lN+0E5bDOPCEfMtktJRdP0dBI+HgNGhrinBcojw6aq+HIYTnyQ6wfswla1+qBcNhSZbQS9OYF9qgNG6HLSjVktD6oBcojAAi0mtcBNm+3RR81gNGwMNiw+KPPCpPWh8TgtT5vr3cgtCWUnyPbzsu3IcuFr+Qnyw1iQS6XbRrmJzkRGtX7EDmGO1se2S9oBcLhqLy9kgNCaWFpp9AmrWgNFhr8nBcojP8Umr+DbuBcNZWN61BcDhy5E64sFm2RXIIaIg6vCcNDY6QE5RIAOhhsqN2LyPZmJz2Nt4lN+0QxYG5brcQ7IBcDDY6QE5RIAOwmJzYncQ92Zrj7dcdNl2h0E5j3iG5LHx1iJzkRBlYCLzYn8PC2YnyPwf4u3I+HlYuZnyQ6xLsBcIVSE5RIABVUnyP6h18F5HTbfFAVPnSQ6gFOb.K1ea4UJeoBcoj.gEKKzMyV+tsp85gCcNJZXtXagNbr20MjoDK+2YkaRZIcW6ibsUD5bD2jHzAPjtpSqlKumqGaXOBcN1VHr+508nmSKgNGEK1sUuGK4s56arVGY77VVZTzGG.uTniQ6wG0xPm9xm0ZoGQlykfDQzmIx6YDIh.QjQD4RyD9DLhvGgLHxnOhNWDLDAxDHiEYQXyOtKJCQTjCQlwDzxDACQlyEQCs96IifyGAyRPys4OFhHPjAKB.QzgDlwHZHxbHBdDAZsdrfIHQD.hLCQbyebz5N+XhV+8HBl0ZNWAv52c..nyXRanBcon2FbaXfvG5TzNHuuPGghIW2idNsTWModP.bBgNKaSd7IPb9kEXKuSAb.DFfAXzg1tgHS.XI17iCBDAzZWJ9f5wHt4eazV9uMO9.aYvXaNd9AS5G5iAv1z4xM+3byG9V9CssUlD3+7CtUOnzNzobWJ5kwPb9zf9+E5.TDJ9t2tSa+BcDDo8nBconGyDeuf3hf6ICcFJ5v3agtG19F5LHR6QE5RQORerrP2L68mWSWxxBcNJ1zCqGOrAKcnyw1hCbeBcFDo8nBconmEaOk67o1787aIKbyMc9qiFikmYCuAsBcI1RE5RwOmsagNBaSDOeniPwJi1SG5Lrs3H6itIsHwUpPWJ5QuqGgNCaKD1qE5LT7hOanSP6p6QZU5RrjJzkhddX8LzYXaw.TgdmlEaKzS6oJzkXIUnKE8bDwxBc.75gN.Eq7V7cE5zxnBcIVRE5RofXYgN0Jz6z1kVx7uBcFZeZE5R7jJzkhdVLsP2abUgNCEql0RRsQX16F5brsXTE5R7jJzkhZCdvISPxJCcN1VrnLaHzYnXlA7lgNCaKlESeWUHk8TgtTTaOpXmhkqNG.v2RkpPuqfVrrP2QamBcFDYaQE5RQsMgMDaKz6SkMqB8t.OXrrP2.5dnyfHaKpPWJp0MGhkuGzA.Zt2XigNCEyhhomxcXPqPWhkTgtTTyyntE5Lzdl27R0bnyPwLCXsgNCsCsBcIVRE5hHwTbSgNAaKjTqPWhkTgtHRrDgEKKz0qgtDWoBconVZjYcgNCRdhESWgtdMzkXJUnKE0X5t8dgNCR9gWqPWjrRhPG.QDYao0S4NCcL1VhsqP271p.gGFLPy.nQ.yavHZ8OCBCXyOtQC.lYevw9AOFLvV+XFLy17wRfVGCCFbvfQivavn05SzajsdrvfQmYsN.byyg2LRifFLuAGM15nYdXadN3lOFuQOMKZKGis4igFn4C4mqiiTgtHRrjivagNDaaw1Un67UbHiaPmZ77s6mj2oS4tHhjEHYTnyfHaKpPWDQDoDfNk6hHAhwjImBu26EtC782G9t62qw2681UtmaXU7c5Mb9ME08Ve4dEQ5HTgtH4I0VyT9cDjvLZFIcFAHgAGnQCjzL15u.GgwVuZhL5LROfizHLPCNR527y0QBOMyQ.OIbD.NXflyHMxVuthfCVqimAPGA8d3bDzHHLPz5u5PqW8Ya4OS15Uuji1lOV.RCz.bjf1lOF.POfy0liq66Sja+G8tV4S9SVY5O73B.GI27U51Tw+7AiP+pD3s202DX0QnGXM38pLBUtI.nxbQxJpPWj7DB2Ha82PzZEF2xCfV63Z8w9feg+61Ovs75gws7e.v0lK5a2leNs4UMievyssyE2xbA.maqhPa9CaUv2pigs4i+ueJs443ZyisWmTOQUewcEI5dDHe6s90ZNVdAqKRoCUnKhzk0s8NBerw1Oz2AEauW4HRIOUnKRQNmiXW9bcC87iTIpnOQnxdGgJ1oVWqe5MZnk0mAabksf24+aCXCuP5b9721UkKhDNpPWjhT89PqD6yw2az28uGnhdtiKSq5KBro0jFu4i+930ty0hVVUWae4nx8xgC3L1MspbQhITgtHEYbURLvQuKXe9L8ALJ6dgo61Nm.8ev6B9HG8NiW8usFrheyZfu4r+hOSqJWj3GUnKRQjtOfD3v+V6A5d+prKMNtJH9nG6tfc+P5Adteyai093crac6ZU4hDeoMVFQJRzqCtB7wG+d0kKyaqt2uJwgc16E10iYGualtmmXOwQdw6qJyEIlRqPWjh.8XPIvG+asWHZmx8mh6nJc3fO88DuPOea7l28+4ciVspbQJNnBcQh4X2IN3uwdjWJy2BWDw9W6tg09u1D1vK8AWI764I1SLnu3tlWmaQjbCcJ2EIl6.OmcE8XOxcml81iKAwf9x6J.ZcU4G52eOvAT2tqxbQJRnUnKRL1te78.69g26B1702A0CLnyouXOOrdohbQJxnBcQhw9H++14B9btOelB+bJhz0oS4tHwT65Q2czq8oagNFhHEITgtHwT66+u9D5Hzoso01RnifHkczobWjXHmin2ejc76M71SlVxfM9tYPhd3P25Ug8KyW8Ksd7r+p2tfNmhHpPWjXoddnUfnJy9Sf1FVUK3El2ai09nMCuu0sz0c9HpD6e86F5wtkeuR4MugWYIqFK6VVSdcdJ0jtRzqb0X885+Wc8iCmZtZ3jhLpPWjXnc4fx9W67U+RqCO0U81vutsduYeMOZy3wdpWGGz2Y2vtcf8LWEwsRyueZ7b+lUhU++to7x3WJ6726Q+eta9zYGKL5b0PIEgzqgtHwP8t+YWgd5M3wybsq5+nLeKrMZ3Yu52FaZM49aepqY4a.O1O70TYtHAlJzEIFpx9jcm7rU8uVGR+NY1tGisQCK6tWUWIVa83Y.u78+t3Il5ahVVYW6VwpHRWmJzEIFJQ2ytuzbUO056PG2JuuM.ym82tT+vZYcYvSeSuAV1rzqWtHwE50PWjXnntkc6Raa3k6XmJcaiF1zpSituqUzYhE..V6qrQ7rW6FnW9TA...B.IQTPTIwld8s+YDPDovRE5hDCkUqP2.V+x53u13sr9LcpBcy.dsGZ0XYybM+6qfdoqaZqXl6anyPwpI1+w9pgNCwIpPWjXHWB1gO1V1PF3aNKJX6DcwsrgL3E9cqDu8R1X1+jksKm4dkPmghXc7uPoLfJzEoHm0RV1PmkW4Lu2qsQ7LW6JwldUcJ1EINSE5hTlgQcvE0X.u1ees3E+0qBH2+tcSDIGSE5hH+GRuQOdg4uRrxEugPGEQjNHUnKhrUd+2nY7LW+agMtbsrbQJlnBcQj+s23QWKdwa7cytKxNQjXAUnKRQtJ6SBbzWS+6vGuqh1+phau9j8F60U26bQrv8eNKOmLNhHcLpPWjhcDcp6LaaSczKXNQjXGs0uJhHhTBPE5hHhHk.TgtHhHRI.UnKhHhTBPE5hHhHk.TgtHhHRI.UnKhHhTBPE5hHhHk.TgtHhHRI.sSwIRLjs81J02tO315321e31aOgymkiiHR7fJzEIF5ANqkE5HHhTjQE5RQs2M8lVS+pzcLgNGhzYkNiafgNChHhHhHhHhHhHhHhHx+lt4GKRYFyLNsW6V6WTyo2c5qXUu698bqLES0tWb6hHEGTgtHkvRtzap66hKwPMyWKocPFv9.i6EIqbKGi48Y.3aXvdcmwW.Ib+d2FwcddGvou1PlcQjriJzEoDybs4F8xu7Fq2kAizf+KRmqmY6XXl0LHWLRyFsJ51sLw9OpMjOxpTZIocOI10W4U1KOr8Eos8ENtmdhMhL9UiH7p9JbO04u2idcgNmkpTgtHkPtxkMmg3M+URGOrb0XZlsbP2ELgAb5yMWMlR9UxmbtUta8N8t8cFvo9Z464ZZq352Um0sS168ijj0Pxt0dGq4MOH9WFvcQh+3Go+6z8LJNpL46LVtPE5hTB3pV9LGTlL7JXDGQ9ZN7lc+lgy66U0X9G4q4P5bl9xlydChik9LGiQ2wBy93.XoSnpwr+4q4bFuzbNPC9eBbX3jrSsmlXvuBB20zMDcceqA70d2bcFK2nBcQJxM8kM6uFfciauUFkqz5Jr3EMgAN5KKeOWx1WxkdSceWn6zMCe216Lx34l52D6+Yspb47dMK+V56FrzIIv2hjUjKFSyaqBDSomu8F+UmyQdNsjKFyxQpPWjhXyX4y5hA3kVvm3L3ZVcUu32QWc7EdW1Ruo8pBWz2xL6aRxca6crF7CaBCXrKLWM2Saoy73H4b2QyamkY3woYm53qZLOS9X7K0o61ZhTDJocOIlwRuoqOHk4..Q3a0mkWUiW6qds8HHyeYpou7Ye1I.eA.LoNRoJA+L4p49JW1r+Fj7tyWk4..j3SZ.O5LV9rGa9ZNJkoBcQJxLWatQ8YYKe9vEclgLGN5Nk00R2VTxkdScOj4nbvkszaZulwxl8cRfqMadWKXYvQlKl+ouzYeYFwMjqNE6aOzwcB.2zLV9raHeOWkZTgtHEYdkkugo5btgG5b..P5976Lc+xPmiRYSeYy4jR.9jf3Dy5mLQWdE5yXoy9hnCmeWcb5DlzUrzYcUAXdKZoWCcQJhLiUL6QXYrFoiwqu10ryd7CbLWeniQolYrhYOByaysqrxXy39LgAd5udm44dkKa1iza17B7+dapie.idxAb9KZnUnKRQhq7kukOl4sYE6JyAfAb0Se4yJmb5ckVMskNyZ6pk4..rStJ8qZ4y7H7lM6Xv+daRyXEyNu81wrThJzEoHPR6dR3yj91IYeBcV1VHY2fgemtH4xMlwJl8HH4skKdMqM3y5B8jO4bqLig4PGiE+8o4sq+xV5MsWgNGwcpPWJ5UW0S4OMhiapCJz4HeZmWwK+0I4g2UFCyaqDv9E.1WwrLGSlH6.MKyw.XekLd6mYl8lckwmjCXcMW42sqLFwci33l5fpq5o7mxmywzW9srel2lSt5BPichKLtcoGq+BHcGbtX9yEH4tkvE8qCcNh6B8oRQjtr5poAyfsQ.+OsOMiexrVRpMF5LkKkbo2T22Y3dA5391Yd9lYuM.lvZFP++Mo3wkt8Nt4ZyM5UWwF9uggqDjcpUCYd6ca1uSUcgCZTqoy77iqFyfS180VItP.22mfcuwllbd46clzR55yxFz84b3KjqFSyr2dBCbL6dG83uxW9V9XVlzOAHicu6E7zN2I1+wbMgNGwUZE5RIAB1chnjqsR2SUW0Mj8WMvwX6rE8s67k4Y989JRbvSXfiYNauxb.fQwQkY7CXL2FL+Aal+15LyGcruUlXCeuNyyMtp1pScRqsR2SQDkjH+VxsyKafWPtrLGn0U29yV1rqpid7YR2xziik4..LicYW8qLq9E5bDWoBcojBA2OPbm0NjTyutiapCHz4oq5pd94zGP6h5LOWKSleyZFv.G42ae+Zuc177FeUmwpWy.V5ohLYtoNy7BCi6Jd0aIus4iTnbJCK4.qqlor.R9GI39kumuqbEy9v.coxGicZ1w1fYl9xm4gRvSJejgbA5b8rkz7aG5bDWoBcojDcbDVj+oqqlFtn5qOYk63mQ7T5J7CmNtqY8Szie2ZpZYm1NZU4smTLkebUM1uA71sjsOWR1qnVRWamYdiCpu9jUVW0MbwtLtmFvcJEp4068WRauO0mKQjtCUnyL1DiAWU66.12VW7kaapPWJYQxd.feTKqx8Dir5TCIz4oyvgNwlIhYOaE8n6mQWceVmjVOpbims2aOcm3I+E6JycnLxZl5PSuZ2SBhKkj6TgZd+YKa1UAC+24qw2763UnO8kMm81btuV9JC4Jjb2VWK6zYD5bDGoBcojmywCzHWTsU2vu8jqN49D57zQkzR5LXmP17bLyZgNV+2dOG06mKxv4rumy5oyFkYVVcGvxLq5q8Qt1791DZtRsmPxORcUmZdFr6lferB87mlYl.ctn71DP9oSZI29e+du+LyWmgfbMy7Sbt1byee9pHkJzkxFj3KmvbOac0jZBCdvI6T2+lKj1kkseGEctr5B.hDW235+nexbYNlv.F6SQOypcANR162uec6Xxk4He3rOhqsh5pI0EfztmEj4sUHu8b0uxr5G7tud9bNHYu2kkseG318fbrt7YFxkbNWUu5Ku9b5EOXo.UnKkWbr2.bZ8qhn+wHGVpiMzwY6wHGZVc7daCLcESMujEGuTyrMkMOGmwpyGYIWotgl53dq99FON.+ojrCeCOIWKcF6+tfrAt3Z+S69zW9srej3Sl2yPNjkwUT9xnkOoBco7DwgYdde0USpYUaMI2iPGmsI56eVc3j2y3Fzo1k1bXZOstWfa2a17b7jez7QV5ppcXW5dWaMMbqv3ewQdHgNOdyN9Bw7XHS6Vna9b6Ewn4Mu4sW07VW553X6NG.pP+CQE5RYNNZZtmq1Zl54lL4N30Xr.idtmY0wmA+47UV..HbY0NjlyrN7lYRgvfGbxD0VcpwYYx7rD3qF57..XlQZtiqfLYdW6egwQjStZ9MyVMM+o2xFaYWlPUi4iP36mYXJY60fQGAocT+72bt8JWOtEyhUeCLQBBxcgv94+yGH5uOxZRcTgNNagQjUm4.yYOZ9JK..FxjcieVl+7oQT8TOl9Uo6wH4Lbwn8C+q5Ul0gSGyK+fOdyteCXB.7Tx3sOcEUfs46u7e9aN2dQfOWWc9LuspDfe5wMvwdye+C9LeOfV2SClv.GcJyrgAyxo6fijLQyaXSCNWNlE6h8WXPhTv3vm1a3gpqlFtAuOwEsfE+CdmflGZ6Y1r6L6i3JyioA9DtUFkoie7Y6OPR9Ps0jbOHbWNfM533Ncs26FRtNUdu8zNfybhUMlGpib7aZ8a3+x4556a7D3r9tCbzKca8XSrpwdOSeYy5rIvr6pyyVwaed.bm4zwrHlVgtHsAII.NKmqkmq1pa3LArf0BPiYUgXKsz87Zgd2.x1e.mfcJ2qu94FUaMS8bo4dN.N5PkicDZ3.xkim4sm.QMeriuCVlC.3Lzku3E8lc+iupwz316Xlv.GybLOxsmEoHS2A1ZCUnKx1D6GIt9ZqdpOTsCK4mNDIvP1cUkGYara4qr..rgV7Y6p3xp7mqTa0W5mK8pel+Ng8yA4tDhLzQYzmyNKFl27dfwNw9eVqJqddttdgNIu7NzwEYWbWctZKyG9yBTbhJzEY6fDGEx3960Ucpe9oL3jE1xACY0UrdTE975JhihpHKG+t1si0r0vGbxcqtZRc8.YdPB9oJjycmVNrPxH9qeupFy+HadNSaEybe6x2VdM6sWS+ewNzo8d78eL2sY1y0Ulu1hPE5skJzEYGfjNPdtQU3dtZGRCExSe6akcGN267SL17naoypw2LWVl+NmjIS5panMb1UTg64.3Yt4W1jhCL2cAwQvEm0OoL7qjCl5+T1rMCSv6IGLm..vfoB81PE5hzQQtGzgYMhpa39psljGVde9bYagNxuWwuYb+WYyg6x97m0FwPa3Hdh+JeHX3ZI6D2DaBMKGtByL7Uy1mhiVNXua29CY0QCrMuv45LzJz2ZpPWjrji3XAb+iZqtgocxm7Os24sIJCytSYsO+dCQgzxpw2r7Wg9IcR+39VaMotF5sGlz8YyWySAPN69NNc9r58j8LV5rNXPWW5klvLqknliVXV8jns1txb9gFL0g0F5SFhzIPvDjXBQaXiOacCcJe47wb3LlU2kynCGwzVwLyKkaSaEy7yBGypKNPBj82k11gLVa0S4LpbSM+bD7aRVj+MzIVWNarL+GOqNbic4Umalsjy6.N8rqf1xtMLosKh2NmMVk.Jt+hAQBLBtOvb+1QTyTVT8Cqgs+M+hrjOQTVsyrA.3xvebtLC+aYvOJaeJLJJmty0U6Pa3STa0od.R2ul4vW64.KmUnaN2Q1QO1q8Uu1dXzxA2PX3ck0OC5yp6ffa2wxPd8spYwFUnKRNfCtgjNi8D0VcpezvGdxbxMZiILfu1KAyd1rKH73uxkMySKWL+awLVwb9pNW1civv71KLtO5W6ekKl+5q9mry0UcCWE71iR5N5bwXFijydYIH4gOskNyNzdx95S28w6b4fKhRiKJaN7q3Uukcy7LmcVjLZpPuMTgtH4HjrRRdQUrI2yT2PaXD4nAMq2Er7F9UW0xlSN4lNxUrza5fLu+5x5L.j0mcgskQVSCmVZtomEDeWRVBd+u1dob4nQxoOsUL2cZ6cLS6kl8mv71E0UmKy7u0Dp5zehr443ZokKltb2KSBMpS4danBcQxwHX+gg4WaMoty5FRx8qqLVduOqKzoy0yLl+NtpWdNejtxbO8kMm81AdGjLquAXDE00JzG4vZ3PqslobuFvbHXI7tAFy0E5CjY1v8zd+c+zW9srezY+A5bc8aWrdawjz5nG9zVwL+rv32sKOuskgkmSGuhbZubWj7DBdhlyc70UcC+jd2Rle5rVRpr9lSwDF3Xt2qbYy9wx5KHMG2+zoybe+rkM6gzd6u1aOW0KOmORlLY9Kz49XY6y06smdsC7kZJaed..0O3j8Jckto3814Q3J4+9SNfGrC2H1AQGOpLo8O1LV9rS5b7Orp0zs2pu8YiGf2iSD9VlbNoLG.VhnN7eGOsUL68mYraIWt5b..KxVRtb7J1oUnKRdDA6NHlxZqz8jinlTY8aqLRZHB+fNyb6btpRC6gtxkO65ylm2zW9rNkLoy7+Rl8k4..NfIkMazHawHqtgQktB2yRvIRvR9xb.fD6zNcu4kasnsdGb6Z7d6k2kduwMYF9mj3mlyJy8luRKwc2QN1ou7YUMyX+uzw8OWL2+6LXVKYpz8WykiYwthmcTIQZG0USC45E4j+X94GAabyaQoVQ17zl9Rm48RmqSuwwX.+YR6pV8Gs+KNEOtze3Get1bidkUrgiCl+6PFcxc54wiGcBUM5N7UaM.P8CqgCrEu+W3P1cg2ERM1zjyYeuyourYuDRjUaZOgl26W7DqZray8.9ourYeAjY1cXQ8xfcDjr8uOr2EXl+glv.Gao1EIYWRYwOErHwFzUaZyFVcUmZpQ80O84MuTM2gdZfWD.dvN8zB7Egwu3NurUrxoszY82ngWgQ7ssL1tAmeeekkugihj6I5hW2YVDtjN5wN7gmrGUrQ2kjNiMQGcU1kl3hXz6aBQY2tvWnQiyocePu84QTzH.AXdbMizm61BYKUnS4tHEXjrGf7G2xpbOwHqNUGZUoiupw7PY79quKO2Nt6NG+RLheS.LIFwuIYzISlC1rO732Mw9O5Nz6K4ZqIUsUrI2yPxKhjksk4..9DH61o0BLyaquxdtS2d683j7gKD4vSWVskyVNPE5hDHNGOPibQ0VcC+1St5j6yN53qnk07c7d+iTHxV1x79mu4M17NbiJo9glb+qq5o7mHXiDr+EhrE2s1O5ReDy7OSnyQGlC+lu8dNp2u8dXyY+87cDLy96SrpS+ukummhMpPWj.iDe4Dl6YqqlTSXvCNY69xfcdGv4sIuk3+1792oPlucDy6WGbntu+AeluW6cLiYvI6ds0zPpzd2SB5xq647EaZ8BHLOsC+kiYlkFHw1cWCjd+iXdKudcsXFtx743WrRE5hDG3XuA3z5WEQ+iQNrTGa6cXm+9cZKGNbpl2x5qh77EC7rmv.F6S0dO9HFZCCesU3dZBLYR1sBY1JVrlAz+ei26yY2ExxaHl0DFvWa69dme7UcFqFvxI6RfaKl2+Z85c137xWiewLUnKRbBwgYdde0USpYUaMI2l2ZHmv.F6BcjmcqqVJrLelKZhUMlaca8XmxvRNv5pI0c3L7GHYUE5rULIEOtzz49IgNGaOlYsPu+R6HGqGt72qitK5WbNG44jyeq9UJPE5hDKwQSy8b0VyTO2jIS9e70oiafi9FoCC2LqcOM24SlYMaFNsIT0Y7eTBcBmvU0s5pI0k3x3dZ.1oeKvUtYMuW2moAeV81YrPhvl13q5LVVG4XczxKE5l2dAicaF4iwtTfJzEIthbWHre9+7Ah96irlTG0G9gGe+Gyc6hriwL6UJjwxLa0lYmvDF3nukO7iUW0oF1NkY0+S.NURtc2SwksVpCaTMShS279LgNKeXdu8TtlWyT5nGuYtb9EFm4MyhvYNw9OpMjqG6REpPWj3NG9zdCOTc0zv0Mhg7i5Waenw8QG6SXN6yAyJHumbMCOdDbegIV0X2p46TF5T+n0VyT9cf7tHXmZGlS.Fe+G68AioBcNZKyrzjtQedGv4soN5yYsH8imq2A7nwe4D6+XzV851gJzEoH.II.NKmqkmq1pa3LAr+8N1wD6+Xe0wOvwb7duuNyauX9X9My+VVZdVqY.u3QbdC7ze5s7wO6i3Zqn1pa36679mgvMx7wbWtYMU8R+P3s+Rnyw+FcImv.O8GKadJop5L1HM7OyUQvLaYUzyt+8yUiWoJUnKRQE1ORb80USpGbjCogOUaejIV0Xm+ZV2NcHHicAlYqNWLal21.71kE0bzGaBC5zug1tGsWaMS83e6c8M9+HwOgj4j8Hbo02FaFcml2audnyRFu+5mv.N8s6aSs1UNZClw792IBtSZ68deWZk1K2khdEU6k64PlYY.4uLgU4kLuEcgqosOVxmbtU1mdtgpcvWqA2or4aVGczw88f2+GcQQyOQ269e9C+MRO4pStON3lli7qjq9+KEaxk6k6smqXo2zAEQ28.Fraeryee6e2qeTbTcpWS+YrzY80gi2XWI.lYumy4Fx35+om22rZJEnBconW4Zg9VXvdSZ1423hlx1b+0Nokz02UreGsG7Pfg8F.6MPl81L2t4.dW.+qCWzqCfW2f+Ei1zZVx150KcvCNYhcsxnuC8VpVeeyW9pPTnCzZoNA+SNmqf919y.9yqwmotTUcFY8s72s3JWwrOLqqbZ2MaidyNwO70qgz9TgtTzqbuPeKLyeef14N+lR8j45wdjCK0wZY30.hCKWO1EiJTE5..WwqdK6lKc54Qv+eEjIzaW1pG3KcQclaAts0bs4F8JKa8qoybKa0792w4be0wMfQ2gumqKpPWJAnB8OfAKM.tpDM6mx7VRpt7q43W53+g6YEQouL.N5bP7JYTHKzAZ8rrryqX+Na3sKkNW+1wOirm4s0aQ7aLw9O5eatZL6L2ZX8lc+vYe0I1+w9p4pbTtPWTbhTBgfIH3DSWo64panS4K2YGm5qetQ0UcpuchnzOmJyCuTLkeBCXL+JKpkCvxX+xb46UcyaVFOt4LVzgjKKyA.Hyzguv3171Y7T+nCXmNNUl24nUnKE8zJzaed3WbEN24Nu6dxOWG84Ta0W5mCLy0PvO0N9nKOUnWg9G1zdoY+IbLy21.qsythcyaFnsPZ1EN9pNiGOWmQ.fou74LJB611g4vvcDEYW54Mfw9n4ibTtncuyNIRwBC1OD.eeBp+87GhCtgjNi8D0Vcpo0R28W5e7OlZ8s2wN7Amb2pnhneBPluNA0Or+1fAKMLF78b8Itei9+C.mUR6d9l8cEu7wY9Lipi7tYvLqEC7dbDKnBWE2w2Y.m5qkOyI8oeX3h11Yw6y.ylqKQzOZb8ez47q6ixQ5KZkRBibHM7oLheMH9jgNK4Je7KYO6vGa5M4wSe4qb6dLFrUPxyqwEN4Ez1OdxjIcOwCl3rf4+QjbW6boszmA6e3g+qeGMkJurZ1bgKao2zdkfQGB.1aPq2zXkf1aZv8ZFsWGn6uZgdqSc5KaVqjj6F..L6M.s+hkN5dbvuvwMnwDa265KFoBcojwfGbxD8qR2EZFlDIqLz4oq5XugA1gO1LaHCdvuyK2gNVC1ehd+2owEm5kFY0W5QZveMf3yzIiYIOyrMAfFVUK9KaIKIUvuC2UrYZqX1mgyPlL9LO72qpy3YCcdJkoBcojyHGVCGpOi+WS59rgNKcE4qBc..C1FogEY.mHI0EGa6x+27l6qufEM4mIzIQjcD8ExRIma+tm7SknuGxQCfKvf0o2XLJkQvtCxgqx7sMyrMX.S3vOZ6KnxboXgVgtTRaDCI4APGuQB2wD5rjsxmqPWZedytWjwclK3dlTd4FciH4K5pBVJosfEm54Ar+qZGxk9sA8+3x0ahHGwOdu6vGalMZ3wS8F4wzDS4s2ySbAKXQS9ZAndqPJEcTgtTFf17WLt55qYp+wLl+F.4wG5DUn0icuac3iMyFxY6YIEQr6JSj6ruiENoWFHYnCiHcJpPWJaLullzRArpqanS8r7d6xcj8IzYRBLydWRa72dSSYVgNJhzUoKHFoLCsFW3juNy4NLX9+bnSiDPle9Qs3ODUlKkJzJzkxRsdpUwINxZlxXLiy.j8MzYRJPL6sLhu87WzTlWnihH4RZE5RYsauooLKKJ5PMusfc7QKE6LX2Zys3Oz42TRUlKkbzJzkxdy+tujWG.0V2PmxW177pI296G1RwGC1qQf+m42Tx+PnyhH4KZE5hrYMtvobaszh+PLCa26NTRwF6FRXc6PZTk4RINsBcQZi+3RR81.3qT2Pa32Zl8KI3dE5LIcNlYKil6rZbwSdQgNKhTHnUnKx1PiKbxKn4Jq7PLC5JftHiYlAXWcOYONrFW7jTYtT1PqPWj1wcdmWz6BfwNhZRcazv0RxOZnyjrCX1yav8MleSS5ABcTDoPSqPWjcfEzTx+bOR3OLyv0E5rHaalYYLCWVuaw+IVvhTYtTdRqPWjNfa4tRsV.bN0VyTuMX9afjUE5LIalgmzgny31Wzk7HgNJhDRZE5hjEleSS5uzS1iCGF9YlY9PmmxYlYsXHSpn9l4HTYtHZE5hj0t4lN+0AfyaDUO04Qyeif7.BclJ6X3Q8fmwczTp+YnihHwEZE5hzIsfEMoGn2s3+DlYWtYV43snrBNC1FMCWXTeOni5NVzjUYtHsACc.DoTvHF5k9YoOyuljGZtZLO1aXfc3i0m1va93uW69368Q1wuwxsiFqrwK7qVUNYb..LC+0DQ3aLu6dxOWNaPEoDhJzEIGo95SVY52MZRf1ERvt7KmU1TnGWc+m4x5xigY15f4tnO9wj9WjJUJccKHR6PE5hjicJ0j7S5f6WSvOUWYbTgNfG9EWAhNqVuW1Khr8nWCcQxwtilR83qpY+mEFtDyrlCcdJF4MaslgyZAMMkpUYtHcLpPWj7fkrjToabQS9Glv6+Tl4e3PmmhK96rBezgL+EM4aHzIQjhIpPWj7n48WR8zI56gbzlYmuY1FBcdh2r2wn+zZrooL748WtjWMzoQjhM50PWjBjZGVxOMx3d.RtScjiur50P2rWOM7G4ueQods7ZfDoDlVgtHE.0NzT0fLtF6nk4kcH26H59iibHMzktPBEobl1o3DIO5TFbxcwUgaZz3WWmOrsOB9o7N6gqqlFtr0GsyMbW204soPmIQJlnUnKRdRsU2vI6pz8Tj7qG5rTrXyu+8+A6T5U+3ibnS8nCcdDoXhVgtH4XCevI2sJpL5mQfuptLU5bH4A4896u1ZRc08D83h279muHx1gVgtH4P0VSCekJpv8zsVlKcEjzQvyac15ex5FxTqNz4Qj3NsBcQxApcXW5dSe5eI.NEvbypxMKmLLE8H4.Aslps5FtwDnxINuEcgqIzYRj3Hc9.EoKp1pmxYPvoCxcIzYoTmA60LO9VKXwIuiPmEQhaTgtHcR0cbSc.Vj+5H4PCcVJ2XFtsDIh9Ny6tt3UF5rHRbQTnCfHEeLVaMINWPeij7fCcZJGQhCy68mwgreG+q9Luz8n6K5h.sBcQxJ0UcCeLOvM5HN1PmEYyL6OF4i9eJF2tXm9xl8+HzYnX1DF3n0FQTanKJNQ5.pu94Fk9celwavZvoc6s3Exg2hKySW2Pa37abgS55AXQykSHI9jgNCRoC81VSjcfZqI4gk4ce1GhjWt15Vimbj8AFt1ZGRpEOhiapCJz4QjPPE5hzNN6i3ZqntpSMYXtGEDelPmGYGiN2wwH+STaMML9jISpu+lTVQ+CdQ1FFwPa3HV4t9lOBHSQxJCcdjNNR1CBL8m3uF8fibXMbngNOaOFrK07lOz4PJMnKJNQZiw4i27jA..f.PRDEDUL3jc+8pzMEyv2ij5cARQNyrlA4kt6qZO+IW2idNsD57rsbkKe103M+MS51iPmkhMie.iVcXsgVgtHaVc0j5KrlDtGGfeeUlWZfjURfFV4t9lOxHFZCGQnyy1x3FvnaBH5SZvt2PmEo3l9oajxdmVMWdOWusgejA6aSR8C4VhxLKCIthd2reJyZIo1XnyyG1bs4F8pqXiIMucwzo+cXGgVg9VSexPJqMxpSMDOv0SxpBcVjBDyddFgy71u6j2enix1xzW9rpFFtYRtmgNKwcpPeqoOYHkkpu5exNmga5J.3YF5rHEdlYFAtlnV7W37VRp2Oz44C6xV5MsWUP2sBxiKzYINSE5aMcZcjxNiXnML7zXSOkJyKeQRBxyMcEtmrtpSMrPmmOrKnpy3MV8.dopMOZPWE7RGk9oajxFiXH+n9QWK+LBdpgNKR7hYXVM2sJF+cdmWz6F5r7gckKaNCwC+snSA++IsB8slVgtTVXjU2vnbrkmVk4x1BIFSkM27SOhpantPmkOrwMvSewoM+mDd6uD5rHwa5mtQJoU+fStWYpfWCnq1PmEoHgY+tV7I91+g+xE+lgNJsURKoamW9flDLax5pfuUZE5aM8ICoj0HqYJiwLNCP12PmEo3hY1pfwwO+EO4YG5r7gM8kM6imvtEPtWgNKglJz2Z5SFRIm5qNY+yP20BvSHzYINyL68IYuBcNh2r6Jx7my7VTpUD5jzVW4Kdq6YFWy2hy4FRnyRHoB8slNsMRIDi0U8T+lYL2Spx7sCydKB+X6SK9cGvljY1FBcjhu3IjwbOYcUO0uIfEaJOF2fN02bsCboCElkTWE7xVDa9GnhzUT+PSt+oMdCDtAG5rDWYl4IvuLSK9K4NVRpUukO9oLrjCLxyqDvcJgLewcl4uOB2Y13hl7+JzYosl1Rm4wAvaw43dG5rTnoUnu0zmLjhd0UcCSzfMUcuJe6w+2Lmcty+tS8Xs2QTW0MbhFseFA08S71gY1FHYxFaZxWdnyRac4uvr2CWj+VbNW0gNKERpPeqoOYHE8pqlFrPmg3Jyr2lztvFaJ4uFf6vOOMlAmr6uWEtKvHtHB18BQFKFEsKGTh4MuQkIz4nsRZIc67R2uKFzRRmqfdyEx792gF+oliquPNuSXfi9WTHmu3NUnKE8Tg9+IyLOIutHl4hm2BSspr84WeMSspLl+mAxgmOxWwt3Xg9VLikNm+ed3u0B8of2f8+EAajm2.F6KVHmW4CnKJNQJ0X3u6PzQ0XSS9a1YJyA.lWSSZoMtnjeI.6jMyVZtNhE6NjC4ohs+PjiupS+d8Y3mz7VSEx4kfehLFdzou7YoqEi.QE5hThvLaUf3bN7uPlO2sunK4QxEiYiMk7Oj3860gZ.MXlsobwXVJHUpoDaKzA.N+8ezu0ZF3KcB.1kXdeA6LIP51Y3w7m9xm0OYt1bKnm1eQmxcoDP49ob2LyHwM58UbgKXw+f2IeMOi33l5fXB+OifmX9ZNJVzXSSx0QtlDhCl1Jl0fYF6VoysOEx40fcutzU7UF2fN0X0NtWoLUnKE8JqKz83wny9V2dSI+eKTS4HFRpSgDWEIGPgZNiaZroIWT88NupW6F28zMWwM6HFZgbdMu+0bN9kG2.FyCTHm2xU5TtKRwHyVsA6bO7iIymoPVlC.rfEm7NR7985fMCWpNM7EGNu84arxILfS+DLvKtfdJ3ct8wa3dlwRm03JTyY4rhpeJSQ1VJmVgdqmdcNynnnu+7tqKdkgNO0Ozj6eFyc0kS6LelY17WTxh1ECM8kOmiEd+ugNtuEx407Xd++au67.iqx58+3e+9LSRWnRaYQthPWDjMET.QYuRyRqRAZRLUfBMrWDnzMJszzlSmjxNk1JnbqvEns.WrglTTzK1jhV+ofKf3UTvMrKBpHakBzkjYd996O.tBX2Sl4Yly790+1XNeb3j4y77cNmySmapiKbpG5E8l4xiawDJzQAuhlBcy9eUm6xV5xm4iG5n7gUUEopRDYdpnCHzYIaqPuPWj2YD7Y5HwhU0Mrb4w0L6OjPbUO9ActOat73Vrnf9jRfhAlXug40qLQ+OziNerLWDQZssnV6rG9CUD45Ly5Hz4IKqf+CPN988Be4INv59RhWldt8pfWO3LVlewbV0BO6b0wrXBqPGE7h2qP2VTmYRd04a6M2aKirrnCxo5sKpqhPmkrAyrLs1dTxPmitKyaMK7D8d4Ay4ifWxb6uwataSN0mdTw8O.XNCE5nfW7rP2dF0IW9R+AQ++BcR1UUUEM9UTylqn59E5rzcxDKcqsEURnyQ2oa4Eu+8xkNyhTQ9R4xiq4setujL0dU62E7WykG23JF4NPdDuYq2LahuZG9ipPtLWDQZssFdndq89PDwtQyrNCcdvV2U8wG8qLwAbtmpHxzLyRmqNtpS+BtzI9U25ZVXQ0lJS1BqPGE7hKqP2D6ADWhqp0evL96gNKc2ptxnCwa5s6DWYgNKcUlYc1Z6QkF5bjsbqq9dNAQbOnlCmrh4Mu5jFlv.Fy0oZgwCrm7QTniBdE5E5dyd1Dl6xW5Jl4OJzYIaqlxabTdwtUUyseescmLy5n01i5QnyQ1zs8BKbOSmVWjnRt8oBnIe+dnINmKafi90yoG2XBF4NPfXl8VlYS406z+YJFJyEQjk1dCKIYm9CwL6lYL74uF29U2qNgAdtivLYp4xQvKp7k2jk9WM+0buGcN6XFivJzQAuBwUnal7sS5cSt4GaFuXnyRnT6PiNrzpd6pycJgNK6LLy1bqsGUzrWwO+UuniOiXOnp59mqNllYaVx3thIc.m6ckqNlwATniBdERE5lY+dmHWwRaOZEgNK4KpphFOSQr4nhlS27P1UYhsoVaKpWgNG4R21Krv8LcmxBEmdp4xiqY18ZtdcYSd.iZi4xiagJF4NPNfY1aalLsj82+YnL+Cp01Z3AyzqddHlXywjb33c2UYE9OXY1YMt8qtWcBCZLmljwt5b5UAupmmZa7Il+Zt2CHWcLKjwJzQAu78UnaheodMwDe3kOStWa2NpphnOsX52PU2IG5rr0XlswVaOp2gNGgxbW0BONSkucNdD7qSUWcSbfm62IWcLKDQgNJ3kuVnah8mTSFWKsG8CBcVJzTUkyZzho2hJ5+QnyxGlY1FZs8ncKz4HjlyZuy8PxTxBcN2HxUGSyalp1M9wGXumwnzQkydb0VHgQtCzMyLaClY0mre9OMk46ZZc4y596cB+AKhLu7vwvmW9AHykl7.t3WaRCptS26sqJWc2JnNUE0MsWbMarsa9OunOZt3XVngUniBd4SqP271xTuaBs7Cm4ZBcVhKNixa7vUQ9FNUNoPmEQdma2vVaO5iD5bjuXNqZwGq5x7sUwky1o8Lu+uIpMpIMny+mlqNlEBhMav..gjI1yqldksthnuenyRbyC2dCOiHxIWc4y5bMUuYUz8IzYB+K8x49CaNi+YkDRtbqyceT08EDQnP+8gQtCzEXhsIwrnMlneepVZuAJyyhZo8Ys3jVONXwjutYVv9NT0hvqx8sl4rpEeraxR+zRBc34pioY9+oIRESbf0cq4piYgBVgNvtHy7e2jZhw2b6ybUgNKEKZt8o8FhHiupJa7tMu7MTUNgbcF7JE5hHxbWyBmjY9aPUMmsyy481iWpqzZG2fN6+Vt5XVHgBcfcRlYqVU4Jas8Y8cCcVJV05xa3+UD6jpohTiwL8lDU4hjJG4atl6u+ax53dEQOcMGdUX4Ma984U2zTF6mqNdjAuUvH2A1AYlsYSjFS9V84vZosHJyCN0VZayZgY5zevlH2dtZL7ZQ7JzeuQrqZhSOWcLMydKQrybxCptIL1O2XoLeafUnCriv7+OVlDiaY+vY97gNJ3C5gWYp0IhLtZJqw61T+2TD2wlMOdEqeG5gXD6l4eN0zZl3fp64xUGyBYTnCrMXlsF0oSnk1l0xBcVv11RWQCOsH1wWSkMc9ducipp6UV5PUTUnGtQrmYI8nW61EdE6yndqb2QsvFibGXKvLqCSrqsyd5OrVVdCTlWvPskt7Ft6N5QoGjI1cXl4CchJjEnQr2oI5Dl7fN+uJk46bXE5.eHlYK2L+3VV6o9igNKXWy266cMutHxkMxJa7+RdmqF9uP20uaqHYE5AYD6u2CLlAVG2e46BnPG38X1KHlLgVWQzRCcTP2iks7FdJQriqpxa5BU0tAQz8rq96LteQwEpQrah8ib9ROyIb.m8Kk6NpwKLxcTz6cdVTa2Xu0deHsPYdLjZs1dC2UB0ePhYKfwvu0EhQrKhHlX239MfdUNk4cMrBcTTyK9U3b1UzxxS86CcVP1UyKO0qIhbo0T9ruKy7eSQkiYW42iESuJ2CyUwtsd0o0MoATGWmJcCnPGEkLw9apZSZYKeVe6PmEjasz1mwSFEEcrOySj3hLuc8pp6wN4uhXUgdvFwtYOiKQxZlv9O5+Tt6nFuwH2QQk2cq37VR1g+fagx7hVoRkx2xxa3aYVIGjH1cYlsCWRqwnB8PMhcuWV7tUxlNVJy6dwJzQQCS7qz4bW9R+AM76BcVP9gksho+phHWbMUj5tLu7MEmbTgNS4JAZD6cHpL9IO359OyUGyhITni3Oy96hnWUqsOqGHzQA4mVZaQ+7nnni4Y9oIGqH9qUTs+aseVq.+pbObWE6905bI9JSX.m6uL2cTKtvH2Qr069r8dd8Jo+PZo8FnLGaSoRkx2R6y7NRjL4Aalc2aiwvWvVnGrQraxxKIgdTTlmcwJzQrjI9ehyaW9RerT+lPmETXo4Gs9WVD4BGYYotKQsugJ5Q99+2KTeVtGlGTLlIh1z5GzymJklhaWvrLJzQrhI1KolMkVaeVKNzYAE1V1JhdhZqcIGS508GtT07yVTsegNS6JB1H181qYhbtSdvi46m6NpE2Xj6HV3cFutcaIsdbvsPYN5lzbyiJSqsMyugo9C1L6dMyrBouC8f8fhwKOkJ9idxCtNJyygXE5nfmY9G2q1k+vsk5WG5rf3oVaK0+TD47qthT2kIxzCcd1QDhQrKhHY796rjNeiwM9CZ7aNWdbgH4vAv.jsXpHZAypl.xlduQrm6WUtsQKgd4Sd.i4dxkGW7uPgN.PLwbV0hOVU8Onp5.ykGWyrWwIx4mwYOct73N4AbduXt73kuiQtC.DCDpQrKhHpp6kIx20Y470HxhReenPG.n.VntJ1Q9GJzA.JP8tWE6OnpIxoiXG4m31VC.n.zbWyBmjp9ebt96KG4uXE5..EPXD6XqgBc.fBDLhcrsvH2A.1AMxJm8mu5JR8vg3XyH1w1CqPG.X6n5JZ5jMyWuZ9Jy02oTLhcrihBc.fshZpnoJyX1LDwNIM.soLhcryfBc.fO.SGYYMd5NUq2D6XbAZUwg7AECJLQgN.fHRTTj6YdBsVwZrdQzCOT4fQricUTnCfhZCYHQI2yRSbNOyO0tFQ0CJjYgQritBJzAPQogO742idldcmuJxzDQFnD3kCyH1QWEE5.nnxHFQTuKYyIFqjYcWkp59F57vH1Q2EJzAPQgQO7nceiYRb41lrIoprW4CaTWLhczchBc.DqMxxtt8zocN9MlVFmnR+Bwse1Vy69fhgQritETnCfXoSanW69jzkdxhz4WSTsOgNOaITlitSTnCfXkynxl1emYWsHouHUzdF57.jqPgN.hEF4ozzA3R5ml4808Nq7M+Yz5.4BTnCfBZ0NznCKiKwzMwelhnIxi9Jx2tRmwMnPmADeT.cpO.v+RUCK5nDuNcwzp0b7U5VKs0.u2Ix6vJzAPAkQVVpiScxLTu9kEQXYI.uKJzAPAgppnogpludQ0gF5r.jOhBc.jWq5xa7KapLCUriKzOdVAxmQgN.xCYZ0k0X0lSpWD4HoFGX6iBc.j2n1ZWRhzuwydlluwoKpdXTjisl4tpEdbSbv08DgNG4SnPG.AWs0FUZ5WOwXRutmaZp3N.lrN1Zlypt2SwI5LDmNTgKIxO.JzAPvT2Ph54aVh6hR+5xUqpr+79yXqYNqZgeYQj5cN83CcVxWQgN.x4pcHQ8ISoI9ZqWrIqhtOTiisDyLcdqdQUIpMCQ0iLz4IeGE5.Hm4LFRT+bklXboMaBpH6gxJxwVvRrkj3EVylNyac0KZ5NmdXL4lcLTnCfrtZG90t2oSmdhlHWtJxtyseF1RVvStfR13d0qw7BqdiWi5zCHeZqtsP.E5.Hq4zKOZeSJtqJc5ziUUs271yXKIZU2SO6uOwE81IrqVUY+oHeWCE5.na2YLrnAkvmXplYmunZO3smwVxs+RKoOc71a5RE0tJKorO7Uvz0PgN.51LxxhNHUcWi3kyQDIIqzBaIycU2S+LyMtN1vFFulvsm7cj28fBc.zkcFk23g6DodQrZUUcgNOH+zs7h2+dkXyomnoxUnNc2oHu6EE5.XWVUkk5XTmUuY1o+Nago7Fz3e2sslGXeSmoyqx5H8XkDbsTjsPgN.1oUyvRcR9LxLTUqTDkKZcrEcy+k6afIjLSsSqyKPSv0RQ1FE5.XGVMUzTkdKS8lWOYJwwVys7BK7fbokqQjLmipJ8L4H7BM.1NLspxa5zTQlgI1wvWQN1ZlyZuuC2kNyzsNkQoNNQIWiBc.rEEEE4dlmPq0rlltJxQD57f7WyasK9Xx3yTulIyoKI3daHTnPG.e.CYHQI2qR0Q+L+Tc5hpGDu4L1Zl2ZV3I5MaFlYCyoNtlHCLJzAfHhHCe3yuG8L85NeUjoZhNHdyYr0Lu0rnJ7lLCSjSl0im+fBcfhbiXDQ8tjM4tDIy5lhp59F57f7SlY5bW6hGgX1LLQ97zim+gBcfhTid3Q69Fyj3xsMYSTUcuCcdP9oHKx020dfek4t5EUu5zif6Qw7WTnCTjo1Ji1izVhwuwz1UJpzOFYJ1RhreXx9s1+5Yaqwltp1AKNNOIeGE5.EINsgds6SRW5Im1KeMUk9vJsvVx7+iyuG9dz2yyu50LUw4FLefuBGTnCDycFU1z9mv7SwjzWrJZOCcdP9oE7hKn2uc5dewY79onh9wc4w2E4l27hnKMz4HeCE5.wTi7TZ5.bI8Sy795DUKg0Y08vLqiPmgtS23ycWejR5YhK+s6vMI0Y6c97n0MuOiWb+2ID45l3fGyyE57jugBcfXlZGZzgk14tFQ7mkHZBlXZ2CSrMohbmdm6lCcV5NLm0dm6gjI4Uph6JUm1+PmmsEyrNE0Vrkvc8W0.FyeNz4IeE+oNPLQMk03Q5c95ESqV4K9raiY1aqpdGI5HybZdko9GgNOcUy64ef8wbcNISkKSUsOgNOaKlYaV7xcmQRbiS4SbNqIz4IeG+QOPAtQVVpiy4r5EwcpgNKwIdyVupxs0YG948HqL0qD57zUM++5h2uNS6mhSjKVcZuBcd1VLusQQsEThV5MOtAd1+sPmmBETnCTfp5JScJhWlgn5PCcVhSLydMQ0446Hys8vqL05Bcd5pt00b+eBuuyo4TsNU0RCcd1VLydK0juY5L5blxANl+YnySgFJzAJvTc4M9kMwWuptiOzYIVwr+onxbR2qddGemuyTeyPGmtp4tpEdndQuFU7ms5bIBcd1Q30MumSd.W7qE5bTnhBcfBBlNxxapJUsYnhdjgNMwIlX+M0zapidl4NejGI0FBcd5pl6ptmOqHIp2DqF0UXcsTLwANlBp7lugqxcf7X0V6RRj9Md1yz7MNcmpGFeF7tOlYqwD4F1Tx9cOO5iN9MG57zUMmUs3iUjL0KN2HDQDkyUJ5PgNPdnK4nWPIuxd72GS508bWiJtCnvZcV42Ly9yhXW2d+5er66a8TisyPmmtp4tpE+E8RlY3bVYhjG+zfAYcTnCjGotgD0y2rD2E8xx+3pUws+zi28wa1y5D8ZS1+C8a2byiJSnySW0bW089k7hqdwYmfihbHTnCjWn1gD0mzk3tz0qxUohtOTj2MxjesX1rW1JZnEQTKzwoqvLSu0UuvQ5DcFhSOJpww6GuuAP.cFCIpetRSLNwrInptGgNOwIl4+Ely0zxVdCORnyRW0Rrkj3ut5M9UEQltyoepPmmrEtn35ZXE5.AvHFRzdUZoIln2rqPEY2YmOq6koVks11rZKz4nqZAO4BJYC6YOO2WX0a7ZbN8.CcdP9MJzAxgN8xi12jh6pLQFqHRuKvtqhJXz5xiJnKyiV08zy9pItv2V8WsJ5.JDNKw7lWT4sTU28PmkhUTnCjCbFCKZPNu6pESt.Q0dTH7FzH26l+6KZ2baxtTmJWknx+QgvUs96swonVhaRDa1hJekPmohUTnCjEMxxhNHUcWi3kyQEMIW0JXK4Fd9kz2dnaXb1l7SPct8Lz4YGg48usnxclHQh4L98+beAQDYtqZQgNVE0nPGHK3LJuwCWEa5pHiRUM+eYVHXl2pWzE5kMLGQc8sP3y6Yd60EQusRJQ+5ia+p6UCcdv+BE5.cipprTGi5r5MyNc1BSwNhzl7ES3b8Mz4X6w6s+tZ5sV5t0q+yqXeF0aE57f+cTnCzMnlgk5j7dqdUzgIhxEsNhMLu+sUmL4jc9F263OnB+GQtwYTnCzETUkopP71LLudx7ryFwQpysalYWtum6w5WhsjkLJsv+orWbEE5.6zLspxa5zDwWuZ5mmkii3NU0CWL6AdgUuwFu0mew23arwdrnTe5Q0QnyE9fnPGXGTTTj629SS7U7ZS0qhbDEB2RQnPPlqUD0Yd4qluuukqN8.Emcm8sOaLZtqdQ2buKYi20X+3isfeKmMtfkV.rcLjgDkbuJUGcFudMNmdvgNOX6qk1Znf681lyZWzAplMMwjwnpVRnyyNByaurJ5b2rumeyoc.i5Ml6pVTyhaW+9PmG8qcM7hGvVwvG976Quxr9ySL+zTUGTnyC1wUHVn+dtkW3t2eWF8pUycQhp8Lz4YGgY92P7taWU63DmNzc0eOTn20vKd.eHiXDQ8tjM4tDQkonhtugNOXmWgbg96YdO+CrOdW5IKp80TU6SnySt.E5cM7cnC7tF8vi18Ml1cY1ljIopt2gNOn31DNfy9kDQt54r167FjL8X7hZWopZ+BctP9KJzQQuZqLZORaIF+FSaWonZ+XIBHexjGvE+ZhHQy+Ot34jojzWlHtIoN9.m3eGE5nn0oMzqceR5xLozd6xTU5C29YHe13Onyc8hH2vBdwE70e6z89hEueJpS+3gNWH+AE5nnyYTYS6eByOESRewpn8jKkDTH4cuMwlezucI2Qe+Ha57LueZNmavgNWH7nPGEMF4ozzA3RZS0795DUKkZ7rCyr2VT6oUwchgNKwYu6C1kuUj8Cu69tl0dVpHSWT8PBctP3PgNh8FY4MdnpXSWD+YIhlf8LkrDydcS0ayrR95NWGkKlPgdNPJ8TRKhr3HK596+ZOfZ7lLcUkOanyEx8nPGwVmQEQe1DlqdSrZXmOK6wD6uoldqI5zuflWYp2RDQptxYE3TU7IklxKhzrHRyya0KbDlZ0Kh6XCctPtCE5H1opxm8wpZ5YHh6TEkug7rEyr+rI1MUR+sE1byo345cdjILn5dDQjGYdqdwkYhudQ0SIzYZGwbV6hN+0u+6+he2oNfcR7dcH1n5JScJdyp2ItxBcVh0L4WKN+MjnuG1C0bya4cdqpqbVeUwbOXtNZum3vCVltSye0K538hTunxWNzYY6wLa0pZ2fayrcstyhS5QAuQVQpujZ1LT0c7gNKwYl4+whk35acEy7Q2d+rTnme5VW8hOJu4mtSjpUW98WCk4sWTU8l7tddmSd.iZigNOEBxq+On.aOirhTeImne+Pmi3JyLSE46oN20uzkOyGeG8+cTnmea9qdwGl27S2D6Ly22g2LydI0KyojcqW2wUrOi5sBcdxmw9+HJnoFmCmMXlkwD6A7h9YZo8nSamoLG4+F+fN2mchCttyIgSNXwm4tLyxauFHTU2GIgdScrgMr54tlEV+M77KougNS4q3MCAv+GyrMKh7epl+fZssnQ+vs2vyD5LgrmwOvy64m3fO+K1mLyAJd+sYdKucz1pysmhnytzDaXMycMKpw4r16bOBclx2vU4N.Dwauoo5cjrS+badko9GgNNH25p1uK3uJhbky64efq0jNmjoxWSU8iD5bsknpquhHyT8kNQQj7xLFJTnCTjyD6oEme3s1Vp+YnyBBq2cGdapyYs24MZYRdkp3tR0o8Oz4ZKoXYKkcmAibGnHmJ5QJl6Iqt7TWQsG6b5UnyCBuIOfK90l7fO+Y04l5bfhHSyLOeXuB.TnC.QUc+EUusL84sVcUk23TO8S+FYTlPl5gdQu4DG3XtQy06AIlLdyrWHzYBacTnCf+EU+npJ2PxMro0Vc4oZbjkcc6YniDBuIOfQswINnw70ei2pWGfX1k381eIzYB+6nPG.+6TsehpyT0NWSUUj5VN8xi12PGIDdo9zipiINn5ty8eP85fTyetl4etPmI7uPgNJnkz4eBwr4ZlsgPmk3HU0cSEcxID2eo5JZ7NpshlXe2FxnzQkYBC57tuINv59TpIeEyjecnyDnPGE3Zd4odsVZOZRc1oefhHWm2r0G5LEGop1CQjKMs3+iUUQiKZjk23gF5LgvSU0lvfFyRmzfFyQZlNBy7OQnyTwLJzQrvirxTuRKs0P8Vm9AJhMSQrWMzYJNREMoJx4ph86pthTKcjU13QG5Lg7CSZPm62aRC57NdyjxDu8XgNOEinPGwJO7JSstVZKZ1I5vOHyroXhwCIkrf2Y+kWq1YxSVcEo9epYXoNoPmIjeXRCZLO1DGbckId63Eu88BcdJlPgNhkZdkodqVaO5V18N7C1D8JLwVanyT7kNbyq+3QVdi+3pKO0vBcZP9gIN35dhIN35Fg3ybjhWdHyaVnyTbG6HQnnvkbzKnjWcOeoy0a1zTQ+jgNOwZd4WYp7zpJWXnh.61Z4el6pV3glQzo6D+Y0csCuMwANF9uyuO7hAJpTasKIg+0e1QYR3Yc3j..PFGmDQAQka5hJe5PmGjcPgd9qacM2+mv66bZNUqSUsztxuKJz+f3ECTjxzpqroyvLe8p39bgNMn6EE54+l+ecw6Wmo8SwIxEqNcW5QNLE5eP7hAJ5Uc4oFlo1LTwchgNKn6AE5ENt4+7h9nIJwljXxksytCuQg9GDuX.7tpthlNYwxLCQcUD5rftFJzK77MWy82+MYYtRwrqTc5NzdcNE5eP7hAvGxHqb1edmkodyjS6ct8rPgFJzKbciO2c8QJoWk90DwOYUcezs0OKE5eP7hAvVQMCM5H7tDSWDqVUUtEOKfPgdgu4r1kzK0uwKRD4pUU2uszOCE5eP7hAv1wHKK5fT0cMhJmiJZxPmGr8Qgd7QzucIk12ds4wHN+zTmd.u++MJz+f3ECfcPmwvhFjy6tZwjK3ce1li7TTnG+rDaIIdg0royzLa5NmdXhPg9GFuX.rSppgM6OljweUhXWppZuCcdv+NJziuLyz4s5EUkHR8Sbv0wdIv6CmzCrKZDCIZuJszDSzD6xUQ6anyC9WnPGEi3jdftnZK+F5aFcyiSDYBhn6YnyCnPGEm3jdftImSE27tsAaiWpH1jEU+XgNOEynPGEi3jdftY0Mjndt9RcWfHxTUQGPnySwHJzQwHNoGHK4RN5ETxK2++94HpdMrCukaQgNJFwCKCfrju0SM1Nas8YcOGww6ODSjyRL42F5LAf3K9Tr.4LlNxxZ7zUmMC1g2xtXE5nXDmzCD.0TQSUlwrY3T4jBcVhixzQl9+vqL05BcN.xknPGHfpthlNYy70qpVYnyRbh2r0qpbac1gedOxJS8JgNO.4BTnCjGnpxRcLpyp2L8zYGdq6iY1aqpdGI5HybZdko9GgNO.YS7FG.4QNixa7vUwltJxnXGdq6iI1lTQtyLp6le3kOy+ZnyCP1.E5.4gXGdK6vLqCQz6Mop2PysMyUE57.zchBcf7XUeJMMPKoeprCu08xDKsX58mLgb8M+CZ3OD57.zcfBcfB.uuc3swpptagNOwElYdSjkXhdcOb6M7LgNO.cETnCT.YDCIZuJoT2DDQtB1g259XlYpXKy6bW6xVdCOUnyCvtBJzAJ.Ua42PeyHcbEhZSjc3stWlXeeyKydYqH5IBcV.1YPgNPAryohad21frgwJlbUrCu08xK9UjvmX1KcEy7GE5r.rifBcfXfgO742idmd8WfI9oppNvPmm3DyjepJVSszdzOHzYAXagBcfXjgLjnj6YoINGwrqQT8fBcdhUL4WZhL6VaeleWQTKzwA3CiBcfXnnnH2u4wSLJUroKhd3gNOwIlH+lVaqgOSnyAvGFE5.wZuyN7lS05EUNlPml3B1M2P9HNoDnHQMUzTkdKS8p5N4PmkBcTni7QbRIPQlZFVpSx6s5UwMrPmkBUTni7QbRIPQJ1g210QgNxGwIk.E4XGdamGE5HeDmTB.QDQpt7F+jhJWiY14npVRnyS9LJzQ9HNoD.e.UeJMMPIgc0lXWH6vaaYTni7QbRI.1hpZXy9iI9LSVL4RYGd6ChBcjOhSJAv1zHK651SUSOAQswwN716fBcjOhSJAvNjZK+F5aZYyWtHxDUU2qPmmPhBcjOhSJAvNkQLhndWxlSLV0roTrtCuQgNxGwIk.XWRw7N7FE5HeDmTBftjhwc3MJzQ9HdHR.ftjUtxToaosFt2C+D7Gpn9yzD42D5LATLhOkI.5lYZUk2zoohLi35N7FqPG4i3jR.j0TUkopP71Lha6vacmE5yYs26Gu652UwlIOfy6ECcFxmjLzA..wWst7n1DQZajk2zIpZlYvN71+Nm4dgPmgBXrnz2G9NzAPV2xZel+jVaaVCWM2wXdaYlYVnyDPbCE5.HmYosOimr0UDUkn9ivD4+1LKSnyDPbAE5.Hmq01R8aassFNaUzC0L6tMy5LzYBnPGE5.HXZo8F9Ss1dzElT7GnX12vDaSgNS.EpnPG.AWysmZsszdzUjrC+fEQtEyr2NzYBnPCE5.HuQyqL0+nk1ZXJlUx.MSlsX15Bcl.JTPgN.x6rrUL8Ws01aXl8JoeflY0al8JgNS.46nPG.4st+GM05as8nqqyd5GnIxjLw9agNS.4qnPG.48djGI0FZssFl6FSzuOg2rulY1pCcl.x2PgN.JX7nO5327xZO5+705z+IUweddu8GBcl.xWPgN.J3rxUlJ8RaaVK7ybh9CSM4qxN7F.OK2APArToR4EQVhHVyUWQiivLaFp597gNW.g.qPG.w.p0RaQe2VaeVeAwqUXhekgNQ.4ZTnCfXkVVwLau01l0Wza5IIh8ngNO.4JTnCfXok09L+IszVzWxqxmSLeqrCug3NJzAPr1xVdCOUKsOqpcIzC2D6AXGdCwUTnCfhBK8Gzvuq01hFcRm+PLS9uXGdCwMTnCfhJMu7T+4VaugKhc3MD2vssF.JJ0b6oVqHxUT6PhlclRSLYyrKUUsO45bjNiaP45iIhmzPG..f7AirrqaOcZmiWDYbhp8aa8y1RaMv6ch7NbRI.v6ynGdztuwLItbyrIppt2aoeFJzQ9HNoD.XKXDiHp2krI2kHpLEUz888+uQgNxGwIk..aCCe3yuG8Jy5OOw7SUUcvhPgNxOwIk..6.FxPhRtGISb1hZWSqsGcngNO...nKHJJha2W..............................................fBDraqgBZUUdp6IzY.EeZs8nyOzY.3CKYnC.PWgp54E5LfhRTni7NrM.B..DCPgN..PL.E5...w.TnC..DCPgN..PL.E5...w.TniBZlXOPny..P9.JzQAsVaKZzlnWpY1lCcV..BIJzQAuVaalKvY5wYh87gNK..gBE5HVXoqngmNo0iiVDqkPmE.fPfBcDazb6S6MZosnZDSlfYVmgNO..4RTniXmVZug4KRhS1DasgNK..4JTniXoVaeF+rjp+HMw99gNK..4BTniXqlWdpWq01ZXDhYWiYVlPmG.frIJzQLmZszdzMnpanhY+8PmF.frEJzQQgVZal+XS8eVu3WQnyB.P1.E5nnQqsk5e9YNdqRSjFMy7gNO..cmzPG.fPnpJSUg3k6WUcuCcVPgmVZqAduSj2gUnihRst7n1R5Sbjl3+IgNK..cGnPGEsZ9wlwK9ZcXmhYxMYlYgNO..cEL1H.QjpqH0oIlrPQ09G5rf7eLxcjOhUnCHhzRaQe2LI7GkXxuLzYA.XWAE5.uqG9GjZ0I5elSTD61BcV..1YwXi.1BpphT0ZlbWNU28PmEj+gQti7QrBcfsfVaKpYmneNwr+2PmE.fcDTnCrUzR6M7m9Hc5OVQr6JzYA.X6gwFArCnpxZbLhZ2gpZuCcVP3wH2Q9HVgNvNfVWQCKJo2eLhXOWnyB.vVBE5.6fZ9wR8r8V58wXlcegNK..eXTnCrS39ZaJucqsGctdyeIlXaJz4A.38PgNvtfk09rtSu3ONyr+bnyB.fHTnCrK6gaK0ut2I8GsI9kF5r..PgNPWv8+noVeqsMquhI13My5Hz4A.EunPGnaPqsE80MWhSxLaMgNK.n3DE5.cSV1xmwuHoyeThYORnyB.J9PgNP2nlWdpWqk1a3zMSllYVlPmG.T7HYnC.P7iZs1tbi0LrTOt2aOnJ59F5DkKXlkwL4OqpXgNK.Ei3wWHPVTUUD8QEwc+pnkG5rjaXKJwa1mKs4e1j2XnSBPwFF4NPVTqsk5edDGueXhIyxLyG57j8oiISed6Gu5xh9DgNI.EaXE5.4HUWVSkKp+9EU+ngNKYcl85hnmSKs2v2OzQAnXAqPGHGokULy1SK9izax+uPmkrNU6uI1iTc4MFIhwBG.xA3Oz.xwFxPhRtmk5lsYxUqpF++aPy++r4dziQ+89dWyqG5n.DmE+eyDf7TUUdpSUDYQpp6QnyR1lI1ewK9Zd31R8qCcV.hqXj6.ARqsG88zLtixL4mG5rjsoh9Ibl6wqohYUWnyBPbEqPGHvtjidAk7x6w+3lUQGenyRtfI1cjre9Izbyo3YeOP2HJzAxSTcYopwqxc6Tc2CcVx1LS94RxLekVezTuPnyBPbAE5.4QpsxnCLiOQyhJe1PmkrNy9mhSNyVVdzOLzQAHNHQnC..9Wd1meku1me+O4EtYm6ippbzgNOYUptalImygc.CciO2e4G93gNN.E5XE5.4oppxYMZwqKPUc2BcVx1LwuzL8pWm+246L02LzYAnPEE5.4wFY4MdnhXOjS0CKzYIayL62ahV8xZugmKzYAnPD21Z.4wVV6M7b8Q68m2DYwgNKYappGhJ1unpJRUanyBPgHVgNPAhpJuwKRT61TQ6YnyR1lI1bdsN7SakqLU5PmEfBETnCT.opJa7yHl0rJ5mLzYIayD+JSmoju528wp+kBcV.JDvH2AJfz5xa3+s2I7eNQjlCcVx1TwMjjtzO0HKK0wE5r.THfUnCTfp5xScElHyQUszPmkrIyrNE0MwVaaleiPmEf7YTnCT.qpxRcLhJMqpNvPmkrMSjEm7M2sw17OaxaLzYAHeDE5.E3N0S856eoadyKTU2oE5rjsYh7arzZ0K6GNymOzYAHeCE5.wBlVcEMcUlXWmJZxPmlrJyVm2om6xVdCORniBP9DJzAhQFY4Mchp3ePU0OdnyR1jYlIp1zQb7YRkJUJenyCP9.JzAhYpc3W6dmIcm2untJBcVx9rGMg5GcyKO0qE5j.DZbaqADyz7iV+Ke3mfMbwrHyrX9pW0gm16dppFVzQE5j.DZrBcfXrZJOUYlHOfn5GMzYIaxDaShYWVqsOq6IzYAHTnPGHlqpgM6OljI8Cpp6jCcVx5LaAaHY+F+i9nieygNJ.4ZTnCTDn1ZWRhzu9y0jHxzTUi2+cuI+xLNslGd4y7uF5n.jKEu+Ca.7ATc4M9kMwVrp5dD5rjMYl8xNQNqk1dzJBcV.xU3hhCnHRKs2v2Oo3ORyjednyR1jp5d6E4GTU4MNUQLV3BJJvI5.EgtjidAk7J6wKcShHSHzYIay71x5cI95t+GM05CcV.xlnPGnH1HKuwpU0taUz9F5rjUY1eLg2WUyOVpmMzQAHagBcfhbi7TZ5.zj9lUQOxPmkrIyr2Vc1E1xxm02NzYAHafBc.HCe3yuG8N85lun5XCcVx5LatuZm9qdkqLU5PGEftSTnCf+OUU4rFs30EnptagNKYSl4+wI6z9pMuxT+iPmEftKTnCfOfpqL5PLu6gTU+TgNKYUl82EUpsk1h9ogNJ.cGRD5..f7KO2yuxW4.Orgbutzt8SU4yF57j0n5GwL4bOzAW1598q5G9KBcb.5pXE5.XqplJa7B7d61UU6UnyRVkI2eG8Lyk7HORpMD5n.rqhBc.rMUyPiNBeB2Coh9ICcVxtrmIg5qt4km5OG5j.rqfmTb.XaZoOVpeSld0yiNiXKIzYI6RO7zl6Iqp7FO8PmDfcErBc.rCqpJZ5xEyeqppkF5rjsXlYhnW6QbBYhRkJULe+jGwITnCfcJ0T9r+bdIyRTUGbnyR1jY1xMqjydYqX5uZnyBvNBJzAvNsyXHQ8KQotEJhFqGOsY1ZLmVyxVdCOUnyBv1CE5.XWVUkm5pDUtdUzjgNKYKlXaRE6JZosY8eE5r.rsPgN.5RpthTmfXxCJptegNKYY24FRz2w8nO532bnCBvVBE5.nKaDCIZuJoT89TwMrPmkrIS7OolNwWoke3LWSnyBvGF21Z.nK6QVYpWwL85My5HzYIaRE2myR3GcnyAvVBO5WAPWjoUUdhophrPU0RBcZxVLydKQkyo01iVPnyBvVBibG.6xpsxn8Hi2sPQ0QD5rjM481ePTspk0dCOWnyBvVCibG.6RFYky9ym169Uw8xbQrV76VOOFJyQ9NVgN.1oUUYMMNQ82RL+IFWFUko2RaQ2TnyBvNBJzAvNrQO7nceiYRbWhH0F5rjMYl8xh5NyVaalOVnyBvNJJzAvNjpprwOiXVyw9ccMS9kYbZMO7xm4eMzQAXmAeG5.X6p5Jl0EJl8yh6k4lIeqMjrumDk4nPTr8w0H.55FwHh5coa1cGhniINONOSrM4T8xaosFt6PmEfcUw4+FE.cAUWYzgXd2Cop9oBcVxlXCXAwELxc.7uolxm0YYd2uLtWlKluMyJ4noLGwALxc.7+Y3Ce98n2Ydi4Yhbow4w2YlYppW+geB1LSkZ59PmGftCw4+lE.6DptrnOgHIZVbxQE5rjMYh8FlWpaYqH5gCcV.5NwJzAfTUEopxD4dTQ5anyR1jY1uSEspVWQC+oPmEftaTnCTD6RN5ETxK2+W5FTQlTnyR1l2rGrOZuun6qso71gNK.YCLxcfhTUM7n8SxjXIpHGWnyR1jIVZwjozZ6QyKzYAHahBcfhPUUVSCWT+hUU2qPmkrISrWRE2nZosY9iCcV.x1nPGnHRs0tjDoe8e+rDwpWUMV+2+l4e7LhU62o8T+sPmEfbgX8ePCf+kZGRz+Q5j5CnN2oD5rjsYhb668qsOS5a8TisyPmEfbEJzAJBTSYM8E8N++sJ5+QnyR1jY1FbpN1k1VC2WnyBPtVhPG..jMYZUk6lto18npt6gNMYSlXOuy6qboqXVsE5r.DBrBcfXpQV10smNsiEKp6KE5rj84+dY5vNmGdkoVWnSBPnPgNPLTUkO6iUjLKQUc+CcVxlLy7pHoZo8FZRD0Bcd.BIJzAhYpp7TSPD4lTUKIzYIqxrW2qxnWVaQ+OgNJ.4C3IEGPLQskeC8Mit46VDs5PmkrNS90h4qYYsm5uD5n.jufUnCDCTSYMdjdm0rJ5AD5rj8YKJwa1mKs4e1j2XnSBP9DJzAJvUckMdIlYyWEsmgNKYSlYcJpLgVaK5aF5r.jOhBcfBTmSE27tsAaiKPTYzgNKYalYunYRsKaEQOQnyBP9JJzAJ.U6PiNrLIbOjH5gF5rjsYhekoyTxW869X0+RgNK.4ybgN..XmSMUz34j149EEGk41bdsNrxoLGX6iUnCTfntgD0y2rzDecQjKNzYIayL6sbhdgKs8FVRnyBPgBJzAJ.TakQGXFehlEU9rgNKYadu8GJw7U27ik5YCcV.JjvH2AxyUcYopoSu6oJFJyEy25tUh+ySYNvNOVgNPdpK4nWPIu7d7OtYUzwG5rjsYlkQEYFszdC2HOBWA10PgNPdnZKOZ.okDKQU4KD5rjsYl8Jp4NqVVwLaOzYAnPFibGHOSUkm5TSKtmtnnLW7OYRwezTlCz0wJzAxSTasKIQ5086msX1TUUKF9ay6bCI563dzGc7aNzAAHNnX3MM.x6U0vl8GSxj9AU0cxgNKYalYaVU6xaosY8eE5r.DmPgNPfUUEMMTQ7OfJ59D5rjsYhsVmknlk19LdxPmEf3lDgN..EuLspJRLSwr6VU8iD5zj0Y91LqzJacE0+7gNJ.wQrBcf.XDCIZuJoT89TwMrPmkrMyLSD4FNhSvOiToR4Ccd.hqnPGHGq5JRcBhIOnn59E5rjs4Ma8NmVWKKugkE5r.D2wssFPNT0k23jMQ9QECk4lY+Nw7GCk4.4FrBcfbfyXHQ8KQo58Jh6LBcVxExH1R9HRuuf6qso71gNK.EKRF5..D2MxJa7nUu0rH5fCcVx1LwRKhd0ObaQyMzYAnXCqPGHKp5xa5qYhetpp8HzYIa6cddrqQhZ+nPmkrsVZK5mF5L.7gwJzAxBpcHQ8IcoI9VhXmkVj74lUUSHhL6hj0ITT7+IQgEJzA5lUUEQe5N8tGxIxAG5r.fhGbUtCzMp5JZ77Dy8KbNkxb.jSwJzA5FT6wNmdktOu0sKhbAEG6qJ.HeCE5.cQirrnCJs6saVE8HBcV.PwKF4NPWPMk23nbh6IUQnLG.AEqPGXWPs0FUZ50kXNlHWgvH1APd.JzA1IcFCKZPoWm1rJxmKzYA.38vH2A1ITcEoNsDYb+JUbTlCf7JrBcfc.CYHQI2iRbWmYxUobYrCf7PTnCrcT6Pm8GOchzOnJ5IF5r..r0vH2A1FppxTUj1k4oUwQYN.xqwJzA1Bhhhb+lGWZP7xLUU4C9Bf7dTnC7gTUEQezeyi6teUzxYK3..EJnPG38olgk5j7d4AUQ22PmE.fcFLJQ.QDQLs5JRc0du7XTlCfBQrBcTz6TO0qu+kt4TKTD2owD1APgJJzQQspJK0wHatilU0MvPmE.ftBF4NJZUc4otBQkehpJk4.nfGqPGEcF8vi18MlIwcIhTKiXG.wETnihJ0LzniXCYbOjJxmLzYA.n6DibGEMpthYcg9DtetJJk4.H1gUniXuQLhndWxlR7MEQpiQrCf3JJzQrV0UFcHxlRzrnxmNzYA.HahQtiXqZJeVmk4c+RJyAPw.VgNhcF9vmeO5cl2XdlHWJiXG.EKnPGwJUWVzmP57MZVbxQE5r..jKwH2QrQ0U13HE08TTlCfhQrBcTvaHCIJ4dTRhaTLYRhxP1APwIJzQAspFdz9Io0uspxwG5r..DRTniBaocOsp5dE5X..DZ7cniBZTlC.7NnPG..HFfBc..fX.JzA..hAnPG..HFfBc..fX.JzA..hA39PGE3rSLzI..........................................................................................................................................................................................................................................................nXv+eDfOK+7X0Yo......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-94",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1182.5, 15.5, 100.0, 320.0 ],
					"pic" : "m4dsitting.png",
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 183.600000000000023, 129.0, 412.800000000000011 ]
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
					"patching_rect" : [ 659.5, 480.5, 125.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.25, 56.5625, 272.0, 50.0 ],
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
								"absolutepath" : "C:\\Users\\gabri\\OneDrive\\Desktop\\MaxforDummies\\Alvin Lucier - I Am Sitting In A Room.wav",
								"filename" : "Alvin Lucier - I Am Sitting In A Room.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ]
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
					"patching_rect" : [ 659.5, 417.5, 243.25, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.25, 117.625, 272.0, 58.0 ],
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
					"presentation_rect" : [ 213.0, 110.25, 291.5, 72.75 ],
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
					"presentation_rect" : [ 50.75, 126.0625, 61.0, 32.0 ],
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
					"patching_rect" : [ 872.5, 44.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.75, 119.5625, 45.0, 45.0 ],
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
					"presentation_rect" : [ 46.25, 107.0625, 70.0, 70.0 ],
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
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontname" : "Lemon/Milk",
					"fontsize" : 24.0,
					"id" : "obj-30",
					"labeltextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 729.75, 241.0, 88.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.25, 67.5625, 94.0, 28.0 ],
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
					"text" : "start",
					"texton" : "stop",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"angle" : 92.449662620127015,
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
					"presentation_rect" : [ 31.75, 63.5625, 103.0, 36.0 ],
					"proportion" : 0.552192242833052,
					"pt1" : [ 0.782828282828283, 0.98989898989899 ],
					"pt2" : [ 0.742424242424242, 0.045454545454545 ]
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
					"presentation_rect" : [ 10.5, 8.0, 200.5, 175.0 ],
					"proportion" : 0.269921436588103,
					"pt1" : [ 0.888888888888889, 0.075757575757576 ],
					"pt2" : [ -0.045454545454545, 0.727272727272727 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
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
					"patching_rect" : [ 87.0, 551.5, 80.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 448.5, 485.0, 132.0 ],
					"scroll" : 3,
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
					"patching_rect" : [ 438.625, 480.5, 125.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.25, 19.375, 272.0, 50.0 ],
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
					"presentation_rect" : [ 213.0, 8.0, 291.5, 100.25 ],
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
					"presentation_rect" : [ 15.0, 322.5, 73.0, 41.0 ],
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
					"patching_rect" : [ 317.25, 218.0, 43.0, 22.0 ],
					"text" : "r reset"
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
					"patching_rect" : [ 872.0, 101.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 285.75, 263.5, 61.0, 22.0 ],
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
					"patching_rect" : [ 87.0, 264.5, 136.0, 22.0 ],
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
					"patching_rect" : [ 659.5, 384.5, 24.0, 24.0 ]
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
					"patching_rect" : [ 704.25, 192.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 267.25, 46.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 267.25, 71.5, 24.0, 24.0 ]
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
					"patching_rect" : [ 55.5, 450.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.5, 504.5, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.25, 132.5, 81.0, 22.0 ],
					"text" : "normalize 0.8"
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
					"patching_rect" : [ 101.0, 18.5, 43.0, 22.0 ],
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
					"patching_rect" : [ 101.0, 42.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 67.0, 42.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 67.0, 18.5, 29.0, 22.0 ],
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
					"patching_rect" : [ 67.0, 72.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 67.0, 101.0, 39.0, 32.0 ]
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
					"patching_rect" : [ 429.25, 192.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.25, 295.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 228.75, 105.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.0, 173.5, 76.0, 22.0 ],
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
					"patching_rect" : [ 479.25, 257.5, 24.0, 24.0 ]
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
					"patching_rect" : [ 87.0, 140.0, 29.0, 22.0 ],
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
					"patching_rect" : [ 538.625, 426.5, 29.0, 22.0 ],
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
					"patching_rect" : [ 663.25, 104.5, 29.0, 22.0 ],
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
					"patching_rect" : [ 267.25, 22.0, 29.0, 22.0 ],
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
					"patching_rect" : [ 492.375, 398.5, 29.0, 22.0 ],
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
					"patching_rect" : [ 704.25, 48.0, 29.0, 22.0 ],
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
					"patching_rect" : [ 748.75, 78.0, 29.0, 22.0 ],
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
					"patching_rect" : [ 764.75, 381.5, 31.0, 22.0 ],
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
					"patching_rect" : [ 729.75, 381.5, 31.0, 22.0 ],
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
					"patching_rect" : [ 445.25, 132.5, 43.0, 22.0 ],
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
					"patching_rect" : [ 549.25, 93.5, 43.0, 22.0 ],
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
					"patching_rect" : [ 573.125, 426.5, 43.0, 22.0 ],
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
					"patching_rect" : [ 870.5, 130.5, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 202.5, 32.0, 22.0 ],
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
					"patching_rect" : [ 247.75, 262.5, 24.0, 24.0 ]
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
					"patching_rect" : [ 764.75, 350.5, 24.0, 24.0 ]
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
					"patching_rect" : [ 729.75, 350.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 729.75, 324.5, 54.0, 22.0 ],
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
					"patching_rect" : [ 729.75, 289.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.25, 158.5, 37.0, 22.0 ],
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
					"patching_rect" : [ 267.25, 132.5, 43.0, 22.0 ],
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
					"patching_rect" : [ 267.25, 105.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 575.625, 449.5, 18.0, 22.0 ],
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
					"patching_rect" : [ 267.25, 158.5, 97.0, 22.0 ],
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
					"patching_rect" : [ 366.25, 158.5, 77.0, 22.0 ],
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
					"patching_rect" : [ 267.25, 192.5, 157.0, 22.0 ],
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
					"patching_rect" : [ 492.375, 426.5, 43.0, 22.0 ],
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
					"patching_rect" : [ 663.25, 132.5, 39.0, 22.0 ],
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
					"patching_rect" : [ 704.25, 78.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 586.25, 156.5, 75.0, 22.0 ],
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
					"patching_rect" : [ 549.25, 121.5, 56.0, 22.0 ],
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
					"patching_rect" : [ 704.25, 132.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 704.25, 104.5, 49.0, 22.0 ],
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
					"patching_rect" : [ 663.25, 156.5, 61.0, 22.0 ],
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
					"patching_rect" : [ 549.25, 156.5, 37.0, 22.0 ],
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
					"patching_rect" : [ 872.0, 63.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 538.625, 449.5, 22.0, 22.0 ],
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
					"patching_rect" : [ 492.375, 449.5, 22.0, 22.0 ],
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
					"patching_rect" : [ 479.25, 289.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 87.0, 233.5, 179.75, 22.0 ],
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
					"patching_rect" : [ 549.25, 192.5, 152.0, 22.0 ],
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
					"patching_rect" : [ 193.25, 585.5, 132.0, 22.0 ],
					"style" : "default",
					"text" : "mc.record~ recsound 2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
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
					"pt1" : [ 0.292929292929293, 0.358585858585859 ],
					"pt2" : [ 0.813131313131313, 0.358585858585859 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 252.230488349909763,
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
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.202020202020202, 0.97979797979798 ]
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
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-105", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-76", 0 ],
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
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-14", 0 ],
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
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
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
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
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
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
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
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
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
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
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
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
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
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34" : [ "live.button", "live.button", 0 ],
			"obj-37" : [ "mc.live.gain~[1]", "MIC", 0 ],
			"obj-68" : [ "live.numbox", "live.numbox", 0 ],
			"obj-77" : [ "live.toggle", "live.toggle", 0 ],
			"obj-181" : [ "live.menu", "live.menu", 0 ],
			"obj-93" : [ "mc.live.gain~[2]", "SAMPLE", 0 ],
			"obj-30" : [ "live.text", "live.text", 0 ],
			"obj-75" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-4" : [ "mc.live.gain~", "MASTER", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Alvin Lucier - I Am Sitting In A Room.wav",
				"bootpath" : "~/OneDrive/Desktop/MaxforDummies",
				"patcherrelativepath" : "../MaxforDummies",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m4dsitting.png",
				"bootpath" : "~/OneDrive/Desktop/MaxforDummies",
				"patcherrelativepath" : "../MaxforDummies",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.56078431372549, 0.882352941176471, 0.635294117647059, 1.0 ]
	}

}
