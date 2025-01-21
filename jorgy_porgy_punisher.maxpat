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
		"rect" : [ -374.0, -1312.0, 1580.0, 798.0 ],
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
		"subpatcher_template" : "IceCubeTray",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"fontsize" : 18.0,
					"id" : "obj-236",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.119247650891566, 682.686507284641266, 221.0, 348.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 594.606255352497101, 661.5, 882.0, 107.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "Instructions on how to use: First, load in your own file for compression via the open button. Then, assuming you want to change the band frequencies, you can use either the int boxes or the spectrogram for each band. \nThen, for compression, you can use the controls under each band. \nIn the final output stage, you are able to mix all 3 bands together. \nHave a good winter break!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"fontsize" : 20.0,
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.574344129941437, 683.27657040312954, 88.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 67.746588468551636, 150.5, 88.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "LOAD \nFILE",
					"textcolor" : [ 1.0, 0.827450980392157, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"fontsize" : 48.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.119247650891566, 682.686507284641266, 531.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.606255352497101, 17.499997138977051, 200.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "Controls"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.786061305475187, 702.064809516340802, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.606255352497101, 527.0, 78.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "Output:",
					"textcolor" : [ 0.92156862745098, 1.0, 0.003921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"fontsize" : 48.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.119247650891566, 682.686507284641266, 515.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.571437537670135, 17.499997138977051, 164.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "Band 1",
					"textcolor" : [ 0.243137254901961, 1.0, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"fontsize" : 48.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1709.970628798007965, 683.27657040312954, 518.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.205783367156982, 17.499997138977051, 176.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "Band 2",
					"textcolor" : [ 1.0, 0.537254901960784, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"fontsize" : 48.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1709.970628798007965, 681.915716899615973, 515.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1293.485696285963058, 17.499997138977051, 167.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "Band 3",
					"textcolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.876424035102445, 702.064809516340802, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.165389358997345, 115.0, 150.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "test drum loop file!",
					"textcolor" : [ 1.0, 0.827450980392157, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.582836329936981, 13.5, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.293069183826447, 195.261904835700989, 54.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "loop file",
					"textcolor" : [ 1.0, 0.827450980392157, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.582836329936981, 11.5, 51.064035713672638, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.345859408378601, 195.5, 51.064035713672638, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "play file",
					"textcolor" : [ 1.0, 0.827450980392157, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.351801991462708, 11.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.614825069904327, 195.5, 57.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "open file",
					"textcolor" : [ 1.0, 0.827450980392157, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.582836329936981, 70.0625, 54.0, 23.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.582836329936981, 35.238095164299011, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.293069183826447, 217.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.553465127944946, 33.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.316488206386566, 217.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.956862745098039, 0.596078431372549, 1.0 ],
					"bgcolor2" : [ 0.980392156862745, 0.956862745098039, 0.596078431372549, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.654901960784314, 1.0, 0.862745098039216, 1.0 ],
					"bgfillcolor_color1" : [ 0.980392156862745, 0.956862745098039, 0.596078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.851801991462708, 33.0, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.816488206386566, 217.0, 40.0, 23.0 ],
					"text" : "open",
					"textcolor" : [ 0.074509803921569, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 863.851801991462708, 74.6875, 57.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 13.0,
					"id" : "obj-188",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1333.619240880012512, 704.523542404174805, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.332836329936981, 431.500654757022858, 76.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Ratio 1:X",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.869240880012512, 625.1325603723526, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 13.0,
					"id" : "obj-185",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.669354677200317, 716.794917821884155, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.946946203708649, 418.500654757022858, 76.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Ratio 1:X",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.919354677200317, 637.403935790061951, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 13.0,
					"id" : "obj-184",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 780.473848938941956, 702.686507284641266, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.106882214546204, 418.500654757022858, 76.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Ratio 1:X",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.528965830802917, 649.1325603723526, 58.797162711620331, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.33642303943634, 367.772525191307068, 58.797162711620331, 20.0 ],
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.778965830802917, 649.1325603723526, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1228.83642303943634, 367.772525191307068, 67.0, 20.0 ],
					"text" : "input gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.751361548900604, 644.246276199817657, 58.797162711620331, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.958300858736038, 367.772525191307068, 58.797162711620331, 20.0 ],
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.001361548900604, 644.246276199817657, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.332836329936981, 367.772525191307068, 67.0, 20.0 ],
					"text" : "input gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.659790813922882, 669.794917821884155, 58.797162711620331, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.54282408952713, 367.772525191307068, 58.797162711620331, 20.0 ],
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.909790813922882, 669.794917821884155, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.04282408952713, 367.772525191307068, 67.0, 20.0 ],
					"text" : "input gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"fontface" : 1,
					"fontname" : "BiauKaiTC",
					"fontsize" : 48.0,
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.087912678718567, 11.0, 552.0, 105.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.589986801147461, 661.5, 562.0, 105.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "Jorgy Porgy Punisher\nDec 2024, Reed Jorgensen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.325378715991974, 166.730163335800171, 101.612904667854309, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.606255352497101, 431.500654757022858, 101.612904667854309, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "individual mixes:",
					"textcolor" : [ 0.92156862745098, 1.0, 0.003921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2119.422236144542694, 298.697237014770508, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2129.922236144542694, 255.938868284225464, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.231372549019608, 0.92156862745098, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.925490196078431, 1.0, 0.333333333333333, 1.0 ],
					"dialcolor" : [ 0.776470588235294, 0.305882352941176, 0.305882352941176, 1.0 ],
					"fgdialcolor" : [ 0.329411764705882, 0.964705882352941, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.917647058823529, 1.0, 0.443137254901961, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.945098039215686, 0.780392156862745, 0.780392156862745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 1.0, 0.976470588235294, 0.262745098039216, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2129.922236144542694, 166.730163335800171, 56.593406915664673, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.293069183826447, 397.772525191307068, 56.593406915664673, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "C3 Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1932.970628798007965, 298.697237014770508, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.470628798007965, 255.938868284225464, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.231372549019608, 0.92156862745098, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.925490196078431, 1.0, 0.333333333333333, 1.0 ],
					"dialcolor" : [ 0.776470588235294, 0.305882352941176, 0.305882352941176, 1.0 ],
					"fgdialcolor" : [ 0.329411764705882, 0.964705882352941, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.917647058823529, 1.0, 0.443137254901961, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.945098039215686, 0.780392156862745, 0.780392156862745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 1.0, 0.976470588235294, 0.262745098039216, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1943.470628798007965, 166.730163335800171, 56.593406915664673, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.699662268161774, 397.772525191307068, 56.593406915664673, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "C2 Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2006.891163527965546, 255.938868284225464, 110.0, 22.0 ],
					"text" : "receive~ compout3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1819.542691171169281, 255.938868284225464, 110.0, 22.0 ],
					"text" : "receive~ compout2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1633.938283383846283, 255.938868284225464, 110.0, 22.0 ],
					"text" : "receive~ compout1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.109154641628265, 1018.0, 98.0, 22.0 ],
					"text" : "send~ compout3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.822750091552734, 1018.0, 98.0, 22.0 ],
					"text" : "send~ compout2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.444816946983337, 1018.0, 98.0, 22.0 ],
					"text" : "send~ compout1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1742.648053824901581, 298.697237014770508, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.148053824901581, 255.938868284225464, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 1.0, 0.231372549019608, 0.92156862745098, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.925490196078431, 1.0, 0.333333333333333, 1.0 ],
					"dialcolor" : [ 0.776470588235294, 0.305882352941176, 0.305882352941176, 1.0 ],
					"fgdialcolor" : [ 0.329411764705882, 0.964705882352941, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.917647058823529, 1.0, 0.443137254901961, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.945098039215686, 0.780392156862745, 0.780392156862745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 1.0, 0.976470588235294, 0.262745098039216, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1753.148053824901581, 166.730163335800171, 56.593406915664673, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.106255352497101, 397.772525191307068, 56.593406915664673, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -60.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "C1 Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.778965830802917, 583.729628682136536, 39.787598848342896, 20.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.439033985137939, 601.048784732818604, 150.0, 20.0 ],
					"text" : "initialisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.424423933029175, 498.0, 255.444816946983337, 20.0 ],
					"text" : "biquad diff equation coefficients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.146832406520844, 520.0, 300.444816946983337, 22.0 ],
					"text" : "0.878527 -1.757055 0.878527 -1.910816 0.915059"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.415610909461975, 504.0, 255.444816946983337, 20.0 ],
					"text" : "biquad diff equation coefficients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.138019382953644, 526.0, 300.444816946983337, 22.0 ],
					"text" : "0.078665 0. -0.078665 -1.835941 0.84267"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.714973866939545, 515.785123646259308, 255.444816946983337, 20.0 ],
					"text" : "biquad diff equation coefficients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.437382340431213, 537.785123646259308, 300.444816946983337, 22.0 ],
					"text" : "0.003002 0.006004 0.003002 -1.843206 0.855846"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.411558747291565, 272.999997138977051, 46.341460943222046, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1499.075417518615723, 107.829274892807007, 46.341460943222046, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "slope",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.099571108818054, 272.999997138977051, 28.04877758026123, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1421.066753268241882, 107.829274892807007, 28.04877758026123, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "A",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.381438851356506, 276.829274892807007, 30.487802028656006, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1335.348621010780334, 107.829274892807007, 30.487802028656006, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "f",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.85896897315979, 272.999997138977051, 46.341460943222046, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.856882214546204, 107.829274892807007, 46.341460943222046, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "slope",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.546981334686279, 272.999997138977051, 28.04877758026123, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.356882214546204, 107.829274892807007, 28.04877758026123, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "A",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.828849077224731, 276.829274892807007, 30.487802028656006, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.461882352828979, 107.829274892807007, 30.487802028656006, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "f",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.956953525543213, 272.999997138977051, 46.341460943222046, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.131657481193542, 103.829274892807007, 46.341460943222046, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "slope",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.644965887069702, 272.999997138977051, 28.04877758026123, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.27799916267395, 107.658552646636963, 28.04877758026123, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "A",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.926833629608154, 276.829274892807007, 30.487802028656006, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.559866905212402, 107.658552646636963, 30.487802028656006, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "f",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1454.619240880012512, 169.909297347068787, 150.0, 20.0 ],
					"text" : "initialisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.219534873962402, 169.909297347068787, 150.0, 20.0 ],
					"text" : "initialisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.439033985137939, 592.901787757873535, 150.0, 20.0 ],
					"text" : "initialisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.424423933029175, 459.943393409252167, 150.0, 20.0 ],
					"text" : "highpass params out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.707811832427979, 459.943393409252167, 150.0, 20.0 ],
					"text" : "lowpass params out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.415610909461975, 459.943393409252167, 150.0, 20.0 ],
					"text" : "bandpass params out"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u353002561",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-18",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.138019382953644, 11.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 174.816488206386566, 140.0, 150.0, 30.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1039.208055794239044, 632.835008025169373, 58.0, 35.0 ],
					"text" : "receive~ input-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.000024437904358, 649.1325603723526, 58.0, 35.0 ],
					"text" : "receive~ input-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.087912678718567, 643.246276199817657, 58.0, 35.0 ],
					"text" : "receive~ input-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.501361548900604, 62.613294929265976, 82.0, 22.0 ],
					"text" : "send~ input-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1325.778965830802917, 573.854171395301819, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 800.332836329936981, 573.854171395301819, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 332.051262259483337, 592.901787757873535, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1890.268965661525726, 531.8482626080513, 82.25, 82.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.084176242351532, 536.5, 59.997320175170898, 59.997320175170898 ]
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-89",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1890.268965661525726, 410.943393409252167, 272.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.106255352497101, 484.5, 174.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.659790813922882, 632.835008025169373, 29.5, 22.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.659790813922882, 632.835008025169373, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.659790813922882, 728.209507346153259, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.446946203708649, 453.295525252819061, 76.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 350.659790813922882, 728.209507346153259, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.446946203708649, 358.500654757022858, 76.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.159790813922882, 691.589788317680359, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.79282408952713, 393.295525252819061, 20.0, 140.0 ],
					"size" : 77.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.659790813922882, 691.589788317680359, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.29282408952713, 393.295525252819061, 20.0, 140.0 ],
					"size" : 86.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.659790813922882, 632.335008025169373, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.159790813922882, 632.335008025169373, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.659790813922882, 900.529036223888397, 65.0, 22.0 ],
					"text" : "release $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.659790813922882, 865.793993055820465, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.659790813922882, 900.529036223888397, 57.0, 22.0 ],
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.659790813922882, 865.793993055820465, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.659790813922882, 900.529036223888397, 49.0, 22.0 ],
					"text" : "ratio $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.659790813922882, 865.793993055820465, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.159790813922882, 900.529036223888397, 75.0, 22.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.159790813922882, 865.793993055820465, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.29282408952713, 550.499729990959167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.659790813922882, 900.529036223888397, 51.0, 22.0 ],
					"text" : "input $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.659790813922882, 865.793993055820465, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.04282408952713, 550.499729990959167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 631.0, -1353.0, 1345.0, 825.0 ],
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
						"subpatcher_template" : "IceCubeTray",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 413.0, 46.178352117538452, 20.0 ],
									"text" : "signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.07641077041626, 514.312090635299683, 61.464975118637085, 20.0 ],
									"text" : "envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 606.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.910827875137329, 514.312090635299683, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.910827875137329, 470.312090635299683, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.910827875137329, 400.0, 179.0, 35.0 ],
									"text" : "param @name release @min 5 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.138899087905884, 400.0, 182.0, 35.0 ],
									"text" : "param @name attack @min 0.5 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.910827875137329, 470.312090635299683, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.910827875137329, 436.312090635299683, 68.0, 22.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 503.0, 68.0, 22.0 ],
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 413.0, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 308.5, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 107.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 255.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 208.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 158.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 107.0, 80.0, 20.0 ],
									"text" : "overshoot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 255.0, 38.0, 20.0 ],
									"text" : "X[n]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 71.0, 38.0, 22.0 ],
									"text" : "rdiv 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 107.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 14.0, 214.0, 22.0 ],
									"text" : "param @name ratio @min 1 @max 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 362.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 550.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 550.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 14.0, 144.0, 35.0 ],
									"text" : "param @name threshold @min -70 @max 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 252.0, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 302.0, 68.0, 22.0 ],
									"text" : "> threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 208.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 134.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 14.0, 125.0, 35.0 ],
									"text" : "param @name input @min -70 @max 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 69.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 606.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 606.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 215.5, 285.0, 309.0, 285.0, 309.0, 93.0, 367.0, 93.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.207843, 0.215686, 0.278431, 1.0 ],
						"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"elementcolor" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
						"accentcolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
						"selectioncolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
						"textcolor" : [ 0.090196, 0.07451, 0.07451, 1.0 ],
						"textcolor_inverse" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
						"patchlinecolor" : [ 0.207843, 0.215686, 0.278431, 0.9 ],
						"bgcolor" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
						"editing_bgcolor" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
						"bgfillcolor_color2" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 61.444816946983337, 955.869600594043732, 155.0, 22.0 ],
					"text" : "gen~ @title compressord1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.582836329936981, 622.795525252819061, 29.5, 22.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.582836329936981, 622.795525252819061, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.723848938941956, 702.686507284641266, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.186498403549194, 453.295525252819061, 76.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.723848938941956, 702.686507284641266, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.186498403549194, 358.500654757022858, 76.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.582836329936981, 622.295525252819061, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.223848938941956, 666.066788256168365, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.856882214546204, 393.295525252819061, 20.0, 140.0 ],
					"size" : 77.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.723848938941956, 666.066788256168365, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.332836329936981, 393.295525252819061, 20.0, 140.0 ],
					"size" : 86.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.582836329936981, 622.295525252819061, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.082836329936981, 622.295525252819061, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.582836329936981, 874.006036162376404, 65.0, 22.0 ],
					"text" : "release $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.723848938941956, 840.270992994308472, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.582836329936981, 874.006036162376404, 57.0, 22.0 ],
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.723848938941956, 840.270992994308472, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.582836329936981, 874.006036162376404, 49.0, 22.0 ],
					"text" : "ratio $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.723848938941956, 840.270992994308472, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.082836329936981, 874.006036162376404, 75.0, 22.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.223848938941956, 840.270992994308472, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.356882214546204, 550.499729990959167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.582836329936981, 874.006036162376404, 51.0, 22.0 ],
					"text" : "input $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.723848938941956, 840.270992994308472, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.332836329936981, 550.499729990959167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 477.0, 108.0, 791.0, 763.0 ],
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
						"subpatcher_template" : "IceCubeTray",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 606.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 371.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 327.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 252.0, 179.0, 35.0 ],
									"text" : "param @name release @min 5 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 213.5, 182.0, 35.0 ],
									"text" : "param @name attack @min 0.5 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 327.0, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 293.0, 68.0, 22.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 503.0, 68.0, 22.0 ],
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 413.0, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 308.5, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 107.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 255.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 208.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 158.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 107.0, 80.0, 20.0 ],
									"text" : "overshoot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 255.0, 38.0, 20.0 ],
									"text" : "X[n]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 71.0, 38.0, 22.0 ],
									"text" : "rdiv 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 107.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 14.0, 144.0, 35.0 ],
									"text" : "param @name ratio @min -70 @max 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 362.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 550.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 550.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 14.0, 144.0, 35.0 ],
									"text" : "param @name threshold @min -70 @max 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 252.0, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 302.0, 68.0, 22.0 ],
									"text" : "> threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 208.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 134.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 14.0, 125.0, 35.0 ],
									"text" : "param @name input @min -70 @max 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 69.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 606.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 606.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 215.5, 285.0, 309.0, 285.0, 309.0, 93.0, 367.0, 93.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.207843, 0.215686, 0.278431, 1.0 ],
						"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"elementcolor" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
						"accentcolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
						"selectioncolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
						"textcolor" : [ 0.090196, 0.07451, 0.07451, 1.0 ],
						"textcolor_inverse" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
						"patchlinecolor" : [ 0.207843, 0.215686, 0.278431, 0.9 ],
						"bgcolor" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
						"editing_bgcolor" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
						"bgfillcolor_color2" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 555.822750091552734, 955.869600594043732, 155.0, 22.0 ],
					"text" : "gen~ @title compressord1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.869240880012512, 623.295525252819061, 29.5, 22.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.869240880012512, 623.295525252819061, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1514.869240880012512, 706.414636850357056, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1435.582836329936981, 466.295525252819061, 76.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1419.869240880012512, 706.414636850357056, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1435.582836329936981, 371.500654757022858, 76.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 2000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.369240880012512, 669.794917821884155, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1320.33642303943634, 393.295525252819061, 20.0, 140.0 ],
					"size" : 77.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1221.869240880012512, 669.794917821884155, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.83642303943634, 393.295525252819061, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_mmax" : 85.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 86.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.869240880012512, 622.795525252819061, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.369240880012512, 622.795525252819061, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.333333333333333 ],
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2051.922236144542694, 93.531894505023956, 97.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 57.606255352497101, 332.45201313495636, 97.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_spectrum_grid_lines"
						}

					}
