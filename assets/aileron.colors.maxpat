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
		"rect" : [ 34.0, 79.0, 951.0, 787.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 631.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 60.0, 56.0, 20.0 ],
					"text" : "bg/fg",
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 585.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 16.0, 56.0, 20.0 ],
					"text" : "inactive",
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 609.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 82.0, 56.0, 20.0 ],
					"text" : "fg",
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 572.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 38.0, 56.0, 20.0 ],
					"text" : "bg",
					"textcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 530.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.466667, 0.737255, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 327.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 60.0, 100.0, 20.0 ],
					"text" : "dark-blue",
					"texton" : "dark-blue",
					"textoncolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078, 0.643137, 0.886275, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.0, 327.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 60.0, 100.0, 20.0 ],
					"text" : "light-blue",
					"texton" : "light-blue",
					"textoncolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.329412, 0.235294, 0.207843, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 327.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 38.0, 100.0, 20.0 ],
					"text" : "brown",
					"texton" : "brown",
					"textoncolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.745098, 0.756863, 0.784314, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 327.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 16.0, 100.0, 20.0 ],
					"text" : "dark-white",
					"texton" : "dark-white",
					"textoncolor" : [ 0.2, 0.192157, 0.211765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 327.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 82.0, 100.0, 20.0 ],
					"text" : "light-white",
					"texton" : "light-white",
					"textoncolor" : [ 0.2, 0.192157, 0.211765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235, 0.490196, 0.376471, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.0, 327.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 82.0, 100.0, 20.0 ],
					"text" : "orange",
					"texton" : "orange",
					"textoncolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647, 0.113725, 0.133333, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 327.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 38.0, 100.0, 20.0 ],
					"text" : "black",
					"texton" : "black",
					"textoncolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.192157, 0.211765, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 327.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 38.0, 100.0, 20.0 ],
					"text" : "light-black",
					"texton" : "light-black",
					"textoncolor" : [ 0.909804, 0.921569, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.263157894736821, 387.0, 153.0, 35.0 ],
					"text" : "0.909804 0.921569 0.933333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 387.0, 153.0, 22.0 ],
					"text" : "0.2 0.192157 0.211765"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.947368421052715, 387.0, 183.0, 22.0 ],
					"text" : "0.160784 0.466667 0.737255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.526315789473642, 387.0, 153.0, 35.0 ],
					"text" : "0.396078 0.643137 0.886275"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.105263157894683, 387.0, 153.0, 35.0 ],
					"text" : "0.329412 0.235294 0.207843"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.684210526315837, 387.0, 153.0, 35.0 ],
					"text" : "0.745098 0.756863 0.784314"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.842105263157919, 387.0, 153.0, 35.0 ],
					"text" : "0.988235 0.490196 0.376471"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.421052631578959, 387.0, 153.0, 35.0 ],
					"text" : "0.117647 0.113725 0.133333"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.117647, 0.113725, 0.133333 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 561.0, 400.842105263157919, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -1.0, 377.0, 119.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
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
