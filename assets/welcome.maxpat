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
		"rect" : [ -203.0, -1001.0, 968.0, 684.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 554.5, 143.0, 37.0 ],
					"text" : "ARP-T distributes pitches in time.",
					"textcolor" : [ 0.772549019607843, 0.388235294117647, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-14",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 419.0, 153.0, 91.0 ],
					"text" : "ARP-S distributes pitches in a three dimensional space, outputing notes activated in a radius around a point.",
					"textcolor" : [ 0.16078431372549, 0.466666666666667, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 269.0, 153.0, 64.0 ],
					"text" : "DIRECTION pans and attenuates a signal in response to heading and pitch data.",
					"textcolor" : [ 0.16078431372549, 0.466666666666667, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 103.0, 153.0, 78.0 ],
					"text" : "HYPERCLIP samples hue from a two dimensional texture to control a collection of musical phrases.",
					"textcolor" : [ 0.16078431372549, 0.466666666666667, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 358.0, 153.0, 37.0 ],
					"text" : "MAP maps scaled data to Live parameters ",
					"textcolor" : [ 0.772549019607843, 0.388235294117647, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 202.0, 150.0, 51.0 ],
					"text" : "DATA-SELECTOR selects scales a data-stream from HUB",
					"textcolor" : [ 0.772549019607843, 0.388235294117647, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 41.0, 150.0, 51.0 ],
					"text" : "HUB receives and interprets realtime or playback telemetry",
					"textcolor" : [ 0.772549019607843, 0.388235294117647, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "aileron.sub.map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 12.0, 269.0, 242.0, 178.0 ],
					"varname" : "aileron.sub.map",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "aileron.sub.hyperclip.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 537.0, 79.5, 325.0, 171.0 ],
					"varname" : "aileron.sub.hyperclip",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "data-selector" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "aileron.sub.data-selector.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 217.0, 250.0, 21.0 ],
					"varname" : "aileron.sub.data-selector",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "aileron.sub.arp-t.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 509.5, 292.0, 171.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "aileron.sub.arp-s.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 446.5, 419.0, 174.0 ],
					"varname" : "aileron.sub.arp-s",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "aileron.sub.direction.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 537.0, 261.5, 365.0, 173.0 ],
					"varname" : "aileron.sub.direction",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "aileron.sub.hub.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 12.0, 8.0, 267.0, 173.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-73" : [ "number[11]", "number[11]", 0 ],
			"obj-2::obj-49" : [ "focus", "focus", 0 ],
			"obj-6::obj-110::obj-1::obj-7" : [ "pre-add[8]", "pre-add", 0 ],
			"obj-7::obj-53::obj-1::obj-71" : [ "paste[9]", "paste", 0 ],
			"obj-3::obj-47::obj-1::obj-5" : [ "maximum[3]", "max", 0 ],
			"obj-2::obj-24::obj-1::obj-70" : [ "copy", "copy", 0 ],
			"obj-3::obj-101::obj-5" : [ "view-notes", "view notes", 0 ],
			"obj-3::obj-52::obj-1::obj-41" : [ "in-hi[4]", "in-hi", 0 ],
			"obj-6::obj-11::obj-1::obj-71" : [ "paste[7]", "paste", 0 ],
			"obj-7::obj-16::obj-20" : [ "Max[8]", "Max", 0 ],
			"obj-7::obj-6::obj-19" : [ "Map[1]", "Map", 0 ],
			"obj-5::obj-1::obj-42" : [ "in-lo[5]", "in-lo", 0 ],
			"obj-2::obj-25::obj-1::obj-5" : [ "maximum[1]", "max", 0 ],
			"obj-1::obj-14" : [ "number[16]", "number[5]", 0 ],
			"obj-7::obj-10::obj-19" : [ "Map[2]", "Map", 0 ],
			"obj-7::obj-9" : [ "Curve[2]", "Map", 0 ],
			"obj-7::obj-42" : [ "Curve[7]", "Map", 0 ],
			"obj-3::obj-47::obj-1::obj-3" : [ "bounds-mode[3]", "bounds", 0 ],
			"obj-7::obj-53::obj-1::obj-40" : [ "out-lo[9]", "out-lo", 0 ],
			"obj-3::obj-44::obj-2" : [ "scale[2]", "scale", 0 ],
			"obj-6::obj-10::obj-9" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-6::obj-73" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-7::obj-53::obj-2" : [ "scale[9]", "scale", 0 ],
			"obj-7::obj-43::obj-26" : [ "Min[9]", "Min", 0 ],
			"obj-1::obj-29" : [ "number[18]", "number[10]", 0 ],
			"obj-3::obj-44::obj-1::obj-9" : [ "multiply[2]", "multiply", 0 ],
			"obj-2::obj-24::obj-1::obj-3" : [ "bounds-mode", "bounds", 0 ],
			"obj-2::obj-25::obj-1::obj-42" : [ "in-lo[1]", "in-lo", 0 ],
			"obj-5::obj-3" : [ "source[5]", "source", 0 ],
			"obj-6::obj-110::obj-1::obj-8" : [ "post-add[8]", "post-add", 0 ],
			"obj-3::obj-44::obj-9" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-24::obj-1::obj-8" : [ "post-add", "post-add", 0 ],
			"obj-2::obj-25::obj-9" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-11::obj-1::obj-40" : [ "out-lo[7]", "out-lo", 0 ],
			"obj-2::obj-18" : [ "elevation-in", "elevation-in", 0 ],
			"obj-6::obj-110::obj-3" : [ "source[8]", "source", 0 ],
			"obj-7::obj-53::obj-1::obj-9" : [ "multiply[9]", "multiply", 0 ],
			"obj-1::obj-69" : [ "number[13]", "number[13]", 0 ],
			"obj-3::obj-44::obj-1::obj-8" : [ "post-add[2]", "post-add", 0 ],
			"obj-3::obj-52::obj-1::obj-3" : [ "bounds-mode[4]", "bounds", 0 ],
			"obj-3::obj-52::obj-2" : [ "scale[4]", "scale", 0 ],
			"obj-2::obj-24::obj-2" : [ "scale", "scale", 0 ],
			"obj-2::obj-26" : [ "volume-enable", "volume-enable", 0 ],
			"obj-6::obj-110::obj-1::obj-39" : [ "out-hi[8]", "out-hi", 0 ],
			"obj-7::obj-16::obj-15" : [ "Unmap[8]", "unmap", 0 ],
			"obj-7::obj-39::obj-15" : [ "Unmap[11]", "unmap", 0 ],
			"obj-1::obj-43" : [ "number[1]", "number[1]", 0 ],
			"obj-3::obj-44::obj-1::obj-42" : [ "in-lo[2]", "in-lo", 0 ],
			"obj-4::obj-48::obj-22" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-6::obj-10::obj-1::obj-42" : [ "in-lo[6]", "in-lo", 0 ],
			"obj-7::obj-6::obj-20" : [ "Max[1]", "Max", 0 ],
			"obj-2::obj-25::obj-1::obj-9" : [ "multiply[1]", "multiply", 0 ],
			"obj-6::obj-10::obj-1::obj-70" : [ "copy[6]", "copy", 0 ],
			"obj-6::obj-11::obj-1::obj-70" : [ "copy[7]", "copy", 0 ],
			"obj-6::obj-110::obj-1::obj-70" : [ "copy[8]", "copy", 0 ],
			"obj-7::obj-146" : [ "Curve", "Map", 0 ],
			"obj-1::obj-30" : [ "number[19]", "number[9]", 0 ],
			"obj-3::obj-52::obj-1::obj-4" : [ "minimum[4]", "min", 0 ],
			"obj-4::obj-135" : [ "skip-num", "notes", 0 ],
			"obj-6::obj-10::obj-1::obj-7" : [ "pre-add[6]", "pre-add", 0 ],
			"obj-6::obj-10::obj-3" : [ "source[6]", "source", 0 ],
			"obj-7::obj-53::obj-1::obj-70" : [ "copy[9]", "copy", 0 ],
			"obj-2::obj-25::obj-1::obj-39" : [ "out-hi[1]", "out-hi", 0 ],
			"obj-3::obj-52::obj-1::obj-39" : [ "out-hi[4]", "out-hi", 0 ],
			"obj-3::obj-52::obj-9" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-25" : [ "offset-number", "times", 0 ],
			"obj-2::obj-24::obj-1::obj-9" : [ "multiply", "multiply", 0 ],
			"obj-4::obj-127" : [ "live.button", "live.button", 0 ],
			"obj-5::obj-1::obj-5" : [ "maximum[5]", "max", 0 ],
			"obj-6::obj-11::obj-1::obj-9" : [ "multiply[7]", "multiply", 0 ],
			"obj-6::obj-11::obj-1::obj-41" : [ "in-hi[7]", "in-hi", 0 ],
			"obj-3::obj-190::obj-4" : [ "offset2[1]", "offset2", 0 ],
			"obj-4::obj-18::obj-5" : [ "view-notes[1]", "view notes", 0 ],
			"obj-7::obj-21::obj-15" : [ "Unmap[9]", "unmap", 0 ],
			"obj-7::obj-5" : [ "Curve[1]", "Map", 0 ],
			"obj-3::obj-47::obj-1::obj-8" : [ "post-add[3]", "post-add", 0 ],
			"obj-3::obj-52::obj-1::obj-42" : [ "in-lo[4]", "in-lo", 0 ],
			"obj-2::obj-24::obj-1::obj-39" : [ "out-hi", "out-hi", 0 ],
			"obj-2::obj-20" : [ "elevation-enable", "elevation-on]", 0 ],
			"obj-6::obj-110::obj-2" : [ "scale[8]", "scale", 0 ],
			"obj-7::obj-43::obj-15" : [ "Unmap[10]", "unmap", 0 ],
			"obj-1::obj-77" : [ "number[15]", "number[15]", 0 ],
			"obj-5::obj-1::obj-3" : [ "bounds-mode[5]", "bounds", 0 ],
			"obj-2::obj-25::obj-2" : [ "scale[1]", "scale", 0 ],
			"obj-6::obj-11::obj-1::obj-8" : [ "post-add[7]", "post-add", 0 ],
			"obj-3::obj-47::obj-1::obj-4" : [ "minimum[3]", "min", 0 ],
			"obj-5::obj-1::obj-39" : [ "out-hi[5]", "out-hi", 0 ],
			"obj-2::obj-25::obj-1::obj-70" : [ "copy[1]", "copy", 0 ],
			"obj-6::obj-10::obj-1::obj-41" : [ "in-hi[6]", "in-hi", 0 ],
			"obj-1::obj-63" : [ "number[7]", "number[7]", 0 ],
			"obj-3::obj-52::obj-1::obj-7" : [ "pre-add[4]", "pre-add", 0 ],
			"obj-5::obj-1::obj-71" : [ "paste[5]", "paste", 0 ],
			"obj-3::obj-44::obj-1::obj-5" : [ "maximum[2]", "max", 0 ],
			"obj-4::obj-18::obj-32" : [ "sort order[1]", "order", 2 ],
			"obj-4::obj-71" : [ "live.text", "live.text", 0 ],
			"obj-5::obj-1::obj-40" : [ "out-lo[5]", "out-lo", 0 ],
			"obj-2::obj-24::obj-1::obj-71" : [ "paste", "paste", 0 ],
			"obj-7::obj-16::obj-19" : [ "Map[8]", "Map", 0 ],
			"obj-1::obj-64" : [ "number[10]", "number[10]", 0 ],
			"obj-3::obj-52::obj-1::obj-71" : [ "paste[4]", "paste", 0 ],
			"obj-6::obj-11::obj-3" : [ "source[7]", "source", 0 ],
			"obj-7::obj-6::obj-26" : [ "Min[1]", "Min", 0 ],
			"obj-4::obj-24" : [ "velocity[1]", "velocity", 0 ],
			"obj-2::obj-25::obj-1::obj-3" : [ "bounds-mode[1]", "bounds", 0 ],
			"obj-6::obj-10::obj-1::obj-71" : [ "paste[6]", "paste", 0 ],
			"obj-6::obj-57" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-31" : [ "number[20]", "number[8]", 0 ],
			"obj-4::obj-125" : [ "offset-interval", "interval", 0 ],
			"obj-7::obj-10::obj-20" : [ "Max[2]", "Max", 0 ],
			"obj-3::obj-44::obj-1::obj-3" : [ "bounds-mode[2]", "bounds", 0 ],
			"obj-3::obj-44::obj-1::obj-71" : [ "paste[2]", "paste", 0 ],
			"obj-3::obj-156" : [ "live.slider", "power", 0 ],
			"obj-2::obj-25::obj-1::obj-40" : [ "out-lo[1]", "out-lo", 0 ],
			"obj-6::obj-110::obj-1::obj-40" : [ "out-lo[8]", "out-lo", 0 ],
			"obj-3::obj-185::obj-3" : [ "offset1", "offset1", 0 ],
			"obj-4::obj-48::obj-14" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-5::obj-2" : [ "scale[5]", "scale", 0 ],
			"obj-2::obj-24::obj-1::obj-5" : [ "maximum", "max", 0 ],
			"obj-6::obj-10::obj-1::obj-9" : [ "multiply[6]", "multiply", 0 ],
			"obj-7::obj-43::obj-20" : [ "Max[9]", "Max", 0 ],
			"obj-1::obj-25" : [ "number[21]", "number[5]", 0 ],
			"obj-3::obj-13" : [ "velocity", "velocity", 0 ],
			"obj-4::obj-18::obj-30" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-5::obj-1::obj-7" : [ "pre-add[5]", "pre-add", 0 ],
			"obj-2::obj-24::obj-1::obj-4" : [ "minimum", "min", 0 ],
			"obj-2::obj-24::obj-1::obj-41" : [ "in-hi", "in-hi", 0 ],
			"obj-2::obj-3" : [ "position", "position", 0 ],
			"obj-7::obj-53::obj-1::obj-8" : [ "post-add[9]", "post-add", 0 ],
			"obj-3::obj-192::obj-4" : [ "offset2[2]", "offset2", 0 ],
			"obj-3::obj-47::obj-3" : [ "source[3]", "source", 0 ],
			"obj-6::obj-10::obj-1::obj-39" : [ "out-hi[6]", "out-hi", 0 ],
			"obj-6::obj-110::obj-1::obj-5" : [ "maximum[8]", "max", 0 ],
			"obj-7::obj-39::obj-20" : [ "Max[10]", "Max", 0 ],
			"obj-7::obj-38" : [ "Curve[6]", "Map", 0 ],
			"obj-3::obj-52::obj-1::obj-40" : [ "out-lo[4]", "out-lo", 0 ],
			"obj-2::obj-24::obj-1::obj-7" : [ "pre-add", "pre-add", 0 ],
			"obj-2::obj-24::obj-3" : [ "source", "source", 0 ],
			"obj-2::obj-4" : [ "dial", "dial", 0 ],
			"obj-5::obj-1::obj-70" : [ "copy[5]", "copy", 0 ],
			"obj-5::obj-1::obj-9" : [ "multiply[5]", "multiply", 0 ],
			"obj-1::obj-70" : [ "number[12]", "number[12]", 0 ],
			"obj-6::obj-10::obj-1::obj-4" : [ "minimum[6]", "min", 0 ],
			"obj-6::obj-11::obj-9" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-5::obj-1::obj-4" : [ "minimum[5]", "min", 0 ],
			"obj-6::obj-10::obj-1::obj-5" : [ "maximum[6]", "max", 0 ],
			"obj-3::obj-44::obj-1::obj-39" : [ "out-hi[2]", "out-hi", 0 ],
			"obj-3::obj-47::obj-1::obj-42" : [ "in-lo[3]", "in-lo", 0 ],
			"obj-6::obj-10::obj-2" : [ "scale[6]", "scale", 0 ],
			"obj-6::obj-110::obj-1::obj-41" : [ "in-hi[8]", "in-hi", 0 ],
			"obj-7::obj-6::obj-15" : [ "Unmap[1]", "unmap", 0 ],
			"obj-3::obj-47::obj-1::obj-70" : [ "copy[3]", "copy", 0 ],
			"obj-3::obj-52::obj-1::obj-70" : [ "copy[4]", "copy", 0 ],
			"obj-3::obj-11" : [ "view", "view", 0 ],
			"obj-2::obj-25::obj-1::obj-8" : [ "post-add[1]", "post-add", 0 ],
			"obj-2::obj-29" : [ "azimuth-enable", "azimuth-on", 0 ],
			"obj-1::obj-65" : [ "number[9]", "number[9]", 0 ],
			"obj-3::obj-44::obj-1::obj-4" : [ "minimum[2]", "min", 0 ],
			"obj-3::obj-47::obj-1::obj-7" : [ "pre-add[3]", "pre-add", 0 ],
			"obj-4::obj-39" : [ "skip-interval", "out of", 0 ],
			"obj-7::obj-10::obj-26" : [ "Min[2]", "Min", 0 ],
			"obj-3::obj-44::obj-1::obj-70" : [ "copy[2]", "copy", 0 ],
			"obj-6::obj-10::obj-1::obj-3" : [ "bounds-mode[6]", "bounds", 0 ],
			"obj-6::obj-110::obj-1::obj-71" : [ "paste[8]", "paste", 0 ],
			"obj-3::obj-157" : [ "live.slider[1]", "radius", 0 ],
			"obj-6::obj-11::obj-1::obj-5" : [ "maximum[7]", "max", 0 ],
			"obj-6::obj-110::obj-9" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-3::obj-52::obj-1::obj-9" : [ "multiply[4]", "multiply", 0 ],
			"obj-2::obj-25::obj-1::obj-41" : [ "in-hi[1]", "in-hi", 0 ],
			"obj-2::obj-25::obj-3" : [ "source[1]", "source", 0 ],
			"obj-6::obj-11::obj-1::obj-4" : [ "minimum[7]", "min", 0 ],
			"obj-7::obj-21::obj-20" : [ "Max[3]", "Max", 0 ],
			"obj-3::obj-190::obj-3" : [ "offset1[1]", "offset1", 0 ],
			"obj-6::obj-110::obj-1::obj-3" : [ "bounds-mode[8]", "bounds", 0 ],
			"obj-7::obj-53::obj-3" : [ "source[9]", "source", 0 ],
			"obj-3::obj-47::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-24::obj-1::obj-40" : [ "out-lo", "out-lo", 0 ],
			"obj-6::obj-10::obj-1::obj-8" : [ "post-add[6]", "post-add", 0 ],
			"obj-4::obj-63" : [ "subdivision", "subdivision", 0 ],
			"obj-7::obj-39::obj-26" : [ "Min[10]", "Min", 0 ],
			"obj-1::obj-78" : [ "number[14]", "number[14]", 0 ],
			"obj-3::obj-52::obj-1::obj-8" : [ "post-add[4]", "post-add", 0 ],
			"obj-6::obj-11::obj-1::obj-3" : [ "bounds-mode[7]", "bounds", 0 ],
			"obj-6::obj-11::obj-2" : [ "scale[7]", "scale", 0 ],
			"obj-3::obj-101::obj-32" : [ "sort order", "order", 2 ],
			"obj-3::obj-47::obj-1::obj-41" : [ "in-hi[3]", "in-hi", 0 ],
			"obj-3::obj-47::obj-1::obj-39" : [ "out-hi[3]", "out-hi", 0 ],
			"obj-7::obj-53::obj-1::obj-39" : [ "out-hi[9]", "out-hi", 0 ],
			"obj-7::obj-39::obj-19" : [ "Map[11]", "Map", 0 ],
			"obj-1::obj-60" : [ "number[6]", "number[6]", 0 ],
			"obj-3::obj-44::obj-1::obj-7" : [ "pre-add[2]", "pre-add", 0 ],
			"obj-3::obj-44::obj-1::obj-41" : [ "in-hi[2]", "in-hi", 0 ],
			"obj-4::obj-48::obj-18" : [ "live.numbox[7]", "live.numbox[1]", 0 ],
			"obj-4::obj-67" : [ "Interval", "Interval", 2 ],
			"obj-7::obj-53::obj-9" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-1::obj-4" : [ "minimum[1]", "min", 0 ],
			"obj-2::obj-19" : [ "pan-enable", "pan-enable", 0 ],
			"obj-3::obj-44::obj-1::obj-40" : [ "out-lo[2]", "out-lo", 0 ],
			"obj-3::obj-52::obj-3" : [ "source[4]", "source", 0 ],
			"obj-6::obj-110::obj-1::obj-4" : [ "minimum[8]", "min", 0 ],
			"obj-7::obj-16::obj-26" : [ "Min[8]", "Min", 0 ],
			"obj-3::obj-47::obj-1::obj-71" : [ "paste[3]", "paste", 0 ],
			"obj-2::obj-24::obj-9" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-25::obj-1::obj-7" : [ "pre-add[1]", "pre-add", 0 ],
			"obj-6::obj-110::obj-1::obj-42" : [ "in-lo[8]", "in-lo", 0 ],
			"obj-7::obj-53::obj-1::obj-41" : [ "in-hi[9]", "in-hi", 0 ],
			"obj-1::obj-67" : [ "number[8]", "number[8]", 0 ],
			"obj-3::obj-185::obj-4" : [ "offset2", "offset2", 0 ],
			"obj-4::obj-119" : [ "thru", "thru", 0 ],
			"obj-5::obj-9" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-6::obj-10::obj-1::obj-40" : [ "out-lo[6]", "out-lo", 0 ],
			"obj-6::obj-11::obj-1::obj-39" : [ "out-hi[7]", "out-hi", 0 ],
			"obj-7::obj-10::obj-15" : [ "Unmap[2]", "unmap", 0 ],
			"obj-3::obj-47::obj-1::obj-40" : [ "out-lo[3]", "out-lo", 0 ],
			"obj-5::obj-1::obj-41" : [ "in-hi[5]", "in-hi", 0 ],
			"obj-7::obj-21::obj-26" : [ "Min[3]", "Min", 0 ],
			"obj-7::obj-20" : [ "Curve[3]", "Map", 0 ],
			"obj-3::obj-47::obj-1::obj-9" : [ "multiply[3]", "multiply", 0 ],
			"obj-3::obj-47::obj-2" : [ "scale[3]", "scale", 0 ],
			"obj-2::obj-51" : [ "pitch", "pitch", 0 ],
			"obj-6::obj-11::obj-1::obj-7" : [ "pre-add[7]", "pre-add", 0 ],
			"obj-6::obj-110::obj-1::obj-9" : [ "multiply[8]", "multiply", 0 ],
			"obj-7::obj-53::obj-1::obj-5" : [ "maximum[9]", "max", 0 ],
			"obj-7::obj-21::obj-19" : [ "Map[9]", "Map", 0 ],
			"obj-1::obj-58" : [ "number[5]", "number[5]", 0 ],
			"obj-3::obj-101::obj-30" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-5::obj-1::obj-8" : [ "post-add[5]", "post-add", 0 ],
			"obj-2::obj-24::obj-1::obj-42" : [ "in-lo", "in-lo", 0 ],
			"obj-6::obj-11::obj-1::obj-42" : [ "in-lo[7]", "in-lo", 0 ],
			"obj-7::obj-53::obj-1::obj-42" : [ "in-lo[9]", "in-lo", 0 ],
			"obj-3::obj-192::obj-3" : [ "offset1[2]", "offset1", 0 ],
			"obj-3::obj-44::obj-3" : [ "source[2]", "source", 0 ],
			"obj-3::obj-52::obj-1::obj-5" : [ "maximum[4]", "max", 0 ],
			"obj-7::obj-53::obj-1::obj-7" : [ "pre-add[9]", "pre-add", 0 ],
			"obj-7::obj-43::obj-19" : [ "Map[10]", "Map", 0 ],
			"obj-1::obj-51" : [ "number[17]", "number[17]", 0 ],
			"obj-4::obj-60" : [ "note-length", "duration", 0 ],
			"obj-7::obj-53::obj-1::obj-3" : [ "bounds-mode[9]", "bounds", 0 ],
			"obj-2::obj-25::obj-1::obj-71" : [ "paste[1]", "paste", 0 ],
			"obj-7::obj-53::obj-1::obj-4" : [ "minimum[9]", "min", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-7::obj-53::obj-1::obj-71" : 				{
					"parameter_longname" : "paste[9]"
				}
,
				"obj-6::obj-11::obj-1::obj-71" : 				{
					"parameter_longname" : "paste[7]"
				}
,
				"obj-7::obj-6::obj-19" : 				{
					"parameter_longname" : "Map[1]"
				}
,
				"obj-7::obj-10::obj-19" : 				{
					"parameter_longname" : "Map[2]"
				}
,
				"obj-7::obj-9" : 				{
					"parameter_shortname" : "Map"
				}
,
				"obj-3::obj-47::obj-1::obj-3" : 				{
					"parameter_longname" : "bounds-mode[3]"
				}
,
				"obj-3::obj-44::obj-2" : 				{
					"parameter_longname" : "scale[2]"
				}
,
				"obj-6::obj-10::obj-9" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-53::obj-2" : 				{
					"parameter_longname" : "scale[9]"
				}
