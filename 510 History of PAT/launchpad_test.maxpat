{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 190.0, 103.0, 1555.0, 855.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.5, 720.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.5, 690.0, 58.0, 23.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.0, 673.0, 43.0, 22.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 1012.0, 774.0, 154.0, 23.0 ],
					"text" : "seq record_midi_test.mid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 16.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 673.0, 120.0, 29.0 ],
					"text" : "MIDI Pedal",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 16.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.0, 583.0, 121.0, 29.0 ],
					"text" : "MIDI Record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 16.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.0, 386.0, 100.0, 29.0 ],
					"text" : "MIDI Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 28.0, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 643.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.5, 643.0, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 604.0, 195.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 709.5, 673.0, 47.0, 22.0 ],
					"text" : "ctlout z"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1062.0, 278.0, 25.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 587.0, 743.0, 62.0, 22.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 329.0, 305.0, 25.0 ],
					"text" : "read (optional filename) from a text or MIDI file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 244.0, 84.0, 21.0 ],
					"style" : "helpfile_label",
					"text" : "Input device:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 463.0, 141.0, 50.0 ],
					"style" : "helpfile_label",
					"text" : "bang sent out right outlet when sequence comes to the end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 315.0, 107.0, 36.0 ],
					"style" : "helpfile_label",
					"text" : "ints interpreted as MIDI bytes"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.0, 169.0, 199.0, 25.0 ],
					"text" : "'bang' to play at default speed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.460990905761719, 198.0, 259.0, 25.0 ],
					"text" : "'start' (tempo) with 1024 = normal speed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 223.0, 180.0, 25.0 ],
					"text" : "stop recording and playing"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 275.0, 189.0, 25.0 ],
					"text" : "set onset delay of first event"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 302.0, 239.0, 25.0 ],
					"text" : "print out first few events in sequence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.0, 198.0, 131.0, 23.0 ],
					"text" : "loadmess controllers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.0, 224.0, 53.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 226.0, 59.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.0, 172.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 199.0, 59.0, 23.0 ],
					"text" : "start 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 278.0, 57.0, 23.0 ],
					"text" : "delay 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 305.0, 58.0, 23.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 1093.0, 410.0, 153.0, 23.0 ],
					"text" : "seq test_midi_export.mid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 332.0, 57.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 478.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 941.0, 292.0, 54.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"items" : [ "M4", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.0, 263.0, 95.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 444.0, 39.0, 22.0 ],
					"text" : "port z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 463.0, 62.0, 22.0 ],
					"text" : "144, 60, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 426.0, 69.0, 22.0 ],
					"text" : "144, 60, 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 786.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 276.0, 213.0, 20.0 ],
					"text" : "sustain pedal: 64, channel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 391.0, 490.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p texere"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 391.0, 426.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p interleave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 236.0, 490.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p plain_twill_satin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 236.0, 426.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p power_loom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 137.0, 89.0, 20.0 ],
					"text" : "blackout pads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.0, 130.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 127.0, 145.0, 1422.0, 828.0 ],
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
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 777.0, 56.0, 30.0, 30.0 ],
									"tricolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.5, 73.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 302.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.013488999999936, 77.0, 66.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 720.0, 305.5, 66.0, 17.0 ],
									"text" : "Blacout/Reset",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-23",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 1480.0, 334.0, 47.0 ],
									"text" : "---------------------------------------\njk.lpx and jk.lpxcore by Jeff Kaiser are licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.\njeffkaiser.com/max for more information."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 100.5, 1362.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 0 @oncolor m @offcolor y @textoff 0 @texton boom @mode b",
									"varname" : "jkpush0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-211",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 1362.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 615.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext0",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext0",
											"parameter_type" : 2
										}

									}
,
									"text" : "0",
									"texton" : "boom",
									"varname" : "pushtext0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 269.0, 1362.0, 90.0, 89.0 ],
									"text" : "jk.lpx @pad 1 @oncolor m @offcolor g @textoff 1 @texton boom @mode b",
									"varname" : "jkpush1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-214",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 1362.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 615.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext1",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "boom",
									"varname" : "pushtext1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 453.0, 1362.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 2 @oncolor m @offcolor o @textoff 2 @texton boom @mode b",
									"varname" : "jkpush2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.5, 0.035, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-217",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 1362.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 615.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext2",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext2",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "boom",
									"varname" : "pushtext2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 617.0, 1362.0, 94.0, 89.0 ],
									"text" : "jk.lpx @pad 3 @oncolor m @offcolor g @textoff 3 @texton boom @mode b",
									"varname" : "jkpush3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-220",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 562.0, 1362.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 615.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext3",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext3",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "boom",
									"varname" : "pushtext3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 780.0, 1362.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 4 @oncolor c @offcolor w @textoff 4 @texton boom @mode b",
									"varname" : "jkpush4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-223",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 1362.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 615.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext4",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext4",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "boom",
									"varname" : "pushtext4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 956.5, 1362.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 5 @oncolor w @offcolor c @textoff 5 @texton boom @mode b",
									"varname" : "jkpush5"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-226",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 891.0, 1362.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 615.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext5",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext5",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "boom",
									"varname" : "pushtext5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1128.0, 1362.0, 95.0, 89.0 ],
									"text" : "jk.lpx @pad 6 @oncolor w @offcolor bd @textoff 6 @texton boom @mode b",
									"varname" : "jkpush6"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.6, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-229",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1074.0, 1362.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 615.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext6",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext6",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "boom",
									"varname" : "pushtext6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1309.5, 1362.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 7 @oncolor y @offcolor w @textoff 7 @texton boom @mode b",
									"varname" : "jkpush7"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-232",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1248.0, 1362.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 615.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext7",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext7",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "boom",
									"varname" : "pushtext7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 100.5, 1209.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 8 @oncolor m @offcolor g @textoff 8 @texton boom @mode b",
									"varname" : "jkpush8"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-235",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 1209.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 540.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext8",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext8",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "boom",
									"varname" : "pushtext8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 269.0, 1209.0, 90.0, 89.0 ],
									"text" : "jk.lpx @pad 9 @oncolor m @offcolor o @textoff 9 @texton boom @mode b",
									"varname" : "jkpush9"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.5, 0.035, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-238",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 1209.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 540.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext9",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext9",
											"parameter_type" : 2
										}

									}