,
					"text" : "toggle on/off \nmixing matrix \nfor the 3 bands",
					"textcolor" : [ 0.92156862745098, 1.0, 0.003921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.137254901960784, 0.137254901960784, 1.0 ],
					"color" : [ 0.850980392156863, 1.0, 0.0, 1.0 ],
					"columns" : 3,
					"elementcolor" : [ 0.141176470588235, 0.109803921568627, 0.345098039215686, 0.18 ],
					"id" : "obj-28",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1890.268965661525726, 93.531894505023956, 159.653270483016968, 45.20573878288269 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.106255352497101, 326.849143743515015, 173.780220746994019, 58.20573878288269 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.816564679145813, 169.909297347068787, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.61034893989563, 169.909297347068787, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.232415795326233, 169.909297347068787, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.566564679145813, 169.909297347068787, 29.5, 22.0 ],
					"text" : "600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.322750091552734, 169.909297347068787, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.566564679145813, 169.909297347068787, 32.0, 22.0 ],
					"text" : "0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.956953525543213, 169.909297347068787, 32.0, 22.0 ],
					"text" : "0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.36034893989563, 169.909297347068787, 29.5, 22.0 ],
					"text" : "600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.207811832427979, 169.909297347068787, 29.5, 22.0 ],
					"text" : "600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.956953525543213, 169.909297347068787, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.566564679145813, 169.909297347068787, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.36034893989563, 169.909297347068787, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 681.582836329936981, 108.613294929265976, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.869240880012512, 878.734165728092194, 65.0, 22.0 ],
					"text" : "release $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.869240880012512, 843.999122560024261, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.869240880012512, 878.734165728092194, 57.0, 22.0 ],
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1419.869240880012512, 843.999122560024261, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.869240880012512, 878.734165728092194, 49.0, 22.0 ],
					"text" : "ratio $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1356.869240880012512, 843.999122560024261, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.369240880012512, 878.734165728092194, 75.0, 22.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.369240880012512, 843.999122560024261, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1305.33642303943634, 550.499729990959167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.869240880012512, 878.734165728092194, 51.0, 22.0 ],
					"text" : "input $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.869240880012512, 843.999122560024261, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1233.83642303943634, 550.499729990959167, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 477.0, 108.0, 791.0, 763.0 ],
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
						"subpatcher_template" : "IceCubeTray",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 606.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 371.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 327.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 252.0, 179.0, 35.0 ],
									"text" : "param @name release @min 5 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 213.5, 182.0, 35.0 ],
									"text" : "param @name attack @min 0.5 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 327.0, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 293.0, 68.0, 22.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 503.0, 68.0, 22.0 ],
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 413.0, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 308.5, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 107.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 255.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 208.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 158.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 107.0, 80.0, 20.0 ],
									"text" : "overshoot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 255.0, 38.0, 20.0 ],
									"text" : "X[n]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 71.0, 38.0, 22.0 ],
									"text" : "rdiv 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 107.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 14.0, 144.0, 35.0 ],
									"text" : "param @name ratio @min -70 @max 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 362.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 550.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 550.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 14.0, 144.0, 35.0 ],
									"text" : "param @name threshold @min -70 @max 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 252.0, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 302.0, 68.0, 22.0 ],
									"text" : "> threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 208.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 134.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 14.0, 125.0, 35.0 ],
									"text" : "param @name input @min -70 @max 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 69.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 606.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 606.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 215.5, 285.0, 309.0, 285.0, 309.0, 93.0, 367.0, 93.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.207843, 0.215686, 0.278431, 1.0 ],
						"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"elementcolor" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
						"accentcolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
						"selectioncolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
						"textcolor" : [ 0.090196, 0.07451, 0.07451, 1.0 ],
						"textcolor_inverse" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
						"patchlinecolor" : [ 0.207843, 0.215686, 0.278431, 0.9 ],
						"bgcolor" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
						"editing_bgcolor" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
						"bgfillcolor_color2" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 1098.109154641628265, 955.869600594043732, 155.0, 22.0 ],
					"text" : "gen~ @title compressord1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1890.268965661525726, 344.3369180560112, 104.403326272964478, 22.0 ],
					"text" : "matrix~ 3 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-126",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.028965830802917, 302.943393409252167, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1195.996147990226746, 138.0, 360.0, 155.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 467.308258056640625, 0.918511211872101, 0.75, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.778965830802917, 209.225270628929138, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.778965830802917, 209.225270628929138, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.778965830802917, 209.225270628929138, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.778965830802917, 246.999997138977051, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1494.746147990226746, 77.999997138977051, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.778965830802917, 246.999997138977051, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.746147990226746, 77.999997138977051, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.778965830802917, 246.999997138977051, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.746147990226746, 77.999997138977051, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.028965830802917, 246.999997138977051, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1195.996147990226746, 77.999997138977051, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1098.109154641628265, 701.686507284641266, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-112",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.723848938941956, 302.943393409252167, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.106882214546204, 138.0, 360.0, 155.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 600.0, 1.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.572750091552734, 209.225270628929138, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.572750091552734, 209.225270628929138, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.572750091552734, 209.225270628929138, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.572750091552734, 246.999997138977051, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.205783367156982, 77.999997138977051, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.572750091552734, 246.999997138977051, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.205783367156982, 77.999997138977051, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.572750091552734, 246.999997138977051, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.205783367156982, 77.999997138977051, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-123",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.822750091552734, 246.999997138977051, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.455783367156982, 77.999997138977051, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.822750091552734, 716.794917821884155, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.687574982643127, 632.335008025169373, 43.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-60",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.444816946983337, 302.943393409252167, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.077850222587585, 138.0, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 819.6402587890625, 0.95002692937851, 0.75, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.169354677200317, 209.225270628929138, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.169354677200317, 209.225270628929138, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.169354677200317, 209.225270628929138, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.169354677200317, 246.999997138977051, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.802387952804565, 77.829274892807007, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.169354677200317, 246.999997138977051, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.802387952804565, 77.829274892807007, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.169354677200317, 246.999997138977051, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.802387952804565, 77.829274892807007, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.444816946983337, 246.999997138977051, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.077850222587585, 77.829274892807007, 83.0, 46.0 ],
					"text_width" : 83.0,
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.444816946983337, 716.794917821884155, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6269, "png", "IBkSG0fBZn....PCIgDQRA..EvH..LfHHX....Pyoc3e....DLmPIQEBHf.B7g.YHB..XPSRDEDU3wI6ZGaaCDD.CDbeCGo9uVc5oDVBF3jgmoBX7B9bNmS.......+680sG.......vmAAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......X991C31dd941S......f+nNmW2dB+p7vX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvXd2t1wDA.AAwvv7yePueS3v0HgfT6I......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......PU8c2cudD.......umGFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......PU8CiHZD8XQx4oK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-226",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1730.687520660923838, 714.158997010397457, 100.0, 56.478873239436624 ],
					"pic" : "/Users/reed/Downloads/a-blue-box.png",
					"presentation" : 1,
					"presentation_rect" : [ 28.95515650510788, 84.921126760563425, 342.0, 193.157746478873236 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"embed" : 1,
					"id" : "obj-219",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1730.381821709796441, 716.813077077651997, 100.0, 50.0 ],
					"pic" : "/Users/reed/Downloads/green-square.svg",
					"presentation" : 1,
					"presentation_rect" : [ 1205.253673553466797, 303.226661324501038, 338.158325552940369, 340.04798686504364 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"embed" : 1,
					"id" : "obj-218",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1730.687520660923838, 720.620117726575472, 100.0, 50.0 ],
					"pic" : "/Users/reed/Downloads/green-square.svg",
					"presentation" : 1,
					"presentation_rect" : [ 816.455783367156982, 303.226661324501038, 338.158325552940369, 335.54798686504364 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"embed" : 1,
					"id" : "obj-217",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1730.687520660923838, 714.158997010397457, 100.0, 100.0 ],
					"pic" : "/Users/reed/Downloads/green-square.svg",
					"presentation" : 1,
					"presentation_rect" : [ 424.419524669647217, 305.476661324501038, 338.158325552940369, 331.04798686504364 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 982, "png", "IBkSG0fBZn....PCIgDQRA...DN...P3HX....fOyJsd....DLmPIQEBHf.B7g.YHB..CzXRDEDU3wY6a2ipjTE.FF9zUU8suiolK5RPbaLqiI1Hice3JQPPbKHXr3BvH6Qu8OU2lIhCbcXFGdQpmmrlp5hujWNUGz6tc+18W+zwwwyGGGe52Fmuddb55SiwXLd8oii+t+37S+iO+6imyoSmd1q+bVur9N+c++l48y0SXLFiwgCGpmvaXYdYre9g5Y7FdwCO9exy4S93Ocr7c+z2N9pu4UikGm9qKraZ2a0C3s89f2U2ucudBevrd913Ke4WOVFiwX+GMOVNrTuIXSY2z5X+79wz+9sB7gzzk0y0a.1zlttd0usCB40QgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhM897ueG38mSBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPH1z5k05M.aZNIDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPH1z7945M.aZNIDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhMc3vg5M.aZNIDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXSKyK0a.1zl1O+v39s606.1r75nPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwldwCOVuAXSyIgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPrkwXLVOearaZsdKvlxsq2FWVuL18K+5Oe+G9wuerede8lfMkKqWFe9m8Ei+jYeJ0GhKxsM.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-220",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1730.381821709796441, 714.158997010397457, 100.0, 100.0 ],
					"pic" : "/Users/reed/Downloads/images-3.png",
					"presentation" : 1,
					"presentation_rect" : [ 402.498687446117401, 9.730163335800171, 382.0, 635.269836664199829 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 912, "png", "IBkSG0fBZn....PCIgDQRA...DN...P3HX....fOyJsd....DLmPIQEBHf.B7g.YHB..CbTRDEDU3wY6aGjZSD.FFF9OShYQtF8L3snmPOHtxyhGhZUrsY53JQDQKhJufyyyt.yhOH7x+Pfb34m2193G2l6taat+9s4yedad7wYlYlO7gs4qVWm4gG91mmYlO8o4W5oml44m+0OyOy551K+P+m33wC0SXlYlSml43w5U78NcZlymqWwO5xk+7uyVWm4laVlSu8sON2d60+ByB320adywYodDvd14yiHDpIBgXKuzOtBv+VtDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPrk005I.6aKW8+4ER40QgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPH1x55V8FfcMWBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhsb73g5M.6ZtDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDaYQFBoVd0qpm.ru4NHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPrkKWpm.ru4RHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPLQHDSDBwDgPrkKWNTuAXWykPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPHlHDhIBgXhPH1x5Z8Df8qqWm4v6e+0s28tqy4y0yA1WtdclW+5iyW.b88AoktV.wf.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-221",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1730.381821709796441, 714.158997010397457, 100.0, 100.0 ],
					"pic" : "/Users/reed/Downloads/images-4.png",
					"presentation" : 1,
					"presentation_rect" : [ 786.498687446117401, 9.730163335800171, 399.0, 635.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 1728, "png", "IBkSG0fBZn....PCIgDQRA..A.K..D.rHX.....xNAiJ....DLmPIQEBHf.B7g.YHB..FbWRDEDU3wY6UGTC.CB..CbLUguvAXblG1GRStSA8WGq497..Dy6sC..3OLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fjLv.fj9bVHEvH6Ghs1.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-222",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1730.381821709796441, 714.158997010397457, 100.0, 100.0 ],
					"pic" : "/Users/reed/Downloads/large_Poly_Purple_1471498893.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1186.832836329936981, 9.730163335800171, 375.0, 635.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 6269, "png", "IBkSG0fBZn....PCIgDQRA..EvH..LfHHX....Pyoc3e....DLmPIQEBHf.B7g.YHB..XPSRDEDU3wI6ZGaaCDD.CDbeCGo9uVc5oDVBF3jgmoBX7B9bNmS.......+680sG.......vmAAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......X991C31dd941S......f+nNmW2dB+p7vX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvX......fQvX......fJAiA......FAiA......pDLF......XDLF......nRvXd2t1wDA.AAwvv7yePueS3v0HgfT6I......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......PU8c2cudD.......umGFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......Pkfw.......ifw.......UBFC......LBFC......TIXL......vHXL......PU8CiHZD8XQx4oK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-227",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1715.616493079428437, 687.76471930829814, 100.0, 56.478873239436624 ],
					"pic" : "/Users/reed/Downloads/a-blue-box.png",
					"presentation" : 1,
					"presentation_rect" : [ 28.95515650510788, 288.476661324501038, 342.0, 340.04798686504364 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 4043, "png", "IBkSG0fBZn....PCIgDQRA..C....L..HX....vjABfi....DLmPIQEBHf.B7g.YHB..OHXRDEDU3wY6WGSD.CB..CrTEh+kAybG0Ekg7uBxZF6077....I7d6....f+iA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHF....HDC....DhA....Bw.....gX....fPL....PHed2bB8nyEldM.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-225",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1730.381821709796441, 715.764004314553176, 100.0, 100.0 ],
					"pic" : "/Users/reed/Downloads/CCS400YW.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 9.730163335800171, 386.0, 635.269836664199829 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 12818, "png", "IBkSG0fBZn....PCIgDQRA..AvB....pHX....fVqL8C....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68EtlqpiisKYaRpZe54adG56+u879+XLcOyCxLmytpDrsleXKig.wjPHPR409K6JjD.iwHKIujD8O+G+cFWADQo2yb2O8p6Tu8uvOXtGn6DkZ+pBMv78YzuWNOy3bds8eJTp+y4YbPqA.vYmC.n215RWeEN+48Ob1uVtrH.XTJbx4vGFC9caK9zXv2VKLJUgi9xu86ot1Qu18fso3uX3maKb+oT+uOqeXr8ovgewi+7w8m..E6MIPo2K6tbTbw1mrstP6qzyOkd7ll60W1Oi.Ae78JEAlA7LCOyvT37UQEWEDQv58nQovYmCGzZz58vnTfQ4AzUTw0vWmaAQ.DofhnKlvohJtIPHL6mQoiBtB+UqTE0NnhJJAO3jVhJhpZXUwxAQD7rGJhfK9WOyEMGnh2erzIs9vzjdOQWZReEUbSfQvGVmcNbTqwYmCMJErde0bvJVLzJJ4mupOrpXwfiZR4YFJRAmuEG05vLqUMr9wihKpTgu+j016WV0vphEAQXkQof06PiVCGyAeXs0MtJd4g2yIyJqNcuhECBH3rcsFmhqRnPmhpS2qXonwnQi1fFsBZ0Lb5tmEtczAhnz19R7LZliYuWdLcKN1M+2Juas4YUIThGNtQ6+6dulH379z6AvEaeMT5mvSnmjreASAIzF8ck7W4yukyedWYGO4JdHtJ5NlQdIM3343.ELzTnMa8dvHXdqQoR8kSgRsuNe7YwQcfeZeXLAg5pxB0KM9N+4yNsO3T+Zx+Oxw6F06sMxuN.fui77Kss0hlHm+lBNu+p7DrIxUuoZUANX4k6dUeXUQEULMHpSDmH7b31qIZzYhgYTEXUQEULMHzYEwPqRdFKox2ssgyEE3x+Ku.qpeRVWTp6cqWGvoZeOqQE68ge7Dgny7CstsUCKiVGB0HpRbzcAlxGQUTwd.BIfk2CfK1dInS.JO5mODu7BrV5i6asFB6crTdzr1XJMr4rfBdUO+q7weo3BMqXt21kV0kdlDJZXks8Ze8aiNp+swjvWcr2Monhe1njIgK0kLWH.U973e+noI629FngUEUTw5gs1o6sNOXN4It.MRHD3ShvoDhHIA6.sRAsRgXNd.LExUMN.XQHG0bLxKCG6wAsApXJGwD2WI+63XObQNUPwisb9yAyb2KbozWhnrW3puJBp6kbtXD3shGYGmru2yLbwWicbl53O1qRseImR4XehaSJJ7YVuuWeQu9v3Khn39DdI2OS2WiGGiRhCPCZcdnHE7bwlOZ8g64Bi2O1z.EQ3j01kClDtZEyhCsw18PN7kecKiG8LfhTn04QiJveIIyP..znHznHXF7R1eY7FH.kRAPJ3AfkAN68vPJ.NvWHlYnIBFRAE.7w3gL77QVe3fWLy3n1.m2iOLF34P51IjIK7omEX.bzXfi8ozxizuzn0ob9TSLE8LzGQ4OWj9sDgFhfI6YAP.NN7RFGKPZyl3qRi+k6Yx8sK21AhH3XFmctTat06hi2nzy8Z0kaKsi7qiFRk1tQoPiJvINEotMMr3duuywaNuOFI0J33HoEi2f911BcjDdGzA06b9vMwybKNntNwy9oiuss3fVii5Cvwdb1YgyGFT+gooHwFAPu7RkD6e4HDCfdnoP30nhYeg4Hu+SiAjhfyFZaTa3AXiViOLlTrfMjztyc1Y4g9vjfNnisUQncIH8Qx3M.za7n3ijk.IKUniA8sJRBUh.9Pe8yuHTbrq6eBHmX1iYV32smA.AJJz5tLIL2i9hjVMElYKbCCoH1WX0pmY3DGngPTXqgd+60xMFGzZvLvIW3AeiRAiJXO+bxnnBlJY5wbPSDQK.4uAshJ6isyNGNfv3fiTCZh6aqykE3pcHuMLmkEmhZYk21B4aqPlnrzg3ry0e7VDx3wkFaZhVuWz+EmDuz4WG0NNOc7Hu+mviFblHqb13Ke5eb3H.5h3iYc+pyFxKW9QB4gBhJPidNL.VRraDB2PbdOb9foMDHXpZWUDZJnop06hZZnB8oDlk1U4Hekhxc1onQfQoSZJ344crkvYgPXRp7v1RL8S19d0ZvGaSgvnQmxLDy4A5gi2FNdboPL6dnFphkFy47mxeXPznbdg0z6.7b7UbadfDlyNGN6bIYGE0vpedbtiDZcKK502+uZaCD9JymIIUjyhknJFGg30Rge0b.dlwYmMIbI3ujRwxY22KyZOz4oKA+p4.rdWPqJeme1Nn087SURnUt+GeBKQ5mMM8FuAfdiGeDlDBHOnExNl48qy47KBrx44jJ5ar28jfHO3cd.LkZLDl4pDlK0a3XLFnSPTTC.Y1ekLvLdLr9tAGx2Uw0QHUCiTemhTPE8Upi8ftA8VjG.x8avR8Qj3TYsRAMQISfHJDPz4Ehh6898R7wVW+V23swFOtD3YepeSbpLAZv8swO+LBNBWb.e33ESWOQstdmgbGH2uloBPABtDgP2j.k0vZjJkBxN.tXAHvwd37gNZNNaavy9TZFljC4iNc7QNC26Jjz0xYaH59OnMPSJz5swr740uElKbBnuS2kUq8Z9HpDZi2aOn0nwX5Y14YmEF0gKVEyawo6k7wVID7ymZTM7crewK5SvkHLzJBsdWW+Wzj01BmeSr3JvYBm3LMrd2SBhiMDK+J9uNeBJJLY3Ak9974XtJudlSZAHyz.DtoPHrJWgD5FgOLM3CSSbVHFeaaumS+OJ7ssEJJXZQiRiVmCeYOCO2OeWWBWS1yR7QzGFSzmMLN01huaaSzj3Xg12bz3Zo9Xa33sgiGeDvybTCqt+JBbl64u+Jv+yAbl8ac9IuC+p4.9vXvAkFd3A8uh0kPYrimEecvosGdPHJKeEUn2sTmew5l2CL5a6ogX7u2R9VZr8uztW5Yxk5Fmd0Mvd9aLd9Kr+kN8K89Wui0HsuRXo8ek1+bSpum1WPfJfQoS2Kx0fRWvz5EWWBi+s+puVnQmu+EtPKluul4y+S09Nm7wI062QHXRXxmqbPvVko6UTwBPStYdYh4BjLUWbQQ9oi7ILFa0jMp.GdXJTbXqBrpnhE.iVGntPlOZCTOgflBYZzJlFzDuWv211jPMleBBrducY36O9oe+qz0uDRORjdHNOmYFNrbddsT7.8nxpfgK4gG8IG5m40kPTC94JpXQHD+bHtRVgOSh0TejlHULMFJvbXu0uSYbzv1quFVasH7JVD9oe+qzJY5bN.kJIzB.vytfFVdFEpQCqNJ4AskVjOVJxO+Rv1Cz0t+LldYBKtQMeXUQEKBlX1HIDRZcrcmhrYuhqibmtqnb5RgTxSPRqIUSBqnhEBIsvX8d37NvHvEKshfRoeHwq36Lx0nh5E1yRZ8QkHdrhHXFKjax49wnyQj8acLiCw72im8g7BD6QqKv94R4r7RK6aQMVKnyqVoFsdnIa6JP.wx7TYY7noDOUJ4zzR0MxkFufNOe05J2TlTHeb92GR+R82AWw6+E3Y1H8U4GQU99ORTaHe181+4hwHnTq9.BTc3aqEGzks25VpKgic8OWS5lZ7EAJ8L721V7goAmrVbP2kywtFJwCP8XeeVrHOrNQJ87RW2gLapopIgU7NhPr5Uw6.FpgZUfUEuzH2LBh5zbZurVAEWzhpj0qBoDeIXyEXsWFXME16suJ5LifA2SnUEu9vCOnL6F2bAVUTwRPdkaQz1ZOQEiRo+me50kxRdIy5YfL+Lt4BrJwykstxNumF7Ww3Hud4Mbklp30F8X5NsCDXUQEOZTEZ85fR2mnAKCZUfUEuMXLyCq30F+Oe+UusmQFG85Pxa2NuGGMF7ksMkELmSVgbw7vp.jzMKPdwxfhE1AeQS9JxCKDHM3GFC9caK9aGNhe2dFeXLvFyw4BxSQtcG+X8aLlj5rwfoUEyRk9BV4ac9qxSplBwFRIStMwhIBPnxu.Dq0erj1eyOVYuezyU3a5cJKz+mur148eC6C8wDHIPWZjVRsxWCic5GlG7G6yk2IIvRoPb.D5eZzJvfmw3mqClyFeYsWL9p+uM68R6Occz8c49US3AWfScANKRTnVIlu+SAICvdxZwuZZvuaawuZZvoX5w1D4jF.vw3Xwz1YWCS09jnFPqn6uLeME9o5tGoHBXhYsSohAQYKYUM+02g6Yk79I2+IYz0wFes0ZQJYlBcLsUKsMUO+JFvvV5b7OcSrXlnhjNdwBrHHUBkkdjl33uycJOCjlgsIxNXotzI2zFlOyejn2wdPe0d6gbJiQm2hPq0r+auCY7kKNtpMp0rL9ZqM5kxDlZi02A4Y.uj38xDdI6CP3ZazLlZ160YwiIiYTWBoBut72mUB4myE7Md7e1XNsOQCKcV0cggHHe7G1Fq7xOFBkMpoeM1wZtG6mAn3+Ra2qcNi8eg8eaMV53aQCEWlVLx3s8P6KogUrXyzUS.5qgkLWkj0EREYiBfG7Z4ZXkIXZMF.8JPT3g9IH82Aee36dr8QSMyzXaukXLgVyU630r+qhGGF6dSpFKBjJHyT12UZVqVuTs3o4kdYJZRVhTW8mIbHk5u2i+Vi4TDCDGu5xLGTbr+TOrM2q547H8qffp7fLtKvkKaW3R6+1ZrzPyQpijhFLZpeQWcsaeyYNEwuUZhhUdoNKLDesQ.IG4qie+rzvxG8UGEVrlGrS2WOeYsWAgvLEMC7ikHvJ86dAeX6Qhdw7GtcMi+o1+Q.wBz50GeskPG8ikz1ZxLc0ks5oCmnZN0cQc1pbyLee0kvbH9r5mJjY.UT7ljpqxIO1LH+b6o5qE98eL94AQ6Eo.slb39NHnIEeR0y5hLpvHZZk98YNdeNs9CZMZzg7KFQDn+4+++dZ+HJ309wlAbHaVR46lBmv4px4Tp9WjmVY63T7.pQovW1V7GMGwed9D9iCGv211P1hrvi.EyGRE3YUIniq7ymMM3OOeB+aG+.+4oS3ylFzlUUr67KV+ido9mh7naFswFsFe01h+1wi3+8z23uc3H9psMj75VXBpqzdWp8M29u683WlGhEZeExo642+JlOoxaWweao9uklBjWaYhywkK4OWkLI7cVIofujV2.i8d0xTF3wbzeXdIiCL9HEF7CQSkaARUgw6iwpG284aMt09umMNUnLe0n13j99NGdlAEGymRfe8YY56GjG33rkD9Q9P+R8uRv4j9TtAOHbsOxM2+YKzRD32qMtilgaN8eaEpBjVFbbH8xHZJZ5IrJaQaRObrv67Kc+W5iEAya4nOlB9VRdfSBUjEc7mjmPg+V55OH7AYsMN8.nz5RNsbfPqY09l0u55P5u7bW+nzutTrz1Wo9ukhhlLVnKPWvlrkxmpk191ZTp84yXJOQXDMrRrPcmekdCvyAa4G92G0MywDTMWHBgj1jD+kiUxiHb4DJOCLVaS5+1Z8rlS+2VhpIgON34gZXkoJ8P9ybuXoN8ct7.a58O36EkRCq2hFkAVuEZRC+Lt1J19Fbt59740+IZP47dXLFz5rPq0vyghvIKwjHtTaq4fGAOa7rGZRCm2kZiJs5BdlcOXosuR8eKEkF+URCI0JWHUK0+UJ3qKd7W1tWDkZdx8P49PmS2GP7y2G8qDSB6HwlDA3OR8kGSX0rZaLChTISaRLCNSZvTBsdVPxLCh54hOzX1u4qVyb5+1RTp1DtWVbf8JBjPMPZzQCMmcv83UCxJIICtWCbuNCOIDEB+U3AeOWb190BcsENy2e6KTp+aqv4pIgKBgv5gfGgTZD8u9GAdXIOK3YgTW8ugeu7vpzf6RgXvT0cut1Q+ULa3C0kxGRk34Ro7gT24M68ne6aIXNlDcMnWnPtR2eJ0+JoFEoV88gwDqYe5X9H65GeEQPGy2Re1zfuZawmMgZmmVoFbOImSSy3hCyeB5o3XWI2JHACry6S0.yPgVUAEQvNCthIHMsQ1EmdfFbRevb80ohBLn+n1furmwmlC3K6YbPa5kiuJ0lJ4ZjoP546I1mSNaLXoUO97g0VgbgVaolHuinTglcsAEYQciViyNa5uCEV8rvsZo4211j.pFJL8tH.6L6g4N7wUdlUsea616OXNjZXZ8VbPaB8wwJV8d3onb+P5Y+xCMm8B1Kl.7tAmmu5qmRaPdnx0EKcpQrBXMw0zt9Ygorx.39ztT1OULreBBtbwzXS4rw6y.RpnAHtJgk1gDqlG94xa1AWTB5bF7klysUnzfmk1DW6qvGUVA3dQJePEERIwo4iJePU77i7Uls+heD9rqu+eXZ5oQE.5owUISBuH42kctGy0MCCOs4b2SHRszGKauG8U4KuIg4cpDco4g+zwR0BYnORFhkFKgkfj5dN6b3fViSQ+e0FyXAOCzmGbayjg8KkY8aWgOO682xwETJKPbx0YVXHPlWdZrYoi+xSOMIhid8SX7uCd3uSCqsWKFABIBGKGcsUXo7PqDV6t+stGTzRnik8sfHShaXq94eRdvwoO6ZXo9v5BxCm4+pbhDiA+tTabFCP7rGJRGDPYH37LZTD3TpPX+fWeMrh+MmPk2Z3q7Nikpj4bHW6ZBBHU3EZ8VXTZX8tTUF5YXx5VyCNfQLEbTmtm89YdiWlHv5cobFuIlOqdDS3uzweZUmooddF4z8WETEMsNvw7Ues1fHjRJbhYgsNeJqU9rv85dgOLMorQ621V7ssMkyn9HqpFOGLWwG2RakQfblRe64n.Kq2sK7AbnjsINc2C5+T3gU1OJugJIkKICBpibhvw9.GbVXnUbe77naKK3deuJ86oAaOtJ8trC7X9AnX9DZFiMzo5NXneTRHahuYtFlS9BJ0TtFOw5cLoQ+7wPQmaeCioGq+sjenJc3WpPybMzFq+qz4WMjGTC3E1Cr6aT3YFGMFz5bo26YFsNWu59201+k.MQ3jyEpEgY0ave21lpCgWCkt+kJlEXloHYgjeeXLf8LN4rv4C7g4nwTL3N+oiiFCN6b3j8LzJENpMfTABC9s0t4qBWEONLEIVe2wXifeTipEAtR+YQAVGzZvLiyQomR0bkYtn1AOCbqcLO6gQmcNPHH3BHVEPhJlJr8th2K7SRXECzqXS.zsxdOB+8IO2HSFTTfklTnkcIx5IlDZy9rsDSuJIyL1Dtwi+PT5nK9eQLIzGMIznTvPJXKjjaWadbsTr2aeOCrm0r5YPsm7.iG.OzEC42smSueVU94ursnQovmlF3YON6bvyAdZ7Qzbm8.Js5ALFvQqUuEEvGQ+K761yPQDNn0oUk4Ka61KveSO6kwtu8MhvpeRz+KOK9pxzvJUjLV336OiKLQfKVyPfkTNgrdGXDjlJp947kWz609wQoCasFirzqOI3f0JUbI5Y34Pe4bJUS68w9a88+8.t2vh4Yf0t4Hiiys1RrfvxKOqn761V.HxclgIgMwk5r04hNMNngPq2gSwOaKghtNaQDCtjVYZVv0rQkgSwkK9fRCO6wImKELuxxHukXuGM.6912DBql6pL9pCNSaJZjOao28Nn0fnN5MLqUIznT3yllji1Y3fhnf4NarSi26CH9HtzxeYaAgPIG6fNjxQpqR36I12hXWGvS79khPJHJPuHEAP+y+we+pG+bMnjGsx4wSIMDVb9tpvLrSwim6QL58nZ+RE3TJe.0FY0sj+jj8QxuRG0lD+W9HthJmh2SD+mcMrTxAtTd7ThGTyo+058Qt+bF+p4.9c6YbLlOmxy3mic+crwz4mwkV2GKgRW+CGeOLT4laJbdRd3ECn7CZC91Fx0XBUlBt745ZPVhGcEe9MR.Xm2mZqRNPSBIqQqKgSggIns7TKbU2f0GWyf27LSAvXgozOi45Em9JUEYsjxjeyzd8Yb2ruPo0+L9cLQLZTJbLN4h06g06SQD.kModYAVCFzSyTx9yBCaEoYli+0m97w672CAH80PdT5O1rq7feSu84o1R2FjmOmZz5nuVoGRlFXOg6INAusietlT7SaxtCZIfv83jM7zJQAM2zZ8EIxfhBrFdKenpya8CECO+SkefF96DAYlENldsuwRnybwbySnXmu3fSf6SCqR+lsdhoRsOFg.j8ryERyu9VbP2fV98v+fWL9dfF0K8Jr2DgavSyFkNFlebpVRpfBFEAMoved9aHWkyRCqgqB3Pa9KwT60tSH8vYZ6tXOZL7pwq7gwREP3FWnzc2kX6.5J5jR9C5Ykj6pX8wyJimxo+gdY9j0BeYOmxW6ZJHNxwASBOyV7qlC.nSdyh0vZqwT4kHdp+N7g3EmfxVWH9mg4ryUbfjhHXQm.JajWbMwIYxWp4ovdmGUEaeTWR9yw9XpQY6i.iGElLOzIe2CHA6Il.tEyuoIUrhyyvxcKPjh.HnfIK.po4PqgbeXQ.cNbelcTOqNggZZUBuJ5dHBiPleEnH4ck7hjnU0XlDt0lzs1f.kHpXaJ0n3gVQKtHht2vZ6GqgG2GgImkfjQIDmrCfjS3MZE9e99q3ublZXIl7cwx+lsDjU7b.egHotfOEnu.pbAXu6vyLZHJPyCUHChXfA6gB85ZfmgCweVNc+q1P3oYTpNKCPvUGsNWJmgkLIrTypXkqERB.yhiZSp1ycNtZMSUi9lNnk62YUL3hK78JJ3PVgjqJhR0HOISTLFl6vbwmX844R26KceWLgSxm1.Hcip0a6wip7Rdjy6gKdd6MqXL3pEMxnEV4gkZBXiVCEQ3TjrqMw7qdOdNUfGQicOtmuFoKeao9OOyI9lYn.2c9PGtWe7JYCigZjuzwASgROeMEOoFagSFiyXsY6edteSxiaZQ+h3d6fT8tCPwg6QtXP567gz1Lyb33M9smdA570Po9u7jyW29PopkSW7YxyKVBqnhJpXqPNwzqBrdCvPVKO02UQEuh3CSSOsz1bAV0GoVNtlfp8Na225l2ZO96ce78Ze8c1Y64VoMWfUEKCi4Wgo1thJd0wlKvpjYK6cMD1C3ZBp168daMOvV6wekrJ+Ue38Z2+cPa1WlDVQEUTwT3aaa58UmtWQEUrqwgbltCpiGV2KOhHfTJ8Px+PR5Rk4tJG7vi+v.5cHOTRm+QaeiazyX4qGgmNeaCwkzed9ThfZ4IN+sDA9go5HoKQoxmVo5hHAJseBmVx2d14KodbfJimOtPxZT38kbNjOuD+kVJOcJYRkBD91ZwmlF7mmOgOjsaZhbA757D6QYS1T8etHK7mhmhRQL8nViVuGLyAd4E491bOuDx3oUVKHmGSgsk3EL.gCVGz5TaSxRtVuubncUn+yybRnijm1jm+N6bvnujmf4byShVAJ94u8ZXs2i0rhI.scuWn1dHCloHQCmpTtWwqGR2Gijo88WfUgXMaqEaURv4ynbv+pCQ.Ud0ao1q8dfOaFDZNaYi4Yg8brlU5Aq4XR9OYHAnqOSfkDtRUhy95i+5bntDJoToeDBr1yXXJnthaGcoHYBtn4+0bA16AD+eQ+TLIDXemyuK5T5Bsws+JXaAyLTJE7wE74ryASLkkTx+fUr+gT4mkDV4au.q8dN+VWXY.e2xoSqA5LITkLQ7Qjb6pX6wGllrUBkJVg2e4AyHsr7B0Kzz9wjAMot5qJJithwQ02UuinqtLvf9u+O9+06I2KJhCY4H8w34jXiojGl7rjOnCr8nzCcE44wH+t7Ajk3QzRELMEmzF1tl57WhVBEcp9L4g0GFC9caK9Cot7MSyh5kiptR9JaRnhovYOm3bmBDLJBJRkxyQRIISTnTN9k7f2b6+WJllmeW+6JUHgKwitRq5xTAxdhGUCx2Y8+MCdVdE5+Jyit4wCvovv7w2hMITNgbtfCVZn0Y5dFnSCRBVuq2pks13TqEpX1h7P7oSmOTnWOys8Xp7qJxSUv6YM3tlvpWULrPMuXAV4qxUd0bQtoVWEr0EB+ixixf.4XeN9nqwH0UNFNaGS80JBZ75KrRvyH+l+nv6hvpwvxEXw9nPJpW0bIIvZwMwe1XNlloIBsLCiRiSNGNpTn09bpKeFkJnQE66zxF.FRAsRAq+8YDPOG5i9ox3sDuiZVIXX3I81uJg+zwZO7861VPTvjPclIgVuGmcNzLRrh8Jgd4Tcw49i7caEFSXUdyZmZ85ciEKvJ2o54Az7aV+zlgRORnPGKusdWJXVeVT1PQpTL7Yy3fwbB75WMH9uJ2g06gKw6ZwRdQvYW+xLyxEXkUzNAxVMw2sdtcJHpKVIy8ikVolkF.KUnxAiN4jcujkHTJbP8dXR3vUSK2o66gQ3SIr5QuJpaEFNDdwBrTY27xqPwykVCUrbHoviSNG9PoClhQDrOAMcOYC4bashPiJLbxCFNlQqssXYh6UAuVNc+8ACWkYStCDELJOlxxgUC+9uZawQiN3z21yvnz3CSC9xddV7H5pXDsD56WgK+o446GO6wGlFvLiSNKXNTsYABYyvF07WIq9bsRN9i0LyMM55GyyNK92+7W3r0h+57I7YSSneL5z747PhnUUSLuKIaOGLGdv7sMnV9Go9stsyYhuev0s5ALY0TMOoeoT6ywE5GF43WptX1Sy0ExSrRltWJei47LNFqKidN7dOyn04Re901+FcXBNgNLGzFnIEZ8VbNlWrtdC75e8RgjsRDyueHNcW5ykhcHv9Y0JDBKl1dj15VBEEhCNOGRhepHK76xqSaa6SXPt7dLx1aIjbcl7d.bw1ULM5VYW5hmc2COe.zWn+hEXI7.Bn+fa+NQfPemjFamIABaW6RfjmtbdFMZMHDXOsDr11RZHrxn2jPb+Ax6gUIyEyRCx6APusKxz7e3PL0MehbYD2dHVaGFIIKWfEhAcJC3QPKgPvn5mkCcW6A8BuYjffV70V36lS6q7weIPGEX4YFG05nSz6Hf4Vi7rZQZl2rsmp+Yn1XqEbdOZhlBJrhNea0KNsJVaHi0jmaC2SC2W2Ci+xwCIeX44f+JXd72u0PBSE.gI9c9cZOLChJlXAUDkZqLicS.Zmeerqeq+1U75BIq6lGimhVW6gmeG9H5iwjPkFVN3GFix.O7wXaSWN3eKb7WbvYlkeuUwilmCyDaTphZPUjGTKrAlZaTfFBRA7Hvf7sOrlMQm6n..PD8lDQAQkBKiuPcEQyutsmp+giizV6w74Iquo7kUESivyuTZ7mi8oU2OO302ZHQSyhuiJlZADjN2s5Y6ifDMYRXr8HNxNzV291mnckQExkSR95pIV0R1ZHlDJjCc31aMjrLp3KqgaWw0gOMgYGQey0xZOf7mSeHSAku5B4Wz6Az6AMb8TExV.QvoJ56pzpEp1GytISBQw2Ob6sFoRPluyr57sq35X3JBJOq.rOd9XHn+4+3uungcEMoqv0bdcGar8oz2uzGZxGTeOg3vRukZikdLcLaYZi0ltPMqSCq2Aq2iiZC9x1he0bHx6MSh6URML7CSnBibxZAQDNpMou6da+EGytwBsbItA1GxLwxChAGJ284x85k5GNYJkoFedKZwOV9tp23yQ99R4Krt1w3suaAic7KowSo74UIHY.F4XUC94cNXNR8gXwtTBnXoHWx89sWtJdUTwqLxEVA7fLIrh0CLPrpP6PixDqsh5HsQ53IEg.kMxYX8dfmTUTwRv21V7s0huZaw211pFVaMD+BwT+.HGQF5KBdD5OnUTOR4lu3FcoiXz8cO4qmJdsPQdFtwCf9iCGCsi3H4p.qcFRBshKSCQA+ZcPavYmM82FkNkC8UIAVgiQGOopZXs0njY46gUp9UBUAVaLj0jQXiOPmvp7eSX0uXnMpjVURg+nKw4IY+0fk9hFYW87Wko8iFqMOHWJ9qymRshGVvOWwiCIgVxKNyGVZMZ81NeXk86CA48XgRyVOj6mM16lbs2grx2Umt+h.FR.RmsJgwzGCQ8I.aNGZ.pZOUwqO5r5H72EqgUIdfnxlgerGlFaBlIR2Pi982R6aLLkOFl8LeyLzdlhvpG0A9TYzF761y3ONDpqfIgRHXpmjUGZT5Twfk4PBNS7UkjaujP54Qj77bdFe1zfSVKbrGeZN.q2gyNWHeX06d5k7rQ2imaXze60PIxKZTDNYcf.vwXE74j0AFnW9fRNJ7MpQSo6eTVbpl9rreskC2yDshOGCzciRk7G4XG+T6sP9vpT9Bq6XNd6iJL.dJdPJaWxGbkZ+kL.P3mXv8G9pIg6AzsBfpHCsUoT0yVqkjvbbh.TPkRHd5XnDs0PVzAB.deWXlH459sFpL+IJq1aHzlP4jKXE3ryklffP0GVaNXvwbedf05sRcELFZIEWkoU1GH5XaRSgp4bH3rQRCvsN7Wb9vhNPb+7gkHnsDJoA2R4xlIFhUNOGy.BTZASDMnqXZHt9HD1UppOrR7fZhWOiyOg.GpDMrdjoVlkd8IljBHo7FeH82n1Ko+lfVKpH+z7orO.sKZeho6tXRYTQTpNGrGhUz8NzJJk4HpZX8Ffh9PXWX319EUMb123ftSDEybUf0VyCEh5B+FWr7bIoblGAV50Git7JkKlIIHB6lrgfnIEwcAJrOlU51CsOWLDpzJIS7xPRBwOhhzw6N5oMZM3m2dPf5VEvA9wZOXxfK1lbQ+vXh06PoMt0wqnVQI+CkmK2CY7hsOIHZy7+mPz2fy2wtIIMtmwv5ZYUD+N.RAmPzvJQJzcf0bRUog4ne1jU8Zm3vXQCqjuqx8k0NPCKYRmfeXBsMm2mRC1UbczFSuRtXjfP+qX9vpqZ2zkz6.5dnY37.I9oT3opkl0GKwClRNVc32OjKXMKjqRikWhx8qjqP6aoCYKkugJ06WZ98h4KqBeeQThmbwzqyImEeZBbTS3E1bzvanPK4W2En4Kp4Ub+KM9LTKICbZqMpsUSrVKlywt687WBK89GQD91ZS0kz.GB03nwfuZa6EZXxkRdatz4WVkvvu8AXRXoBs3Vqxqz9lhzhasIMUbcHbTqQoiA+sNlhcT27BJrE2oK87w6z3u9kDto+cCyiaWCR+mPl1hBr5jtsOwNPq+cMJllaeAdfw4Y7goKR.9qyAsrZctYOt7dXYOvx4oUagIrMKb.7Ve6MU973PTDzk4P7QgLcVqkSD568pdwZXcdhRgsfstP.Lr88nMIrD16xS26sO.jpUihOfRqL3Llpd3WOzr4095u3BmPEJE76bv7kBoBuuKWr0ulObaBQCLcu63TVCqrbh8nM3MlmOkymP6eMHVS7JHP5ZfQXkIO6b3nwfSQe6Hrueti+tm7INvx6+Npu9iXK0jvslGdxDHg38qetXKmU+RacXEW+Vu7q9vZk0YduWDG1ZSJJAlQZk+5zvRAlcyxe.Cu+NbbfZk0vtT7BpdwmRIDZYg.xOUWRYeZ0kAxpw.QebcKBQuYeXUQEaIDRpJYqBiJjavJkXBGC2qerVBZcWWf0wBS3u2gDZYx6C9yhxxWaWhaUnUNp9vpVcf20fPHfqkkI+WMGvW1yozxy8L55Ytxbkr.4c.hYe8d1ZDARiYdXILzGVz+0+Q+5Rnj+aR7UI84iqZcyhWkiqu+9zE336yRCv0h7LZl0Us7N0b7n3gUubvT1mOWd5bu8ekx2Y2xDRi0+sTdPcK2+J0lF86G47jeLKc+sT6qD4VG9sC4QlRoh0oxNdPYT5Xcr7bQxodKsuQ0Psv3ClYbzDzK5jMj6ux2tjlxprPyg4pIgObDpvzu19knh8IlRznHSoGOn1ZmilgK7i3MnjQ9prpdGhkv8hSiYNafSUnUEOXbsEMRzBhQdDqrOFCRTWNMkxZm4aeMjWInlUkeNwkhJCMGE4b4YnPKfxpb+SGu58Oqc6uDOx.jUMEvCeJuQkyIpsDJJy70LMAy2tDj3pkwaP5kYq4gR3bHskLl7t8iUp3MBS4+TOKBEl98aI5wz8AlqNGGu2IjK3uvkGZN6GSk2DvL2SU2bss.1+7vZqwdwj96Eqc6uDOxX.nTZX4LdPAeLy0p2beYQTH8+.DJXH.n21k7mkHTiApEghGElRnUEU7HwX9wRhkuvm0M1SJ1tasD+fUG8cOxvsuF7bmH2ZNc+Ah2ontuh8MFNVqer5UNaI7LQO53DCUmw9tofTsg.hNd++TxGVSbRlKOUtWrTsQJwSJUguuDOiJ4XPlA9vXvec9bO9k7GGNfus1YmOp52+OdaZLT55qTsIbogNUo8tniUWpISK76W5L1y47GhERKNpM3aqEeXL3rykxVpWs8MSmgVhmcS97MX37LNn0o11ImEGlIwbW5yuk5+FN9sZR3C.gUGr+LG6kY315X4rhqiRLg29C+9mDoJxyWqt.q2cmNmVBYz21b4y1ZThI1acnS8SGeGY+8T3QT8tekgQoRA9rhTUMrJg4XR1v7GdW9Zp7pfr1XsEGUb9nBW9ac6aqQIMr1C0VwsD+04y8JjpquFV6.dRslHnMUWNABnuPrs9pqzLz+zefnh8M9roIJvRAcUCqxXNON6YNl1ShUHkcRYbGX8SQxkN7E7o75qg0N2kDkx1I+zMI7ryB.BD4dOhkvsFRrRoHExKPlLb6BdvT0fZeiOLW+Qve5Nc+WMGRueVwRXEkAy8S6qDUlNHOKTZUB2CZA9SFkzv5m98mdS3xLLqcGRhGH4OPOhg.hoKC+lh46oI99grpcpuueaXr8u+2cQ9tJlMLOkw4Jol48HnTv34ioruO0+RoUSIGq87yasS06mulxyhAx4ueKXX81bosu7wmiMFVQwPJIV8razg+J4Apwpaeg1obLwU+97U4Mw9cd9dF14C4qpe2FRJh4Eg1PJj95suaQ9wT7DzybLEKKDDkfQoRNZu6d1NL3m26g1xdO0wr26+1RrlKvydHyHrDjOldKFeGlrsaxWAeYOCBTT3EseBMm6spl7rP+YW1esv8d+2Viwz95QgoxFruBfxJYZb7eDkEKhqL7YoVYJ9OfPaYLqq1bMr5mgC5GDw6ALLCLLLeWs0Xu2+s0X38ogl07HCMrwLaunIyarDNgjyprTorhTOMhOyf6BZ6LSpYF.DiOLMYA58NPfEvv7I0kpEt0ne6K998Sya22+sGvX9e4Qgo7u3q.BZS0O2Yox9r0F9rLLgZfPdOidBq.1ABrlNeRsOzQnX9tZSZUcXu2+s0XX2.2663EKgYJgUhoM9BhG25wO.xhBXfMl+z0jBVusmVWqEj6AJJy2YDmDV8ksc+4Cq8t+Wpsu2CbgvpGHJsJ36UPfxpmfbJGwGLSa8uNx8ekHT5ZERiMWCKA4ZJrGQs889f0T6yWIgUBFSvvyxGsRtZenltAgm.eXZRaC.nZHBdmCVmCZhfVovImCe6cfUDZAfE.NB.wfPrQoPiRgCJUJe+z5c3fNjmeZzZ3XOHBoWoFGGVY.W7kVoRuRRXydg34cpWzfe+k6GgubVbnoA+11BRqPKyvFut7fF7JvcIGGdoUDzp.uPzDAMkodZjk6RX4bzXR+kARkp6R2wZhU03iZCZcNbPYfyyPAZzyY9+5+4WZhgDWiR9M5nwDxM1RaKqujQ2KoenQafOdsHuGT2m6o9u3Auj11vqC4zJ8SV1iCFCZ8dznCsQIJBt1qbLV+R9vEU7kNq8zaLS9sk3qR8eo973NHZoHuxOWi8xyhuZxtNnf+bD+JwC99dm27Oq20Sz+Tw6it3KK.ZYN8hYFGT5tm+IBVmCGT5.umHEZcdn.k3okhnPL9EOu1HWDO6bnQoQqyk52lp8kFWDyFCBWrN68vAFjhfVqfkY3.CGA3IBFq2iFsFL.Z8AKtSamUlsS9FAWBNNXQVRz8HDMPj9vgjhCP3X0sgvprvo3GTGIL5sRntvCmY+8FaGWCJhhjUrKFG8YmymEF6LIKgthx5+38QbXJ3p8eu49JrmYz4akccqHJlC4IX8cBqdD2A+p8b1yDQAVe1z.F.e21BFL9r4PPfU6YnU5t1WRSo9leHglhX+6yrlnI5vLEit6DlBnPLKJLRld7V4oibdcHjyozDg1n1kxCdyMN9xmIW7kvix7N4XJyBJ+04mWYfJwxXY6nSRuUAcC8ejLWgG8Cdb4u5QlgdKvR6+VaTZ7+RQxmV.8DBIummp+g46ZRGEhJAD29ONbD.QK0.EBMGlCdk2PAyhPjZ+DoRMHE..muzihyxBCpUjLynJUSzd.KBSQgGLwi96RaRhv.OHEE0FhfCd.b4Cd8TMelsQm2ilnoBePJbxGBMm4L6qLKsnoV9rSLVt+V334vEM47auEGzZblYXl4Mm7BdPX6tO+ZyipP28mjiT4ASLPg71cCog0GZim7VXLlT+xbZaqEVZ+2529JL9egHWvjGcghiHv1KSVyLLJMN4b3nRgVqMM46RfjsFP7+MGzZb14.iPxDyiP.Y5AvQcvdTlYvQ+AvIcVxun5yciaoln8nLIIMi8EzMHLat2yPGEpdfLnkCZbM1M77poa3X089gdkR70fh.nnll4eVI33N+3H27ukbo0bx47xrV.bnMBN4OmqG5sYBq5oYE0aBqQaWYumx9849kY34Qb.6yzL071Imcwj29VR+2yBSM9enFX2p9C4iEyetP9boePE8YlzWIeNOiwm4sqg246RuNA+xYnn8mL.HiIbRhGECovYDbFGkcvjAs.QeP34PsQyaQix.q2BMog+A3KlRCcKMyRv4jD7Hp5piiZANwLSY2TBllccGmyb3367A+X4bdnfByMtmIfjSbacNzDcbuVof2WhEOyCAAgpfPakBNOm743bPdvmF1N6yG4PjKrk3oM2l4NS1k.BN3KjfV5yqscc7HLZaI8eqsn20Ryp7imXxmmYni92VL4K4CRDF6K8S4kdrkfy1toDHBAeXYT5fp4wmxDoZNuKZJXX1UU2aSWLg+lYJSxTvYqh0UQoAbCkLe4LJTZVcihv2PL25RgoWHrJ66FJ1Jcd4vJIJ1t25CqTh333YMnNyDvfvzxUam4BhPTXJgVuqyGQpr6ScsjK2eHq913ue3dzWyz7OevvANaUBof.+FktmOhliOPVaABk5+V7weveCu+52SFa+md7+3e9bQdLEJBubLmU2CmvGjp6aAcjwUp399GGB4CqTdcOLqtFM5vCaA5InwAsNLaGHn.AZNxd3rUK7lapqCxE7j7WzDOHLWgU8N9wUuv46zPPot8DmWWaqyuIOJ3Ql1KRaDpaZ9jdNcGi+Xz0DV06XNh42xpL41QNbWvR5+dGvX9SM+8oExh8PqUvCeh7oKEe01huZawuaOie21h+O.dVsQwXnZYmD.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-230",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1730.381821709796441, 715.764004314553176, 100.0, 56.000000000000007 ],
					"pic" : "/Users/reed/Downloads/images.jpeg",
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 647.0, 1553.832836329936981, 134.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"source" : [ "obj-112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 7 ],
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 6 ],
					"hidden" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 5 ],
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 7 ],
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 6 ],
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 5 ],
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
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
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 10,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 8,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 11,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 7,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 9,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 7 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 6 ],
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 5 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 4,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 3,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 4,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 4,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-125" : [ "live.dial[6]", "C1 Gain", 0 ],
			"obj-151" : [ "live.dial[7]", "C2 Gain", 0 ],
			"obj-165" : [ "live.dial[8]", "C3 Gain", 0 ],
			"obj-184" : [ "live.dial[9]", "Ratio 1:X", 0 ],
			"obj-185" : [ "live.dial[10]", "Ratio 1:X", 0 ],
			"obj-188" : [ "live.dial[11]", "Ratio 1:X", 0 ],
			"obj-25" : [ "slider", "slider", 0 ],
			"obj-32" : [ "live.dial", "Attack", 0 ],
			"obj-34" : [ "live.dial[1]", "Release", 0 ],
			"obj-43" : [ "live.dial[2]", "Release", 0 ],
			"obj-44" : [ "live.dial[3]", "Attack", 0 ],
			"obj-67" : [ "live.dial[4]", "Release", 0 ],
			"obj-68" : [ "live.dial[5]", "Attack", 0 ],
			"obj-89" : [ "live.gain~", "Master Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CCS400YW.jpg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "a-blue-box.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "green-square.svg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "images-3.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "images-4.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "images.jpeg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "large_Poly_Purple_1471498893.jpg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-212", "obj-214", "obj-216", "obj-232", "obj-235", "obj-236", "obj-227", "obj-209", "obj-229", "obj-217", "obj-218", "obj-219", "obj-220", "obj-221", "obj-222", "obj-225", "obj-226", "obj-230" ]
			}
 ],
		"default_bgcolor" : [ 0.207843, 0.215686, 0.278431, 1.0 ],
		"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
		"elementcolor" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
		"accentcolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
		"selectioncolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
		"textcolor" : [ 0.090196, 0.07451, 0.07451, 1.0 ],
		"textcolor_inverse" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
		"patchlinecolor" : [ 0.207843, 0.215686, 0.278431, 0.9 ],
		"bgcolor" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
		"editing_bgcolor" : [ 0.721569, 0.737255, 0.85098, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
		"bgfillcolor_color2" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