,
				"obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "Min[9]"
				}
,
				"obj-5::obj-3" : 				{
					"parameter_longname" : "source[5]"
				}
,
				"obj-3::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-25::obj-9" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-6::obj-110::obj-3" : 				{
					"parameter_longname" : "source[8]"
				}
,
				"obj-3::obj-52::obj-1::obj-3" : 				{
					"parameter_longname" : "bounds-mode[4]"
				}
,
				"obj-3::obj-52::obj-2" : 				{
					"parameter_longname" : "scale[4]"
				}
,
				"obj-7::obj-39::obj-15" : 				{
					"parameter_longname" : "Unmap[11]"
				}
,
				"obj-4::obj-48::obj-22" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-6::obj-20" : 				{
					"parameter_longname" : "Max[1]"
				}
,
				"obj-6::obj-10::obj-1::obj-70" : 				{
					"parameter_longname" : "copy[6]"
				}
,
				"obj-6::obj-11::obj-1::obj-70" : 				{
					"parameter_longname" : "copy[7]"
				}
,
				"obj-6::obj-110::obj-1::obj-70" : 				{
					"parameter_longname" : "copy[8]"
				}
,
				"obj-6::obj-10::obj-3" : 				{
					"parameter_longname" : "source[6]"
				}
,
				"obj-7::obj-53::obj-1::obj-70" : 				{
					"parameter_longname" : "copy[9]"
				}
