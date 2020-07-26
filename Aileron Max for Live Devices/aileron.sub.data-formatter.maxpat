{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 533.0, 284.0, 162.0, 237.0 ],
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
		"toolbarvisible" : 0,
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
		"tags" : "abstraction",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 371.5, 121.0, 47.0 ],
					"text" : "paste dumps contents of text object into pattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1000.0, 617.0, 55.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 452.5, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 374.0, 150.0, 47.0 ],
					"text" : "copy gets local attributes and sends to all instances to be stored in text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 908.0, 452.5, 111.0, 22.0 ],
					"text" : "t getattributes clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "cr", "" ],
					"patching_rect" : [ 1048.0, 534.5, 31.0, 22.0 ],
					"text" : "t cr l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1000.0, 578.5, 40.0, 22.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 788.0, 85.0, 22.0 ],
					"text" : "s data-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.0, 500.5, 83.0, 22.0 ],
					"text" : "r data-params"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "paste",
					"automationon" : "paste",
					"focusbordercolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"id" : "obj-71",
					"inactivelcdcolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"lcdcolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1035.0, 426.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.524124, 217.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_longname" : "paste[8]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "paste",
							"parameter_enum" : [ "paste", "paste" ]
						}

					}
,
					"text" : "paste",
					"texton" : "COPY",
					"transition" : 1,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "copy",
					"automationon" : "copy",
					"focusbordercolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"id" : "obj-70",
					"inactivelcdcolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"lcdcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 908.0, 426.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 217.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_longname" : "copy[8]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "copy",
							"parameter_enum" : [ "copy", "copy" ]
						}

					}
,
					"text" : "copy",
					"texton" : "COPY",
					"transition" : 1,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 782.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 819.0, 78.0, 22.0 ],
					"text" : "sprintf get%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 942.0, 747.0, 89.0, 22.0 ],
					"text" : "route attributes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 967.0, 685.0, 56.0, 22.0 ],
					"restore" : 					{
						"bounds-mode" : [ 0.0 ],
						"in-hi" : [ 1.0 ],
						"in-lo" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"maximum" : [ 1.0 ],
						"minimum" : [ 0.0 ],
						"multiply" : [ 1.0 ],
						"out-hi" : [ 1.0 ],
						"out-lo" : [ 0.0 ],
						"post-add" : [ 0.0 ],
						"pre-add" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u741012507"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 908.0, 685.0, 53.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 416.0, 39.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 89.0, 41.0, 22.0 ],
					"text" : "set #1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 132.0, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 0.5, 157.0, 18.0 ],
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 357.0, 167.0, 22.0 ],
					"text" : "window float, window execute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 248.0, 402.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 248.0, 310.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 168.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.524124000000029, 1042.890319999999974, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.524124, 195.0, 57.0, 18.0 ],
					"text" : "OUT",
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 216.5, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.524124, 173.0, 57.0, 18.0 ],
					"text" : "IN",
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numdecimalplaces" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 416.0, 216.5, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 173.0, 97.93127400000003, 20.0 ],
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 385.0, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.524124, 65.5, 57.0, 18.0 ],
					"text" : "POSTADD",
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 293.5, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.524124, 43.5, 57.0, 18.0 ],
					"text" : "MULTIPLY",
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.5, 229.0, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.524124, 21.5, 57.0, 18.0 ],
					"text" : "PREADD",
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.56872599999997, 827.631350639830657, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.524124, 153.5, 57.0, 18.0 ],
					"text" : "BOUNDS",
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 880.5, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.524124, 131.5, 57.0, 18.0 ],
					"text" : "MIN/MAX",
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numdecimalplaces" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 421.56872599999997, 1042.890319999999974, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 195.0, 97.93127400000003, 20.0 ],
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.302642999999989, 649.0, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.524124, 110.368649360169343, 57.0, 18.0 ],
					"text" : "OUT LO/HI",
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.75, 571.5, 76.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.524124, 87.5, 57.0, 18.0 ],
					"text" : "IN LO/HI",
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 572.75, 678.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.524124, 109.5, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "out-hi[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "out-hi"
						}

					}
,
					"textcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"varname" : "out-hi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 534.0, 643.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 109.5, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "out-lo[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "out-lo"
						}

					}
,
					"textcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"varname" : "out-lo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 491.75, 605.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.524124, 87.5, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "in-hi[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "in-hi"
						}

					}
,
					"textcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"varname" : "in-hi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 453.0, 570.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 87.5, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "in-lo[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "in-lo"
						}

					}
,
					"textcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"varname" : "in-lo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 724.0, 199.5, 22.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 663.5, 168.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 415.0, 176.0, 22.0 ],
					"text" : "vexpr $f1 + $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 324.0, 173.0, 22.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 256.0, 176.0, 22.0 ],
					"text" : "vexpr $f1 + $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 570.0, 293.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 43.5, 98.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "multiply[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "multiply"
						}

					}
,
					"textcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"varname" : "multiply"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 573.0, 385.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 65.5, 98.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "post-add[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "post-add"
						}

					}
,
					"textcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"varname" : "post-add"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 573.0, 229.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 21.5, 98.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "pre-add[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pre-add"
						}

					}
,
					"textcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"varname" : "pre-add"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 514.06872599999997, 910.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.524124, 131.5, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "maximum[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "max"
						}

					}
,
					"textcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"varname" : "maximum"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 446.06872599999997, 892.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 131.5, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_linknames" : 1,
							"parameter_longname" : "minimum[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "min"
						}

					}
,
					"textcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"varname" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 522.5, 452.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 472.06872599999997, 812.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.56872599999997, 992.0, 40.0, 23.0 ],
					"text" : "pong"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.06872599999997, 884.0, 55.0, 22.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"id" : "obj-3",
					"inactivelcdcolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"lcdcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 249.56872599999997, 850.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.524124, 153.5, 97.93127400000003, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "bounds-mode[8]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "bounds",
							"parameter_enum" : [ "none", "fold", "wrap", "clip" ]
						}

					}
,
					"varname" : "bounds-mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.56872599999997, 1106.890319999999974, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-44", 1 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 951.5, 863.0, 890.0, 863.0, 890.0, 667.0, 917.5, 667.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
		"editing_bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ]
	}

}