,
									"text" : "9",
									"texton" : "boom",
									"varname" : "pushtext9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 453.0, 1209.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 10 @oncolor m @offcolor g @textoff 10 @texton boom @mode b",
									"varname" : "jkpush10"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-241",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 1209.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 540.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext10",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext10",
											"parameter_type" : 2
										}

									}
,
									"text" : "10",
									"texton" : "boom",
									"varname" : "pushtext10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 617.0, 1209.0, 94.0, 89.0 ],
									"text" : "jk.lpx @pad 11 @oncolor m @offcolor y @textoff 11 @texton boom @mode b",
									"varname" : "jkpush11"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-244",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 562.0, 1209.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 540.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext11",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext11",
											"parameter_type" : 2
										}

									}
,
									"text" : "11",
									"texton" : "boom",
									"varname" : "pushtext11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 780.0, 1209.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 12 @oncolor c @offcolor w @textoff 12 @texton boom @mode b",
									"varname" : "jkpush12"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-247",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 1209.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 540.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext12",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext12",
											"parameter_type" : 2
										}

									}
,
									"text" : "12",
									"texton" : "boom",
									"varname" : "pushtext12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 956.5, 1209.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 13 @oncolor w @offcolor c @textoff 13 @texton boom @mode b",
									"varname" : "jkpush13"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-250",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 891.0, 1209.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 540.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext13",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext13",
											"parameter_type" : 2
										}

									}
,
									"text" : "13",
									"texton" : "boom",
									"varname" : "pushtext13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1128.0, 1209.0, 95.0, 89.0 ],
									"text" : "jk.lpx @pad 14 @oncolor w @offcolor m @textoff 14 @texton boom @mode b",
									"varname" : "jkpush14"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-253",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1074.0, 1209.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 540.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext14",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext14",
											"parameter_type" : 2
										}

									}
,
									"text" : "14",
									"texton" : "boom",
									"varname" : "pushtext14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1309.5, 1209.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 15 @oncolor y @offcolor w @textoff 15 @texton boom @mode b",
									"varname" : "jkpush15"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-256",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1248.0, 1209.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 540.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext15",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext15",
											"parameter_type" : 2
										}

									}
,
									"text" : "15",
									"texton" : "boom",
									"varname" : "pushtext15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 100.5, 1053.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 16 @oncolor m @offcolor o @textoff 16 @texton boom @mode b",
									"varname" : "jkpush16"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.5, 0.035, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-259",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 1053.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 465.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext16",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext16",
											"parameter_type" : 2
										}

									}
,
									"text" : "16",
									"texton" : "boom",
									"varname" : "pushtext16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 269.0, 1053.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 17 @oncolor m @offcolor g @textoff 17 @texton boom @mode b",
									"varname" : "jkpush17"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-262",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 1053.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 465.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext17",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext17",
											"parameter_type" : 2
										}

									}
,
									"text" : "17",
									"texton" : "boom",
									"varname" : "pushtext17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 453.0, 1053.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 18 @oncolor m @offcolor y @textoff 18 @texton boom @mode b",
									"varname" : "jkpush18"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-265",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 1053.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 465.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext18",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext18",
											"parameter_type" : 2
										}

									}
,
									"text" : "18",
									"texton" : "boom",
									"varname" : "pushtext18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 617.0, 1053.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 19 @oncolor m @offcolor g @textoff 19 @texton boom @mode b",
									"varname" : "jkpush19"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-268",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 562.0, 1053.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 465.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext19",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext19",
											"parameter_type" : 2
										}

									}
,
									"text" : "19",
									"texton" : "boom",
									"varname" : "pushtext19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 780.0, 1053.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 20 @oncolor c @offcolor w @textoff 20 @texton boom @mode b",
									"varname" : "jkpush20"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-271",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 1053.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 465.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext20",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext20",
											"parameter_type" : 2
										}

									}
,
									"text" : "20",
									"texton" : "boom",
									"varname" : "pushtext20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 956.5, 1053.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 21 @oncolor w @offcolor c @textoff 21 @texton boom @mode b",
									"varname" : "jkpush21"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-274",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 891.0, 1053.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 465.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext21",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext21",
											"parameter_type" : 2
										}

									}
,
									"text" : "21",
									"texton" : "boom",
									"varname" : "pushtext21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1128.0, 1053.0, 95.0, 89.0 ],
									"text" : "jk.lpx @pad 22 @oncolor w @offcolor m @textoff 22 @texton boom @mode b",
									"varname" : "jkpush22"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-277",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1074.0, 1053.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 465.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext22",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext22",
											"parameter_type" : 2
										}

									}
,
									"text" : "22",
									"texton" : "boom",
									"varname" : "pushtext22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1309.5, 1053.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 23 @oncolor y @offcolor w @textoff 23 @texton boom @mode b",
									"varname" : "jkpush23"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-280",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1248.0, 1053.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 465.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext23",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext23",
											"parameter_type" : 2
										}

									}
,
									"text" : "23",
									"texton" : "boom",
									"varname" : "pushtext23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 100.5, 900.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 24 @oncolor m @offcolor g @textoff 24 @texton boom @mode b",
									"varname" : "jkpush24"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-283",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 900.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 390.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext24",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext24",
											"parameter_type" : 2
										}

									}