,
				"obj-3::obj-52::obj-9" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-3::obj-190::obj-4" : 				{
					"parameter_longname" : "offset2[1]"
				}
,
				"obj-4::obj-18::obj-5" : 				{
					"parameter_longname" : "view-notes[1]"
				}
,
				"obj-7::obj-21::obj-15" : 				{
					"parameter_longname" : "Unmap[9]"
				}
,
				"obj-6::obj-110::obj-2" : 				{
					"parameter_longname" : "scale[8]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "Unmap[10]"
				}
,
				"obj-5::obj-1::obj-3" : 				{
					"parameter_longname" : "bounds-mode[5]"
				}
,
				"obj-2::obj-25::obj-2" : 				{
					"parameter_longname" : "scale[1]"
				}
,
				"obj-2::obj-25::obj-1::obj-70" : 				{
					"parameter_longname" : "copy[1]"
				}
,
				"obj-5::obj-1::obj-71" : 				{
					"parameter_longname" : "paste[5]"
				}
,
				"obj-4::obj-18::obj-32" : 				{
					"parameter_longname" : "sort order[1]"
				}
,
				"obj-3::obj-52::obj-1::obj-71" : 				{
					"parameter_longname" : "paste[4]"
				}
,
				"obj-6::obj-11::obj-3" : 				{
					"parameter_longname" : "source[7]"
				}
