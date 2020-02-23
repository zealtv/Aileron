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
		"rect" : [ -203.0, -1001.0, 1428.0, 967.0 ],
		"bglocked" : 1,
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
		"style" : "aileron",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.403921568627451, 0.403921568627451, 0.0 ],
					"fontsize" : 5.0,
					"id" : "obj-80",
					"knobcolor" : [ 0.596078431372549, 0.949019607843137, 0.996078431372549, 1.0 ],
					"maxclass" : "nodes",
					"nodecolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.05 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 713.874999858438969, 781.0, 128.0, 128.0 ],
					"pointcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.404164509342536, 64.5, 90.0, 90.0 ],
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"xplace" : [ 0.399414063605946 ],
					"yplace" : [ 0.3125 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.160784, 0.466667, 0.737255 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.874999858438969, 781.0, 128.0, 31.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.404164509342536, 64.5, 90.0, 36.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329412, 0.235294, 0.207843 ],
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.874999858438969, 846.599992215633392, 128.0, 62.400007784366608 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.404164509342536, 109.5, 90.0, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.396078, 0.643137, 0.886275 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.874999858438969, 781.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.404164509342536, 86.0, 90.0, 36.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.113725490196078, 0.133333333333333, 1.0 ],
					"border" : 10,
					"bordercolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.374999858438969, 764.5, 159.0, 161.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.404164509342536, 45.5, 128.0, 128.0 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.687499787658453, 871.999999105930328, 118.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "aileron[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"tribordercolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"tricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"trioncolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.687499787658453, 871.999999105930328, 118.0, 41.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-64",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.374999858438969, 852.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[5]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-63",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.374999858438969, 837.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[4]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.437499787658453, 497.583330065011978, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329412, 0.235294, 0.207843 ],
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.437499787658453, 497.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 486.687499787658453, 816.174996107816696, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[16]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.687499787658453, 816.174996107816696, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 569.687499787658453, 497.583330065011978, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[17]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.437499787658453, 497.583330065011978, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.396078, 0.643137, 0.886275 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.687499787658453, 497.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.160784, 0.466667, 0.737255 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.437499787658453, 497.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.5, 759.5, 100.0, 18.0 ],
					"text" : "COMMENT",
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-37",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"lcdcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.5, 779.5, 100.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[6]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 583.5, 535.400007784366608, 50.0, 80.0 ],
					"prototypename" : "horizon-panel",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329412, 0.235294, 0.207843 ],
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.5, 535.400007784366608, 50.0, 80.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.687499787658453, 789.174996107816696, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.687499787658453, 789.174996107816696, 53.0, 63.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"focusbordercolor" : [ 0.180392, 0.172549, 0.196078, 0.0 ],
					"id" : "obj-22",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.374999858438969, 820.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"transition" : 1,
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-21",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"lcdcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.5, 771.25, 100.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[5]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.5, 656.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.5, 656.5, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-18",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.0, 772.174996107816696, 76.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.5, 656.5, 76.0, 18.0 ],
					"text" : "COMMENT",
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"focusbordercolor" : [ 0.180392, 0.172549, 0.196078, 0.0 ],
					"id" : "obj-151",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 346.5, 347.716669112443981, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"transition" : 1,
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"focusbordercolor" : [ 0.180392, 0.172549, 0.196078, 0.0 ],
					"id" : "obj-152",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 346.5, 330.716669112443981, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"transition" : 1,
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"focusbordercolor" : [ 0.180392, 0.172549, 0.196078, 0.0 ],
					"id" : "obj-149",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 346.5, 313.716669112443981, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"transition" : 1,
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.5, 469.400007784366608, 47.0, 20.0 ],
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.329412, 0.235294, 0.207843, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.5, 491.400007784366608, 47.0, 20.0 ],
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.466667, 0.737255, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.5, 513.400007784366608, 47.0, 20.0 ],
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.5, 535.400007784366608, 47.0, 20.0 ],
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"htricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.5, 557.400007784366608, 47.0, 20.0 ],
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-142",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 567.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.25, 416.999999552964994, 76.0, 18.0 ],
					"text" : "COMMENT",
					"textcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.25, 400.000000000000171, 76.0, 18.0 ],
					"text" : "COMMENT",
					"textcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.25, 364.716668665409031, 76.0, 18.0 ],
					"text" : "COMMENT",
					"textcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.25, 347.716669112443981, 76.0, 18.0 ],
					"text" : "COMMENT",
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.25, 381.716668665409031, 76.0, 18.0 ],
					"text" : "COMMENT",
					"textcolor" : [ 0.160784, 0.466667, 0.737255, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "aileron.colors.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 441.816672146320343, 365.0, 111.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-111",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"lcdcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 385.716668665409031, 100.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-110",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"lcdcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 364.716668665409031, 100.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-108",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"lcdcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 406.716668665409031, 100.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"focusbordercolor" : [ 0.180392, 0.172549, 0.196078, 0.0 ],
					"id" : "obj-102",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 347.716669112443981, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-100",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 300.716669112443981, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[3]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"focusbordercolor" : [ 0.180392, 0.172549, 0.196078, 0.0 ],
					"id" : "obj-99",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 330.716669112443981, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-97",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 281.333333224058151, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-96",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 264.333333224058151, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.75, 501.400007784366608, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 235.124999858438969, 501.400007784366608, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 186.449995160102844, 501.400007784366608, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.25, 501.400007784366608, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329412, 0.235294, 0.207843 ],
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.124999858438969, 501.400007784366608, 50.0, 63.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.75, 501.400007784366608, 53.0, 63.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.396078, 0.643137, 0.886275 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.25, 501.400007784366608, 50.0, 63.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.160784, 0.466667, 0.737255 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.449995160102844, 501.400007784366608, 50.0, 63.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-84",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 256.999999105930328, 118.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "aileron[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"tribordercolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"tricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"trioncolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-83",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 213.999999105930328, 118.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "aileron[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"tribordercolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"tricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"trioncolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-68",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 170.999999105930328, 118.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "aileron[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"tribordercolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"tricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"trioncolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329412, 0.235294, 0.207843 ],
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 256.999999105930328, 118.0, 41.716670006513652 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.396078, 0.643137, 0.886275 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 170.999999105930328, 118.0, 41.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.160784, 0.466667, 0.737255 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 213.999999105930328, 118.0, 41.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329412, 0.235294, 0.207843 ],
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.25, 116.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.5, 116.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.396078, 0.643137, 0.886275 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.5, 116.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.160784, 0.466667, 0.737255 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.25, 116.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.75, 116.583330065011978, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329412, 0.235294, 0.207843 ],
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.75, 116.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.75, 116.583330065011978, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.75, 116.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 116.583330065011978, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 161.75, 116.583330065011978, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.396078, 0.643137, 0.886275 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 116.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.160784, 0.466667, 0.737255 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.75, 116.583330065011978, 25.0, 36.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 358.400004744529724, 170.999999105930328, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "go",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.400004744529724, 170.999999105930328, 27.0, 48.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 300.716669112443981, 118.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "aileron[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"tribordercolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"tricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"trioncolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"activefgdialcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"focusbordercolor" : [ 0.745098, 0.756863, 0.784314, 0.0 ],
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 170.999999105930328, 50.0, 80.0 ],
					"prototypename" : "horizon-panel",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"tricolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 557.374999858438969, 186.783331006765366, 118.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "aileron",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "aileron",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"textcolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"tribordercolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"tricolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"trioncolor" : [ 0.988235294117647, 0.490196078431373, 0.376470588235294, 1.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353 ],
					"border" : 10,
					"bordercolor" : [ 0.117647, 0.113725, 0.133333, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.687499787658453, 234.216668665409031, 153.375000141561031, 42.699997782707214 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-77",
					"maxclass" : "dial",
					"mode" : 1,
					"needlecolor" : [ 0.909803921568627, 0.92156862745098, 0.933333333333333, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.745098039215686, 0.756862745098039, 0.784313725490196, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.874999858438969, 107.333333224058094, 185.0, 185.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329411764705882, 0.235294117647059, 0.207843137254902 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.374999858438969, 200.916666448116246, 130.0, 73.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"focusbordercolor" : [ 0.180392, 0.172549, 0.196078, 0.0 ],
					"id" : "obj-76",
					"inactivelcdcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"lcdbgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"lcdcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 313.716669112443981, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.396078431372549, 0.643137254901961, 0.886274509803922 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.374999858438969, 148.833333224058094, 100.0, 100.0 ],
					"proportion" : 0.5,
					"rounded" : 50,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.16078431372549, 0.466666666666667, 0.737254901960784 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.374999858438969, 133.833333224058151, 130.0, 130.0 ],
					"proportion" : 0.5,
					"rounded" : 90,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 941.0, 63.0, 359.0, 359.0 ],
					"pic" : "/Users/bob/PHD/code/m4l/Aileron/assets/4300-331.jpg"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647058823529, 0.113725490196078, 0.133333333333333 ],
					"border" : 10,
					"bordercolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.874999858438969, 103.083333224058151, 191.0, 191.5 ],
					"proportion" : 0.5,
					"rounded" : 100
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329412, 0.235294, 0.207843 ],
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.5, 170.999999105930328, 50.0, 80.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.192156862745098, 0.211764705882353 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 300.716669112443981, 118.0, 41.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 1.0 ],
					"bordercolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.874999858438969, 755.575003892183304, 468.0, 178.849992215633392 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.117647058823529, 0.113725490196078, 0.133333333333333, 1.0 ],
					"border" : 5,
					"bordercolor" : [ 0.2, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.5, 83.783335119485798, 368.0, 530.049998104572296 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.160784, 0.466667, 0.737255 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.25, 651.0, 231.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 7.5, 200.0, 36.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.329412, 0.235294, 0.207843 ],
					"bordercolor" : [ 0.180392, 0.172549, 0.196078, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.25, 738.5, 230.874999858438969, 84.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 7.5, 200.0, 36.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.396078, 0.643137, 0.886275 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.25, 651.0, 230.874999858438969, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 7.5, 200.0, 36.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29" : [ "live.dial[12]", "aileron", 0 ],
			"obj-31" : [ "live.dial[2]", "go", 0 ],
			"obj-48" : [ "live.dial[17]", "go", 0 ],
			"obj-99" : [ "live.text[1]", "live.text", 0 ],
			"obj-64" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-96" : [ "live.menu", "live.menu", 0 ],
			"obj-19" : [ "live.dial[10]", "go", 0 ],
			"obj-62" : [ "live.dial[6]", "go", 0 ],
			"obj-59" : [ "live.dial[5]", "go", 0 ],
			"obj-74" : [ "live.dial", "aileron", 0 ],
			"obj-58" : [ "live.dial[4]", "go", 0 ],
			"obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-97" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-152" : [ "live.text[5]", "live.text", 0 ],
			"obj-89" : [ "live.dial[7]", "aileron", 0 ],
			"obj-10" : [ "aileron[1]", "aileron", 0 ],
			"obj-46" : [ "live.dial[16]", "go", 0 ],
			"obj-63" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-54" : [ "live.dial[18]", "go", 0 ],
			"obj-100" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-83" : [ "aileron[3]", "aileron", 0 ],
			"obj-108" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-44" : [ "live.dial[15]", "go", 0 ],
			"obj-110" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-34" : [ "live.dial[3]", "go", 0 ],
			"obj-23" : [ "live.dial[11]", "aileron", 0 ],
			"obj-36" : [ "aileron", "aileron", 0 ],
			"obj-69" : [ "aileron[6]", "aileron", 0 ],
			"obj-149" : [ "live.text[2]", "live.text", 0 ],
			"obj-90" : [ "live.dial[8]", "aileron", 0 ],
			"obj-76" : [ "live.text", "live.text", 0 ],
			"obj-111" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-21" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-37" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-2" : [ "live.dial[1]", "aileron", 0 ],
			"obj-84" : [ "aileron[4]", "aileron", 0 ],
			"obj-22" : [ "live.text[6]", "live.text", 0 ],
			"obj-151" : [ "live.text[4]", "live.text", 0 ],
			"obj-91" : [ "live.dial[9]", "aileron", 0 ],
			"obj-68" : [ "aileron[2]", "aileron", 0 ],
			"obj-18" : [ "live.menu[2]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "4300-331.jpg",
				"bootpath" : "~/PHD/code/m4l/Aileron/assets",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.colors.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron/assets",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-74", "obj-87" ]
			}
, 			{
				"boxes" : [ "obj-88", "obj-89" ]
			}
, 			{
				"boxes" : [ "obj-85", "obj-90" ]
			}
, 			{
				"boxes" : [ "obj-86", "obj-91" ]
			}
, 			{
				"boxes" : [ "obj-1", "obj-77", "obj-51", "obj-53", "obj-49", "obj-61", "obj-36" ]
			}
, 			{
				"boxes" : [ "obj-60", "obj-62" ]
			}
, 			{
				"boxes" : [ "obj-20", "obj-19" ]
			}
, 			{
				"boxes" : [ "obj-24", "obj-23" ]
			}
, 			{
				"boxes" : [ "obj-47", "obj-46" ]
			}
 ],
		"styles" : [ 			{
				"name" : "aileron",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 0 ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