,
									"text" : "24",
									"texton" : "boom",
									"varname" : "pushtext24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 269.0, 900.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 25 @oncolor m @offcolor y @textoff 25 @texton boom @mode b",
									"varname" : "jkpush25"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-286",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 900.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 390.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext25",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext25",
											"parameter_type" : 2
										}

									}
,
									"text" : "25",
									"texton" : "boom",
									"varname" : "pushtext25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 453.0, 900.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 26 @oncolor m @offcolor g @textoff 26 @texton boom @mode b",
									"varname" : "jkpush26"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-289",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 900.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 390.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext26",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext26",
											"parameter_type" : 2
										}

									}
,
									"text" : "26",
									"texton" : "boom",
									"varname" : "pushtext26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 617.0, 900.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 27 @oncolor m @offcolor o @textoff 27 @texton boom @mode b",
									"varname" : "jkpush27"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.5, 0.035, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-292",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 562.0, 900.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 390.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext27",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext27",
											"parameter_type" : 2
										}

									}
,
									"text" : "27",
									"texton" : "boom",
									"varname" : "pushtext27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 780.0, 900.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 28 @oncolor c @offcolor w @textoff 28 @texton boom @mode b",
									"varname" : "jkpush28"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-295",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 900.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 390.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext28",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext28",
											"parameter_type" : 2
										}

									}
,
									"text" : "28",
									"texton" : "boom",
									"varname" : "pushtext28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 956.5, 900.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 29 @oncolor c @offcolor w @textoff 29 @texton boom @mode b",
									"varname" : "jkpush29"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-298",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 891.0, 900.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 390.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext29",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext29",
											"parameter_type" : 2
										}

									}
,
									"text" : "29",
									"texton" : "boom",
									"varname" : "pushtext29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1128.0, 900.0, 95.0, 89.0 ],
									"text" : "jk.lpx @pad 30 @oncolor w @offcolor m @textoff 30 @texton boom @mode b",
									"varname" : "jkpush30"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-301",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1074.0, 900.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 390.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext30",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext30",
											"parameter_type" : 2
										}

									}
,
									"text" : "30",
									"texton" : "boom",
									"varname" : "pushtext30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1309.5, 900.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 31 @oncolor y @offcolor w @textoff 31 @texton boom @mode b",
									"varname" : "jkpush31"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-304",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1248.0, 900.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 390.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext31",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext31",
											"parameter_type" : 2
										}

									}
,
									"text" : "31",
									"texton" : "boom",
									"varname" : "pushtext31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 100.5, 744.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 32 @oncolor y @offcolor p @textoff 32 @texton boom @mode b",
									"varname" : "jkpush32"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-307",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 744.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 315.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext32",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext32",
											"parameter_type" : 2
										}

									}
,
									"text" : "32",
									"texton" : "boom",
									"varname" : "pushtext32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 269.0, 744.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 33 @oncolor y @offcolor md @textoff 33 @texton boom @mode b",
									"varname" : "jkpush33"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.7, 0.0, 0.7, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-310",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 744.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 315.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext33",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext33",
											"parameter_type" : 2
										}

									}
,
									"text" : "33",
									"texton" : "boom",
									"varname" : "pushtext33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 453.0, 744.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 34 @oncolor y @offcolor k @textoff 34 @texton boom @mode b",
									"varname" : "jkpush34"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-313",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 744.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 315.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext34",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext34",
											"parameter_type" : 2
										}

									}
,
									"text" : "34",
									"texton" : "boom",
									"varname" : "pushtext34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 617.0, 744.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 35 @oncolor y @offcolor p @textoff 35 @texton boom @mode b",
									"varname" : "jkpush35"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-316",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 562.0, 744.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 315.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext35",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext35",
											"parameter_type" : 2
										}

									}
,
									"text" : "35",
									"texton" : "boom",
									"varname" : "pushtext35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 780.0, 744.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 36 @oncolor g @offcolor r @textoff 36 @texton boom @mode b",
									"varname" : "jkpush36"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-319",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 744.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 315.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext36",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext36",
											"parameter_type" : 2
										}

									}
,
									"text" : "36",
									"texton" : "boom",
									"varname" : "pushtext36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 956.5, 744.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 37 @oncolor g @offcolor od @textoff 37 @texton boom @mode b",
									"varname" : "jkpush37"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-322",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 891.0, 744.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 315.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext37",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext37",
											"parameter_type" : 2
										}

									}
,
									"text" : "37",
									"texton" : "boom",
									"varname" : "pushtext37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1128.0, 744.0, 95.0, 89.0 ],
									"text" : "jk.lpx @pad 38 @oncolor g @offcolor od @textoff 38 @texton boom @mode b",
									"varname" : "jkpush38"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-325",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1074.0, 744.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 315.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext38",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext38",
											"parameter_type" : 2
										}

									}
,
									"text" : "38",
									"texton" : "boom",
									"varname" : "pushtext38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1309.5, 744.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 39 @oncolor g @offcolor c @textoff 39 @texton boom @mode b",
									"varname" : "jkpush39"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-328",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1248.0, 744.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 315.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext39",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext39",
											"parameter_type" : 2
										}

									}
,
									"text" : "39",
									"texton" : "boom",
									"varname" : "pushtext39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 100.5, 587.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 40 @oncolor y @offcolor md @textoff 40 @texton boom @mode b",
									"varname" : "jkpush40"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.7, 0.0, 0.7, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-331",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 587.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext40",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext40",
											"parameter_type" : 2
										}

									}