,
				"obj-7::obj-6::obj-26" : 				{
					"parameter_longname" : "Min[1]"
				}
,
				"obj-4::obj-24" : 				{
					"parameter_longname" : "velocity[1]"
				}
,
				"obj-2::obj-25::obj-1::obj-3" : 				{
					"parameter_longname" : "bounds-mode[1]"
				}
,
				"obj-6::obj-10::obj-1::obj-71" : 				{
					"parameter_longname" : "paste[6]"
				}
,
				"obj-7::obj-10::obj-20" : 				{
					"parameter_longname" : "Max[2]"
				}
,
				"obj-3::obj-44::obj-1::obj-3" : 				{
					"parameter_longname" : "bounds-mode[2]"
				}
,
				"obj-3::obj-44::obj-1::obj-71" : 				{
					"parameter_longname" : "paste[2]"
				}
,
				"obj-4::obj-48::obj-14" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-5::obj-2" : 				{
					"parameter_longname" : "scale[5]"
				}
,
				"obj-7::obj-43::obj-20" : 				{
					"parameter_longname" : "Max[9]"
				}
,
				"obj-4::obj-18::obj-30" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-192::obj-4" : 				{
					"parameter_longname" : "offset2[2]"
				}
,
				"obj-3::obj-47::obj-3" : 				{
					"parameter_longname" : "source[3]"
				}
,
				"obj-7::obj-39::obj-20" : 				{
					"parameter_longname" : "Max[10]"
				}
,
				"obj-5::obj-1::obj-70" : 				{
					"parameter_longname" : "copy[5]"
				}
,
				"obj-6::obj-11::obj-9" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-6::obj-10::obj-2" : 				{
					"parameter_longname" : "scale[6]"
				}
,
				"obj-7::obj-6::obj-15" : 				{
					"parameter_longname" : "Unmap[1]"
				}
,
				"obj-3::obj-47::obj-1::obj-70" : 				{
					"parameter_longname" : "copy[3]"
				}
,
				"obj-3::obj-52::obj-1::obj-70" : 				{
					"parameter_longname" : "copy[4]"
				}
,
				"obj-7::obj-10::obj-26" : 				{
					"parameter_longname" : "Min[2]"
				}
,
				"obj-3::obj-44::obj-1::obj-70" : 				{
					"parameter_longname" : "copy[2]"
				}
,
				"obj-6::obj-10::obj-1::obj-3" : 				{
					"parameter_longname" : "bounds-mode[6]"
				}
,
				"obj-6::obj-110::obj-1::obj-71" : 				{
					"parameter_longname" : "paste[8]"
				}
,
				"obj-6::obj-110::obj-9" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-25::obj-3" : 				{
					"parameter_longname" : "source[1]"
				}