,
									"text" : "40",
									"texton" : "boom",
									"varname" : "pushtext40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 269.0, 587.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 41 @oncolor y @offcolor k @textoff 41 @texton boom @mode b",
									"varname" : "jkpush41"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-334",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 587.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 240.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext41",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext41",
											"parameter_type" : 2
										}

									}
,
									"text" : "41",
									"texton" : "boom",
									"varname" : "pushtext41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 453.0, 587.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 42 @oncolor y @offcolor p @textoff 42 @texton boom @mode b",
									"varname" : "jkpush42"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-337",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 587.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 240.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext42",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext42",
											"parameter_type" : 2
										}

									}
,
									"text" : "42",
									"texton" : "boom",
									"varname" : "pushtext42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 617.0, 587.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 43 @oncolor y @offcolor p @textoff 43 @texton boom @mode b",
									"varname" : "jkpush43"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-340",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 562.0, 587.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 240.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext43",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext43",
											"parameter_type" : 2
										}

									}
,
									"text" : "43",
									"texton" : "boom",
									"varname" : "pushtext43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 780.0, 587.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 44 @oncolor g @offcolor od @textoff 44 @texton boom @mode b",
									"varname" : "jkpush44"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-343",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 587.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 240.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext44",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext44",
											"parameter_type" : 2
										}

									}
,
									"text" : "44",
									"texton" : "boom",
									"varname" : "pushtext44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 956.5, 587.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 45 @oncolor g @offcolor c @textoff 45 @texton boom @mode b",
									"varname" : "jkpush45"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-346",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 891.0, 587.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 240.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext45",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext45",
											"parameter_type" : 2
										}

									}
,
									"text" : "45",
									"texton" : "boom",
									"varname" : "pushtext45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1128.0, 587.0, 95.0, 89.0 ],
									"text" : "jk.lpx @pad 46 @oncolor g @offcolor od @textoff 46 @texton boom @mode b",
									"varname" : "jkpush46"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-349",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1074.0, 587.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 240.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext46",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext46",
											"parameter_type" : 2
										}

									}
,
									"text" : "46",
									"texton" : "boom",
									"varname" : "pushtext46"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1309.5, 587.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 47 @oncolor g @offcolor od @textoff 47 @texton boom @mode b",
									"varname" : "jkpush47"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-352",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1248.0, 587.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 240.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext47",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext47",
											"parameter_type" : 2
										}

									}
,
									"text" : "47",
									"texton" : "boom",
									"varname" : "pushtext47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 100.5, 433.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 48 @oncolor y @offcolor k @textoff 48 @texton boom @mode b",
									"varname" : "jkpush48"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-355",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 433.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 165.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext48",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext48",
											"parameter_type" : 2
										}

									}
,
									"text" : "48",
									"texton" : "boom",
									"varname" : "pushtext48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 269.0, 433.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 49 @oncolor y @offcolor p @textoff 49 @texton boom @mode b",
									"varname" : "jkpush49"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-358",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 433.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 165.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext49",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext49",
											"parameter_type" : 2
										}

									}
,
									"text" : "49",
									"texton" : "boom",
									"varname" : "pushtext49"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 453.0, 433.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 50 @oncolor y @offcolor p @textoff 50 @texton boom @mode b",
									"varname" : "jkpush50"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-361",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 433.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 165.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext50",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext50",
											"parameter_type" : 2
										}

									}
,
									"text" : "50",
									"texton" : "boom",
									"varname" : "pushtext50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 617.0, 433.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 51 @oncolor y @offcolor md @textoff 51 @texton boom @mode b",
									"varname" : "jkpush51"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.7, 0.0, 0.7, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-364",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 562.0, 433.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 165.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext51",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext51",
											"parameter_type" : 2
										}

									}
,
									"text" : "51",
									"texton" : "boom",
									"varname" : "pushtext51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 780.0, 433.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 52 @oncolor g @offcolor od @textoff 52 @texton boom @mode b",
									"varname" : "jkpush52"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-367",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 433.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 165.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext52",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext52",
											"parameter_type" : 2
										}

									}
,
									"text" : "52",
									"texton" : "boom",
									"varname" : "pushtext52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 956.5, 433.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 53 @oncolor g @offcolor od @textoff 53 @texton boom @mode b",
									"varname" : "jkpush53"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-370",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 891.0, 433.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 165.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext53",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext53",
											"parameter_type" : 2
										}

									}
,
									"text" : "53",
									"texton" : "boom",
									"varname" : "pushtext53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1128.0, 433.0, 95.0, 89.0 ],
									"text" : "jk.lpx @pad 54 @oncolor g @offcolor c @textoff 54 @texton boom @mode b",
									"varname" : "jkpush54"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-373",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1074.0, 433.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 165.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext54",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext54",
											"parameter_type" : 2
										}

									}
,
									"text" : "54",
									"texton" : "boom",
									"varname" : "pushtext54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1309.5, 433.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 55 @oncolor g @offcolor od @textoff 55 @texton boom @mode b",
									"varname" : "jkpush55"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-376",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1248.0, 433.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 165.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext55",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext55",
											"parameter_type" : 2
										}

									}
,
									"text" : "55",
									"texton" : "boom",
									"varname" : "pushtext55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 100.5, 303.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 56 @oncolor y @offcolor p @textoff 56 @texton on @mode b",
									"varname" : "jkpush56"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-379",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.0, 303.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext56",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext56",
											"parameter_type" : 2
										}

									}
,
									"text" : "56",
									"texton" : "on",
									"varname" : "pushtext56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 269.0, 303.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 57 @oncolor y @offcolor p @textoff 57 @texton boom @mode b",
									"varname" : "jkpush57"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-382",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 303.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 90.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext57",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext57",
											"parameter_type" : 2
										}

									}