,
				"obj-7::obj-21::obj-20" : 				{
					"parameter_longname" : "Max[3]"
				}
,
				"obj-3::obj-190::obj-3" : 				{
					"parameter_longname" : "offset1[1]"
				}
,
				"obj-6::obj-110::obj-1::obj-3" : 				{
					"parameter_longname" : "bounds-mode[8]"
				}
,
				"obj-7::obj-53::obj-3" : 				{
					"parameter_longname" : "source[9]"
				}
,
				"obj-3::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-7::obj-39::obj-26" : 				{
					"parameter_longname" : "Min[10]"
				}
,
				"obj-6::obj-11::obj-1::obj-3" : 				{
					"parameter_longname" : "bounds-mode[7]"
				}
,
				"obj-6::obj-11::obj-2" : 				{
					"parameter_longname" : "scale[7]"
				}
,
				"obj-7::obj-39::obj-19" : 				{
					"parameter_longname" : "Map[11]"
				}
,
				"obj-4::obj-48::obj-18" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-53::obj-9" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-3::obj-52::obj-3" : 				{
					"parameter_longname" : "source[4]"
				}
,
				"obj-3::obj-47::obj-1::obj-71" : 				{
					"parameter_longname" : "paste[3]"
				}
,
				"obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-10::obj-15" : 				{
					"parameter_longname" : "Unmap[2]"
				}