,
									"text" : "57",
									"texton" : "boom",
									"varname" : "pushtext57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 453.0, 303.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 58 @oncolor y @offcolor md @textoff 5 @texton boom @mode b",
									"varname" : "jkpush58"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.7, 0.0, 0.7, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-385",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.0, 303.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 90.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext58",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext58",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "boom",
									"varname" : "pushtext58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 617.0, 303.0, 92.0, 89.0 ],
									"text" : "jk.lpx @pad 59 @oncolor y @offcolor k @textoff 59 @texton boom @mode b",
									"varname" : "jkpush59"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-388",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 562.0, 303.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 90.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext59",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext59",
											"parameter_type" : 2
										}

									}
,
									"text" : "59",
									"texton" : "boom",
									"varname" : "pushtext59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 780.0, 303.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 60 @oncolor g @offcolor c @textoff 60 @texton boom @mode b",
									"varname" : "jkpush60"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-391",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 726.0, 303.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 90.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext60",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext60",
											"parameter_type" : 2
										}

									}
,
									"text" : "60",
									"texton" : "boom",
									"varname" : "pushtext60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 956.5, 303.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 61 @oncolor g @offcolor od @textoff 61 @texton boom @mode b",
									"varname" : "jkpush61"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-394",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 891.0, 303.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 90.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext61",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext61",
											"parameter_type" : 2
										}

									}
,
									"text" : "61",
									"texton" : "boom",
									"varname" : "pushtext61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1128.0, 303.0, 95.0, 89.0 ],
									"text" : "jk.lpx @pad 62 @oncolor g @offcolor od @textoff 62 @texton boom @mode b",
									"varname" : "jkpush62"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.4, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-397",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1074.0, 303.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 90.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext62",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext62",
											"parameter_type" : 2
										}

									}
,
									"text" : "62",
									"texton" : "boom",
									"varname" : "pushtext62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1309.5, 303.0, 91.0, 89.0 ],
									"text" : "jk.lpx @pad 63 @oncolor g @offcolor r @textoff 63 @texton bang @mode b",
									"varname" : "jkpush63"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-400",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1248.0, 303.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 90.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext63",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext63",
											"parameter_type" : 2
										}

									}
,
									"text" : "63",
									"texton" : "bang",
									"varname" : "pushtext63"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.5, 46.0, 55.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 60.0, 126.0, 17.0 ],
									"text" : "Select Launchpad X MIDI Out",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"items" : [ "M4", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.5, 134.0, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 76.0, 120.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 35.0, 43.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 720.0, 270.0, 43.0, 17.0 ],
									"text" : "Theme 3",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.655730999999832, 35.0, 43.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 720.0, 255.0, 43.0, 17.0 ],
									"text" : "Theme 2",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.986511000000064, 35.0, 43.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 720.0, 240.0, 43.0, 17.0 ],
									"text" : "Theme 1",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.013488999999936, 35.0, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 720.0, 180.0, 38.0, 17.0 ],
									"text" : "On/Off",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 35.0, 54.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 750.0, 210.0, 54.0, 17.0 ],
									"text" : "Speed (ms)",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.5, 35.0, 52.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 165.0, 52.0, 17.0 ],
									"text" : "Light Show",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.013488999999936, 35.0, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 105.0, 31.0, 17.0 ],
									"text" : "Reset",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.013488999999936, 54.0, 55.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 22.5, 118.0, 17.0 ],
									"text" : "Select Launchpad X MIDI In",
									"textcolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0 ],
									"id" : "obj-72",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.0, 18.5, 18.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 240.0, 18.0, 50.0 ],
									"size" : 3,
									"value" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 35.0, 46.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 210.0, 46.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.5, 35.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 180.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 85.5, 174.0, 107.0, 89.0 ],
									"text" : "jk.lpx @button up @oncolor m @offcolor k @textoff 1 @texton start @mode b",
									"varname" : "jkpush2[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 39.0, 174.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext2[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext2",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "start",
									"varname" : "pushtext2[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 254.0, 174.0, 109.0, 89.0 ],
									"text" : "jk.lpx @button down @oncolor m @offcolor k @textoff 2 @texton start @mode b",
									"varname" : "jkpush3[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 201.0, 174.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 15.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext3[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext3",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "start",
									"varname" : "pushtext3[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 438.0, 174.0, 107.0, 89.0 ],
									"text" : "jk.lpx @button left @oncolor m @offcolor k @textoff 3 @texton start @mode b",
									"varname" : "jkpush4[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 375.0, 174.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, 15.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext4[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext4",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "start",
									"varname" : "pushtext4[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 602.0, 174.0, 107.0, 89.0 ],
									"text" : "jk.lpx @button right @oncolor m @offcolor k @textoff 4 @texton start @mode b",
									"varname" : "jkpush5[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 547.0, 174.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 15.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext5[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext5",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "start",
									"varname" : "pushtext5[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"linecount" : 8,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 765.0, 174.0, 106.0, 116.0 ],
									"text" : "jk.lpx @button sessionmixer @oncolor m @offcolor k @textoff sessionmixer @texton boom @mode b",
									"varname" : "jkpush6[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 711.0, 174.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 15.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext6[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext6",
											"parameter_type" : 2
										}

									}
,
									"text" : "sessionmixer",
									"texton" : "boom",
									"varname" : "pushtext6[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 941.5, 174.0, 106.0, 89.0 ],
									"text" : "jk.lpx @button note @oncolor m @offcolor k @textoff note @texton boom @mode b",
									"varname" : "jkpush7[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 876.0, 174.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 15.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext7[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext7",
											"parameter_type" : 2
										}

									}
,
									"text" : "note",
									"texton" : "boom",
									"varname" : "pushtext7[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1117.0, 174.0, 106.0, 89.0 ],
									"text" : "jk.lpx @button custom @oncolor m @offcolor k @textoff custom @texton boom @mode b",
									"varname" : "jkpush8[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1059.0, 174.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 15.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext8[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext8",
											"parameter_type" : 2
										}

									}
,
									"text" : "custom",
									"texton" : "boom",
									"varname" : "pushtext8[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1286.0, 174.0, 114.0, 102.0 ],
									"text" : "jk.lpx @button capturemidi @oncolor p @offcolor k @textoff black_out @texton go @mode b",
									"varname" : "jkpush9[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1233.0, 174.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 15.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext9[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext9",
											"parameter_type" : 2
										}

									}
,
									"text" : "black_out",
									"texton" : "go",
									"varname" : "pushtext9[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1459.0, 174.0, 103.0, 89.0 ],
									"text" : "jk.lpx @button logo @oncolor m @offcolor k @textoff logo @texton logo @mode b",
									"varname" : "jkpush10[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1404.0, 174.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 15.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext10[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext10",
											"parameter_type" : 2
										}

									}
,
									"text" : "logo",
									"texton" : "logo",
									"varname" : "pushtext10[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1459.0, 1362.0, 105.0, 89.0 ],
									"text" : "jk.lpx @button scene8 @oncolor m @offcolor k @textoff scene8 @texton boom @mode b",
									"varname" : "jkpush15[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1404.0, 1362.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 615.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext15[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext15",
											"parameter_type" : 2
										}

									}
,
									"text" : "scene8",
									"texton" : "boom",
									"varname" : "pushtext15[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1459.0, 1209.0, 105.0, 89.0 ],
									"text" : "jk.lpx @button scene7 @oncolor m @offcolor k @textoff scene7 @texton boom @mode b",
									"varname" : "jkpush16[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1404.0, 1209.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 540.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext16[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext16",
											"parameter_type" : 2
										}

									}
,
									"text" : "scene7",
									"texton" : "boom",
									"varname" : "pushtext16[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1459.0, 1053.0, 105.0, 89.0 ],
									"text" : "jk.lpx @button scene6 @oncolor m @offcolor k @textoff scene6 @texton boom @mode b",
									"varname" : "jkpush17[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1404.0, 1053.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 465.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext17[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext17",
											"parameter_type" : 2
										}

									}
,
									"text" : "scene6",
									"texton" : "boom",
									"varname" : "pushtext17[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1459.0, 900.0, 105.0, 89.0 ],
									"text" : "jk.lpx @button scene5 @oncolor m @offcolor k @textoff scene5 @texton boom @mode b",
									"varname" : "jkpush18[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1404.0, 900.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 390.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext18[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext18",
											"parameter_type" : 2
										}

									}
,
									"text" : "scene5",
									"texton" : "boom",
									"varname" : "pushtext18[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1459.0, 744.0, 105.0, 89.0 ],
									"text" : "jk.lpx @button scene4 @oncolor m @offcolor k @textoff scene4 @texton boom @mode b",
									"varname" : "jkpush19[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1404.0, 744.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 315.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext19[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext19",
											"parameter_type" : 2
										}

									}
,
									"text" : "scene4",
									"texton" : "boom",
									"varname" : "pushtext19[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1459.0, 587.0, 105.0, 89.0 ],
									"text" : "jk.lpx @button scene3 @oncolor m @offcolor k @textoff scene3 @texton boom @mode b",
									"varname" : "jkpush20[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1404.0, 587.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 240.0, 61.0, 62.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext20[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext20",
											"parameter_type" : 2
										}

									}
,
									"text" : "scene3",
									"texton" : "boom",
									"varname" : "pushtext20[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1459.0, 433.0, 105.0, 89.0 ],
									"text" : "jk.lpx @button scene2 @oncolor m @offcolor k @textoff scene2 @texton boom @mode b",
									"varname" : "jkpush21[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1404.0, 433.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 165.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext21[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext21",
											"parameter_type" : 2
										}

									}
,
									"text" : "scene2",
									"texton" : "boom",
									"varname" : "pushtext21[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 1459.0, 303.0, 105.0, 89.0 ],
									"text" : "jk.lpx @button scene1 @oncolor m @offcolor k @textoff scene1 @texton boom @mode b",
									"varname" : "jkpush22[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1404.0, 303.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 90.0, 60.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "pushtext22[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "pushtext22",
											"parameter_type" : 2
										}

									}