,
				"obj-7::obj-21::obj-26" : 				{
					"parameter_longname" : "Min[3]"
				}
,
				"obj-3::obj-47::obj-2" : 				{
					"parameter_longname" : "scale[3]"
				}
,
				"obj-7::obj-21::obj-19" : 				{
					"parameter_longname" : "Map[9]"
				}
,
				"obj-3::obj-192::obj-3" : 				{
					"parameter_longname" : "offset1[2]"
				}
,
				"obj-3::obj-44::obj-3" : 				{
					"parameter_longname" : "source[2]"
				}
,
				"obj-7::obj-43::obj-19" : 				{
					"parameter_longname" : "Map[10]"
				}
,
				"obj-7::obj-53::obj-1::obj-3" : 				{
					"parameter_longname" : "bounds-mode[9]"
				}
,
				"obj-2::obj-25::obj-1::obj-71" : 				{
					"parameter_longname" : "paste[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "aileron.sub.hub.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.direction.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.data-selector.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.data-formatter.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.arp-s.maxpat",
				"bootpath" : "~/Music/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect",
				"patcherrelativepath" : "../../../../../Music/Ableton/User Library/Presets/MIDI Effects/Max MIDI Effect",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.offset-generator.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.clipnotecollector.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.colors.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron/assets",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.arp-t.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.hyperclip.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.script.clipwrangler.js",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.map.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "aileron.sub.parameter-map.maxpat",
				"bootpath" : "~/PHD/code/m4l/Aileron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