,
									"text" : "scene1",
									"texton" : "boom",
									"varname" : "pushtext22[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-205",
									"items" : [ "AU DLS Synth 1", ",", "M4", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.5, 134.0, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 37.5, 120.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 35.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 690.0, 120.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 87.0, 61.0, 19.0 ],
									"text" : "jk.lpxcore"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 6 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 4 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 5 ],
									"source" : [ "obj-205", 1 ]
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
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 2 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 3 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 644.0, 185.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p launchpad_colors_movt_i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 230.0, 50.0, 22.0 ],
					"text" : "76"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.0, 259.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 244.0, 230.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"knobcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 189.0, 146.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 121.0, 79.0, 20.0 ],
					"text" : "vel/pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 120.0, 51.0, 20.0 ],
					"text" : "pad #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 114.0, 90.0, 33.0 ],
					"text" : "note on = 160\nnote off = 144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 152.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.5, 151.0, 50.0, 22.0 ],
					"text" : "76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 386.0, 120.0, 47.0, 22.0 ],
					"text" : "zl.nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.0, 120.0, 47.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.0, 119.0, 47.0, 22.0 ],
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 151.0, 50.0, 22.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 244.0, 199.0, 58.0, 22.0 ],
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.0, 70.0, 61.0, 22.0 ],
					"text" : "zl.group 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.0, 19.0, 50.0, 22.0 ],
					"text" : "midiin a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 16.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 386.0, 100.0, 29.0 ],
					"text" : "MIDI Test"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.580392156862745, 0.23921568627451, 0.776470588235294, 1.0 ],
					"bordercolor" : [ 0.580392156862745, 0.23921568627451, 0.776470588235294, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 565.0, 318.0, 160.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
					"bordercolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 553.0, 472.0, 285.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.450980392156863, 0.705882352941177, 1.0 ],
					"bordercolor" : [ 1.0, 0.450980392156863, 0.705882352941177, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 374.0, 318.0, 160.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
					"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 160.5, 573.0, 364.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 131.5, 42.0, 131.5, 42.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 253.5, 222.0, 253.5, 222.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 253.5, 222.0, 321.5, 222.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 675.5, 450.0, 642.0, 450.0, 642.0, 552.0, 528.0, 552.0, 528.0, 780.0, 596.5, 780.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 131.5, 144.0, 160.5, 144.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 253.5, 144.0, 228.0, 144.0, 228.0, 186.0, 253.5, 186.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 253.5, 144.0, 283.0, 144.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 395.5, 144.0, 426.5, 144.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 395.5, 144.0, 381.0, 144.0, 381.0, 180.0, 395.5, 180.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 679.5, 552.0, 528.0, 552.0, 528.0, 780.0, 596.5, 780.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1102.5, 357.0, 1102.5, 357.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 600.5, 552.0, 528.0, 552.0, 528.0, 780.0, 596.5, 780.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 600.5, 660.0, 719.0, 660.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1071.5, 540.0, 864.0, 540.0, 864.0, 552.0, 528.0, 552.0, 528.0, 738.0, 596.5, 738.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 596.5, 768.0, 596.5, 768.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1021.5, 798.0, 660.0, 798.0, 660.0, 738.0, 596.5, 738.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 253.5, 255.0, 253.5, 255.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 653.5, 165.0, 653.5, 165.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 940.5, 222.0, 940.5, 222.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 940.5, 258.0, 950.5, 258.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1102.5, 264.0, 1071.5, 264.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1102.5, 264.0, 1089.0, 264.0, 1089.0, 396.0, 1102.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1102.5, 195.0, 1074.0, 195.0, 1074.0, 273.0, 1071.5, 273.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1102.5, 195.0, 1080.0, 195.0, 1080.0, 264.0, 1089.0, 264.0, 1089.0, 396.0, 1102.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1102.5, 222.0, 1074.0, 222.0, 1074.0, 273.0, 1071.5, 273.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1102.5, 222.0, 1080.0, 222.0, 1080.0, 264.0, 1089.0, 264.0, 1089.0, 396.0, 1102.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1102.5, 303.0, 1080.0, 303.0, 1080.0, 396.0, 1102.5, 396.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1102.5, 330.0, 1080.0, 330.0, 1080.0, 396.0, 1102.5, 396.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1002.5, 759.0, 1021.5, 759.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 131.5, 93.0, 131.5, 93.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 131.5, 105.0, 253.5, 105.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 131.5, 105.0, 395.5, 105.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1102.5, 540.0, 864.0, 540.0, 864.0, 552.0, 528.0, 552.0, 528.0, 738.0, 596.5, 738.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1169.5, 465.0, 1188.5, 465.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1055.0, 759.0, 1021.5, 759.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 950.5, 396.0, 1102.5, 396.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 988.5, 288.0, 950.5, 288.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1114.0, 759.0, 1021.5, 759.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 640.5, 660.0, 719.0, 660.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 733.0, 666.0, 733.0, 666.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 772.5, 666.0, 747.0, 666.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 909.5, 159.0, 903.0, 159.0, 903.0, 372.0, 600.5, 372.0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 909.5, 159.0, 903.0, 159.0, 903.0, 546.0, 837.0, 546.0, 837.0, 645.0, 792.0, 645.0, 792.0, 639.0, 733.0, 639.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 909.5, 159.0, 903.0, 159.0, 903.0, 546.0, 837.0, 546.0, 837.0, 645.0, 792.0, 645.0, 792.0, 639.0, 772.5, 639.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-10" : [ "pushtext10[1]", "pushtext10", 0 ],
			"obj-3::obj-15" : [ "pushtext15[1]", "pushtext15", 0 ],
			"obj-3::obj-16" : [ "pushtext16[1]", "pushtext16", 0 ],
			"obj-3::obj-17" : [ "pushtext17[1]", "pushtext17", 0 ],
			"obj-3::obj-18" : [ "pushtext18[1]", "pushtext18", 0 ],
			"obj-3::obj-19" : [ "pushtext19[1]", "pushtext19", 0 ],
			"obj-3::obj-2" : [ "pushtext2[1]", "pushtext2", 0 ],
			"obj-3::obj-20" : [ "pushtext20[1]", "pushtext20", 0 ],
			"obj-3::obj-21" : [ "pushtext21[1]", "pushtext21", 0 ],
			"obj-3::obj-211" : [ "pushtext0", "pushtext0", 0 ],
			"obj-3::obj-214" : [ "pushtext1", "pushtext1", 0 ],
			"obj-3::obj-217" : [ "pushtext2", "pushtext2", 0 ],
			"obj-3::obj-22" : [ "pushtext22[1]", "pushtext22", 0 ],
			"obj-3::obj-220" : [ "pushtext3", "pushtext3", 0 ],
			"obj-3::obj-223" : [ "pushtext4", "pushtext4", 0 ],
			"obj-3::obj-226" : [ "pushtext5", "pushtext5", 0 ],
			"obj-3::obj-229" : [ "pushtext6", "pushtext6", 0 ],
			"obj-3::obj-232" : [ "pushtext7", "pushtext7", 0 ],
			"obj-3::obj-235" : [ "pushtext8", "pushtext8", 0 ],
			"obj-3::obj-238" : [ "pushtext9", "pushtext9", 0 ],
			"obj-3::obj-241" : [ "pushtext10", "pushtext10", 0 ],
			"obj-3::obj-244" : [ "pushtext11", "pushtext11", 0 ],
			"obj-3::obj-247" : [ "pushtext12", "pushtext12", 0 ],
			"obj-3::obj-250" : [ "pushtext13", "pushtext13", 0 ],
			"obj-3::obj-253" : [ "pushtext14", "pushtext14", 0 ],
			"obj-3::obj-256" : [ "pushtext15", "pushtext15", 0 ],
			"obj-3::obj-259" : [ "pushtext16", "pushtext16", 0 ],
			"obj-3::obj-262" : [ "pushtext17", "pushtext17", 0 ],
			"obj-3::obj-265" : [ "pushtext18", "pushtext18", 0 ],
			"obj-3::obj-268" : [ "pushtext19", "pushtext19", 0 ],
			"obj-3::obj-271" : [ "pushtext20", "pushtext20", 0 ],
			"obj-3::obj-274" : [ "pushtext21", "pushtext21", 0 ],
			"obj-3::obj-277" : [ "pushtext22", "pushtext22", 0 ],
			"obj-3::obj-280" : [ "pushtext23", "pushtext23", 0 ],
			"obj-3::obj-283" : [ "pushtext24", "pushtext24", 0 ],
			"obj-3::obj-286" : [ "pushtext25", "pushtext25", 0 ],
			"obj-3::obj-289" : [ "pushtext26", "pushtext26", 0 ],
			"obj-3::obj-292" : [ "pushtext27", "pushtext27", 0 ],
			"obj-3::obj-295" : [ "pushtext28", "pushtext28", 0 ],
			"obj-3::obj-298" : [ "pushtext29", "pushtext29", 0 ],
			"obj-3::obj-3" : [ "pushtext3[1]", "pushtext3", 0 ],
			"obj-3::obj-301" : [ "pushtext30", "pushtext30", 0 ],
			"obj-3::obj-304" : [ "pushtext31", "pushtext31", 0 ],
			"obj-3::obj-307" : [ "pushtext32", "pushtext32", 0 ],
			"obj-3::obj-310" : [ "pushtext33", "pushtext33", 0 ],
			"obj-3::obj-313" : [ "pushtext34", "pushtext34", 0 ],
			"obj-3::obj-316" : [ "pushtext35", "pushtext35", 0 ],
			"obj-3::obj-319" : [ "pushtext36", "pushtext36", 0 ],
			"obj-3::obj-322" : [ "pushtext37", "pushtext37", 0 ],
			"obj-3::obj-325" : [ "pushtext38", "pushtext38", 0 ],
			"obj-3::obj-328" : [ "pushtext39", "pushtext39", 0 ],
			"obj-3::obj-331" : [ "pushtext40", "pushtext40", 0 ],
			"obj-3::obj-334" : [ "pushtext41", "pushtext41", 0 ],
			"obj-3::obj-337" : [ "pushtext42", "pushtext42", 0 ],
			"obj-3::obj-340" : [ "pushtext43", "pushtext43", 0 ],
			"obj-3::obj-343" : [ "pushtext44", "pushtext44", 0 ],
			"obj-3::obj-346" : [ "pushtext45", "pushtext45", 0 ],
			"obj-3::obj-349" : [ "pushtext46", "pushtext46", 0 ],
			"obj-3::obj-352" : [ "pushtext47", "pushtext47", 0 ],
			"obj-3::obj-355" : [ "pushtext48", "pushtext48", 0 ],
			"obj-3::obj-358" : [ "pushtext49", "pushtext49", 0 ],
			"obj-3::obj-361" : [ "pushtext50", "pushtext50", 0 ],
			"obj-3::obj-364" : [ "pushtext51", "pushtext51", 0 ],
			"obj-3::obj-367" : [ "pushtext52", "pushtext52", 0 ],
			"obj-3::obj-370" : [ "pushtext53", "pushtext53", 0 ],
			"obj-3::obj-373" : [ "pushtext54", "pushtext54", 0 ],
			"obj-3::obj-376" : [ "pushtext55", "pushtext55", 0 ],
			"obj-3::obj-379" : [ "pushtext56", "pushtext56", 0 ],
			"obj-3::obj-382" : [ "pushtext57", "pushtext57", 0 ],
			"obj-3::obj-385" : [ "pushtext58", "pushtext58", 0 ],
			"obj-3::obj-388" : [ "pushtext59", "pushtext59", 0 ],
			"obj-3::obj-391" : [ "pushtext60", "pushtext60", 0 ],
			"obj-3::obj-394" : [ "pushtext61", "pushtext61", 0 ],
			"obj-3::obj-397" : [ "pushtext62", "pushtext62", 0 ],
			"obj-3::obj-4" : [ "pushtext4[1]", "pushtext4", 0 ],
			"obj-3::obj-400" : [ "pushtext63", "pushtext63", 0 ],
			"obj-3::obj-5" : [ "pushtext5[1]", "pushtext5", 0 ],
			"obj-3::obj-6" : [ "pushtext6[1]", "pushtext6", 0 ],
			"obj-3::obj-7" : [ "pushtext7[1]", "pushtext7", 0 ],
			"obj-3::obj-8" : [ "pushtext8[1]", "pushtext8", 0 ],
			"obj-3::obj-9" : [ "pushtext9[1]", "pushtext9", 0 ],
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
				"name" : "jk.lpx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/jk.lpx/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/jk.lpx/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.lpxcore.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/jk.lpx/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/jk.lpx/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lpxlivemenuinfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/jk.lpx/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/jk.lpx/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lpxlivetextinfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/jk.lpx/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/jk.lpx/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
