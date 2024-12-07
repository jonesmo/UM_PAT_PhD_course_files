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
		"rect" : [ 240.0, 87.0, 1555.0, 855.0 ],
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
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1036.5, 92.0, 635.0, 35.0 ],
					"text" : "buffer~ movt_ii \"/Users/mej/Documents/UM_stuff/510 History of PAT/movements_playback/movt_ii_v5.wav\" 185000 2 @format 16 @filetype wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1036.5, 49.5, 642.0, 35.0 ],
					"text" : "buffer~ movt_iv \"/Users/mej/Documents/UM_stuff/510 History of PAT/movements_playback/movt_iv_v2.wav\" 155000 2 @format 24 @filetype wave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.0, 17.5, 165.0, 23.0 ],
					"text" : "load playback buffers"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1351.0, 5.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1024.5, 14.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 937.0, 561.0, 41.0, 22.0 ],
					"text" : "sel 91"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.0, 560.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 561.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 417.5, 157.0, 23.0 ],
					"text" : "load movt i visuals"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 401.5, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 16.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.0, 668.0, 121.0, 29.0 ],
					"text" : "Piano Stuff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 622.75, 76.5, 76.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"knobcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.0, 479.0, 146.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.0, 442.0, 79.0, 20.0 ],
					"text" : "vel/pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.0, 442.0, 51.0, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 472.0, 90.0, 33.0 ],
					"text" : "note on = 144\nnote off = 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 442.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 441.0, 50.0, 22.0 ],
					"text" : "46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1238.0, 410.0, 47.0, 22.0 ],
					"text" : "zl.nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1108.0, 410.0, 47.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 993.0, 409.0, 47.0, 22.0 ],
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.0, 441.0, 50.0, 22.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1081.0, 360.0, 61.0, 22.0 ],
					"text" : "zl.group 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 209.0, 367.0, 41.0, 22.0 ],
					"text" : "sel 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 157.5, 367.0, 41.0, 22.0 ],
					"text" : "sel 29"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 610.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 549.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.450980392156863, 0.705882352941177, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 483.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 105.0, 367.0, 41.0, 22.0 ],
					"text" : "sel 39"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 415.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 52.5, 367.0, 41.0, 22.0 ],
					"text" : "sel 49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 16.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 19.0, 130.0, 29.0 ],
					"text" : "Launchpad In",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 664.5, 193.0, 29.0 ],
					"text" : "Movements i - iv",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 16.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 664.5, 105.0, 29.0 ],
					"text" : "Piano Out",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 16.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.5, 14.5, 173.0, 29.0 ],
					"text" : "Launchpad Colors",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 399.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 446.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 745.0, 416.0, 58.0, 23.0 ],
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
					"patching_rect" : [ 613.0, 399.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 711.0, 500.0, 110.0, 23.0 ],
					"text" : "seq midi_seq.mid"
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
					"patching_rect" : [ 1105.0, 550.0, 120.0, 29.0 ],
					"text" : "MIDI Pedal",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 741.0, 360.0, 121.0, 29.0 ],
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
					"patching_rect" : [ 1370.0, 167.0, 109.0, 29.0 ],
					"text" : "Piano Play",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.0, 5.5, 140.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 633.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1044.0, 633.0, 29.5, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"knobcolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.0, 594.0, 195.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.0, 663.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 1081.0, 209.0, 25.0, 22.0 ],
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
					"patching_rect" : [ 704.5, 633.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 1172.0, 260.0, 305.0, 25.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.0, 197.0, 199.0, 25.0 ],
					"text" : "'bang' to play at default speed"
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
					"patching_rect" : [ 1172.0, 230.0, 180.0, 25.0 ],
					"text" : "stop recording and playing"
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
					"patching_rect" : [ 1112.0, 233.0, 59.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.0, 181.0, 40.5, 40.5 ]
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
					"patching_rect" : [ 1088.5, 303.0, 153.0, 23.0 ],
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
					"patching_rect" : [ 1112.0, 263.0, 57.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1262.0, 306.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 941.0, 292.0, 53.0, 23.0 ],
					"text" : "midiin y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"items" : [ "to Max 1", ",", "to Max 2" ],
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
					"patching_rect" : [ 674.0, 232.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 753.0, 266.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 749.0, 230.0, 69.0, 22.0 ],
					"text" : "144, 60, 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.5, 668.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "int", "bang", "bang" ],
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
						"rect" : [ 243.0, 87.0, 1515.0, 886.0 ],
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
									"blinkcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 768.0, 73.0, 73.0 ],
									"tricolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.5, 661.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.5, 658.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.5, 505.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.5, 505.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.5, 355.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.5, 352.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.5, 199.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 646.0, 151.0, 92.0, 20.0 ],
									"text" : "pad # pressed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 150.0, 50.0, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 460.0, 70.0, 206.0, 62.0 ],
									"text" : "if (($i1 >=55) & ($i1 <= 58)) || (($i1 >= 65) & ($i1 <= 68) || (($i1 >= 75) & ($i1 <= 78)) || (($i1 >= 85) & ($i1 <= 88))) then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"knobcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 732.0, 90.0, 146.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.0, 59.0, 50.0, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.0, 14.0, 30.0, 30.0 ],
									"tricolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 16.0, 30.0, 30.0 ],
									"tricolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 198.0, 136.0, 260.0, 22.0 ],
									"text" : "if (($i1 == 98) & ($i2 !=0)) then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.0, 136.0, 155.0, 35.0 ],
									"text" : "if (($i1 == 19) & ($i2 !=0)) then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 90.0, 50.0, 22.0 ],
									"text" : "59"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 45.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 270.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.0, 661.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.0, 505.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.0, 356.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.0, 199.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 655.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 506.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 349.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 200.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 812.0, 67.0, 67.0 ],
									"tricolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1078.0, 660.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1026.0, 661.0, 41.0, 22.0 ],
									"text" : "sel 58"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1115.0, 711.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-85",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 1019.0, 693.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/40.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.0, 660.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 873.0, 661.0, 41.0, 22.0 ],
									"text" : "sel 57"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 962.0, 711.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-89",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 866.0, 693.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/27.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.0, 657.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 718.0, 658.0, 41.0, 22.0 ],
									"text" : "sel 56"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 807.0, 708.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-93",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 711.0, 690.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/27.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.0, 654.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 566.0, 655.0, 41.0, 22.0 ],
									"text" : "sel 55"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 705.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-97",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 559.0, 687.0, 70.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/3.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1078.0, 504.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1026.0, 505.0, 41.0, 22.0 ],
									"text" : "sel 68"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1115.0, 555.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-101",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 1019.0, 537.0, 78.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/54.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.0, 504.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 873.0, 505.0, 41.0, 22.0 ],
									"text" : "sel 67"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 962.0, 555.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-105",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 866.0, 537.0, 79.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/50.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.0, 504.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 718.0, 505.0, 41.0, 22.0 ],
									"text" : "sel 66"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 807.0, 555.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-109",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 711.0, 537.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/48.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.0, 504.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 566.0, 505.0, 41.0, 22.0 ],
									"text" : "sel 65"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-112",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 555.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-113",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 559.0, 537.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/47.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1078.0, 354.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1026.0, 355.0, 41.0, 22.0 ],
									"text" : "sel 78"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1115.0, 405.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-79",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 1019.0, 387.0, 83.0, 79.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/short/short8e.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.0, 354.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 873.0, 355.0, 41.0, 22.0 ],
									"text" : "sel 77"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 962.0, 405.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-74",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 866.0, 387.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/8.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.0, 351.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 718.0, 352.0, 41.0, 22.0 ],
									"text" : "sel 76"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 807.0, 402.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-69",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 711.0, 384.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/33.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.0, 348.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 566.0, 349.0, 41.0, 22.0 ],
									"text" : "sel 75"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 399.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-64",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 559.0, 381.0, 78.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/32.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1078.0, 198.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1026.0, 199.0, 41.0, 22.0 ],
									"text" : "sel 88"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.0, 198.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 873.0, 199.0, 41.0, 22.0 ],
									"text" : "sel 87"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 962.0, 249.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-48",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 866.0, 231.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/19.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.0, 198.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 718.0, 199.0, 41.0, 22.0 ],
									"text" : "sel 86"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 807.0, 249.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-43",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 711.0, 231.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/7.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.0, 198.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 566.0, 199.0, 41.0, 22.0 ],
									"text" : "sel 85"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 249.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-18",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 559.0, 231.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/2.mid\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 702.0, 82.0, 82.0 ],
									"tricolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 270.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 355.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 355.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 31.0, 311.0, 92.0, 22.0 ],
									"text" : "play~ movt_iv 2"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.0, 82.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 45.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 184.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 184.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 184.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.0, 184.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.0, 340.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 340.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 337.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 334.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 490.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 490.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 490.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.0, 490.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.0, 646.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 646.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 643.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 640.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 86.5, 78.0, 106.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 86.5, 123.0, 30.5, 123.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 86.5, 123.0, 207.5, 123.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 99.5, 295.0, 41.0, 295.0, 41.0, 307.0, 40.5, 307.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1058.0, 618.0, 1110.0, 618.0, 1110.0, 552.0, 1124.5, 552.0 ],
									"order" : 0,
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1028.5, 633.0, 996.0, 633.0, 996.0, 801.0, 663.0, 801.0, 663.0, 795.0, 456.0, 795.0, 456.0, 687.0, 371.5, 687.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1058.0, 633.0, 1005.0, 633.0, 1005.0, 807.0, 595.5, 807.0 ],
									"order" : 1,
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 882.5, 528.0, 921.0, 528.0, 921.0, 501.0, 934.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 882.5, 528.0, 875.5, 528.0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 905.5, 618.0, 957.0, 618.0, 957.0, 552.0, 971.5, 552.0 ],
									"order" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 875.5, 633.0, 843.0, 633.0, 843.0, 636.0, 371.5, 636.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 905.5, 633.0, 843.0, 633.0, 843.0, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 727.5, 528.0, 765.0, 528.0, 765.0, 501.0, 779.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 727.5, 528.0, 720.5, 528.0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 727.5, 528.0, 693.0, 528.0, 693.0, 492.0, 659.5, 492.0 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 752.5, 618.0, 804.0, 618.0, 804.0, 552.0, 816.5, 552.0 ],
									"order" : 0,
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 720.5, 630.0, 690.0, 630.0, 690.0, 636.0, 371.5, 636.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 752.5, 630.0, 699.0, 630.0, 699.0, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 33.5, 304.0, 40.5, 304.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 575.5, 528.0, 615.0, 528.0, 615.0, 501.0, 627.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 575.5, 528.0, 568.5, 528.0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 600.5, 618.0, 654.0, 618.0, 654.0, 576.0, 651.0, 576.0, 651.0, 552.0, 664.5, 552.0 ],
									"order" : 0,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 568.5, 627.0, 371.5, 627.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 600.5, 627.0, 537.0, 627.0, 537.0, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 966.5, 222.0, 875.5, 222.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 966.5, 381.0, 875.5, 381.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 966.5, 528.0, 875.5, 528.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 148.5, 84.0, 198.5, 84.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 148.5, 123.0, 166.5, 123.0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 148.5, 123.0, 448.5, 123.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 568.5, 321.0, 371.5, 321.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 600.5, 321.0, 537.0, 321.0, 537.0, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 600.5, 312.0, 654.0, 312.0, 654.0, 270.0, 651.0, 270.0, 651.0, 246.0, 664.5, 246.0 ],
									"order" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 575.5, 222.0, 568.5, 222.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 575.5, 222.0, 615.0, 222.0, 615.0, 195.0, 627.5, 195.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 966.5, 684.0, 875.5, 684.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 659.5, 678.0, 568.5, 678.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 659.5, 531.0, 568.5, 531.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 664.5, 372.0, 568.5, 372.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 664.5, 225.0, 568.5, 225.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 30.5, 189.0, 33.5, 189.0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 207.5, 189.0, 99.5, 189.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 469.5, 486.0, 852.0, 486.0, 852.0, 501.0, 882.5, 501.0 ],
									"order" : 5,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 469.5, 486.0, 699.0, 486.0, 699.0, 492.0, 727.5, 492.0 ],
									"order" : 9,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 469.5, 492.0, 575.5, 492.0 ],
									"order" : 14,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 469.5, 144.0, 627.5, 144.0 ],
									"order" : 12,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 469.5, 186.0, 575.5, 186.0 ],
									"order" : 16,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 469.5, 171.0, 582.0, 171.0, 582.0, 180.0, 699.0, 180.0, 699.0, 186.0, 727.5, 186.0 ],
									"order" : 11,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 469.5, 147.0, 882.5, 147.0 ],
									"order" : 7,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 469.5, 147.0, 1035.5, 147.0 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 469.5, 345.0, 575.5, 345.0 ],
									"order" : 15,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 469.5, 330.0, 699.0, 330.0, 699.0, 339.0, 727.5, 339.0 ],
									"order" : 10,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 469.5, 330.0, 852.0, 330.0, 852.0, 342.0, 882.5, 342.0 ],
									"order" : 6,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 469.5, 147.0, 1005.0, 147.0, 1005.0, 339.0, 1035.5, 339.0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 469.5, 147.0, 1161.0, 147.0, 1161.0, 645.0, 1035.5, 645.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 469.5, 798.0, 852.0, 798.0, 852.0, 657.0, 882.5, 657.0 ],
									"order" : 4,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 469.5, 636.0, 699.0, 636.0, 699.0, 645.0, 727.5, 645.0 ],
									"order" : 8,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 469.5, 651.0, 575.5, 651.0 ],
									"order" : 13,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 469.5, 486.0, 1008.0, 486.0, 1008.0, 501.0, 1035.5, 501.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 469.5, 48.0, 469.5, 48.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 727.5, 222.0, 696.0, 222.0, 696.0, 186.0, 664.5, 186.0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 727.5, 222.0, 765.0, 222.0, 765.0, 195.0, 779.5, 195.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 727.5, 222.0, 720.5, 222.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 720.5, 324.0, 690.0, 324.0, 690.0, 330.0, 371.5, 330.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 752.5, 324.0, 690.0, 324.0, 690.0, 330.0, 537.0, 330.0, 537.0, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 752.5, 312.0, 804.0, 312.0, 804.0, 246.0, 816.5, 246.0 ],
									"order" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 882.5, 222.0, 921.0, 222.0, 921.0, 195.0, 934.5, 195.0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 882.5, 222.0, 875.5, 222.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 875.5, 327.0, 843.0, 327.0, 843.0, 330.0, 371.5, 330.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 907.5, 327.0, 843.0, 327.0, 843.0, 330.0, 537.0, 330.0, 537.0, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 907.5, 312.0, 960.0, 312.0, 960.0, 270.0, 957.0, 270.0, 957.0, 246.0, 971.5, 246.0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 781.5, 45.0, 741.5, 45.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 781.5, 54.0, 807.5, 54.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 811.0, 222.0, 720.5, 222.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 811.0, 375.0, 720.5, 375.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1119.0, 378.0, 1028.5, 378.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 811.0, 528.0, 720.5, 528.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1119.0, 528.0, 1028.5, 528.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 1035.5, 222.0, 999.0, 222.0, 999.0, 186.0, 966.5, 186.0 ],
									"order" : 8,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1035.5, 327.0, 996.0, 327.0, 996.0, 342.0, 966.5, 342.0 ],
									"order" : 7,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1035.5, 327.0, 996.0, 327.0, 996.0, 498.0, 966.5, 498.0 ],
									"order" : 6,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1035.5, 327.0, 996.0, 327.0, 996.0, 648.0, 966.5, 648.0 ],
									"order" : 5,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1035.5, 327.0, 1200.5, 327.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1035.5, 327.0, 1161.0, 327.0, 1161.0, 801.0, 687.0, 801.0, 687.0, 687.0, 681.0, 687.0, 681.0, 651.0, 659.5, 651.0 ],
									"order" : 15,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1035.5, 327.0, 996.0, 327.0, 996.0, 486.0, 687.0, 486.0, 687.0, 492.0, 659.5, 492.0 ],
									"order" : 16,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1035.5, 327.0, 996.0, 327.0, 996.0, 333.0, 666.0, 333.0, 666.0, 345.0, 664.5, 345.0 ],
									"order" : 13,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1035.5, 222.0, 1008.0, 222.0, 1008.0, 171.0, 687.0, 171.0, 687.0, 186.0, 664.5, 186.0 ],
									"order" : 14,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1035.5, 222.0, 1008.0, 222.0, 1008.0, 171.0, 811.0, 171.0 ],
									"order" : 12,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1035.5, 327.0, 996.0, 327.0, 996.0, 336.0, 843.0, 336.0, 843.0, 348.0, 811.0, 348.0 ],
									"order" : 11,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1035.5, 339.0, 1119.0, 339.0 ],
									"order" : 3,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1035.5, 327.0, 996.0, 327.0, 996.0, 486.0, 843.0, 486.0, 843.0, 492.0, 811.0, 492.0 ],
									"order" : 10,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1035.5, 327.0, 1161.0, 327.0, 1161.0, 501.0, 1119.0, 501.0 ],
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1035.5, 222.0, 1074.0, 222.0, 1074.0, 195.0, 1087.5, 195.0 ],
									"order" : 4,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1035.5, 327.0, 996.0, 327.0, 996.0, 642.0, 816.0, 642.0, 816.0, 654.0, 813.0, 654.0 ],
									"order" : 9,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1035.5, 327.0, 1161.0, 327.0, 1161.0, 648.0, 1119.0, 648.0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 813.0, 681.0, 720.5, 681.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1119.0, 684.0, 1028.5, 684.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 40.5, 334.0, 40.5, 334.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 77.0, 349.0, 102.5, 349.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 575.5, 372.0, 615.0, 372.0, 615.0, 345.0, 627.5, 345.0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 575.5, 372.0, 568.5, 372.0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 568.5, 477.0, 371.5, 477.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 598.0, 477.0, 537.0, 477.0, 537.0, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 598.0, 462.0, 651.0, 462.0, 651.0, 396.0, 664.5, 396.0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 727.5, 375.0, 696.0, 375.0, 696.0, 345.0, 664.5, 345.0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 727.5, 375.0, 765.0, 375.0, 765.0, 348.0, 779.5, 348.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 727.5, 375.0, 720.5, 375.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 720.5, 477.0, 690.0, 477.0, 690.0, 480.0, 371.5, 480.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 752.5, 477.0, 690.0, 477.0, 690.0, 486.0, 537.0, 486.0, 537.0, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 752.5, 465.0, 804.0, 465.0, 804.0, 399.0, 816.5, 399.0 ],
									"order" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 882.5, 378.0, 921.0, 378.0, 921.0, 351.0, 934.5, 351.0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 882.5, 378.0, 875.5, 378.0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 875.5, 477.0, 843.0, 477.0, 843.0, 483.0, 371.5, 483.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 907.5, 477.0, 843.0, 477.0, 843.0, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 907.5, 468.0, 960.0, 468.0, 960.0, 426.0, 957.0, 426.0, 957.0, 402.0, 971.5, 402.0 ],
									"order" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1035.5, 378.0, 999.0, 378.0, 999.0, 342.0, 966.5, 342.0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1035.5, 378.0, 1074.0, 378.0, 1074.0, 351.0, 1087.5, 351.0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1035.5, 378.0, 1028.5, 378.0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1028.5, 477.0, 996.0, 477.0, 996.0, 486.0, 371.5, 486.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1060.5, 477.0, 1161.0, 477.0, 1161.0, 807.0, 595.5, 807.0 ],
									"order" : 1,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1060.5, 477.0, 1113.0, 477.0, 1113.0, 426.0, 1110.0, 426.0, 1110.0, 402.0, 1124.5, 402.0 ],
									"order" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1035.5, 684.0, 999.0, 684.0, 999.0, 648.0, 966.5, 648.0 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1035.5, 684.0, 1074.0, 684.0, 1074.0, 657.0, 1087.5, 657.0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1035.5, 684.0, 1028.5, 684.0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1028.5, 801.0, 663.0, 801.0, 663.0, 795.0, 456.0, 795.0, 456.0, 687.0, 371.5, 687.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1060.5, 774.0, 1113.0, 774.0, 1113.0, 732.0, 1110.0, 732.0, 1110.0, 708.0, 1124.5, 708.0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 882.5, 684.0, 921.0, 684.0, 921.0, 657.0, 934.5, 657.0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 882.5, 684.0, 875.5, 684.0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 875.5, 798.0, 456.0, 798.0, 456.0, 687.0, 371.5, 687.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 907.5, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 907.5, 774.0, 960.0, 774.0, 960.0, 732.0, 957.0, 732.0, 957.0, 708.0, 971.5, 708.0 ],
									"order" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 727.5, 681.0, 693.0, 681.0, 693.0, 651.0, 659.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 727.5, 681.0, 765.0, 681.0, 765.0, 654.0, 779.5, 654.0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 727.5, 681.0, 720.5, 681.0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 720.5, 795.0, 456.0, 795.0, 456.0, 687.0, 371.5, 687.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 752.5, 798.0, 595.5, 798.0 ],
									"order" : 1,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 752.5, 771.0, 804.0, 771.0, 804.0, 705.0, 816.5, 705.0 ],
									"order" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 575.5, 678.0, 615.0, 678.0, 615.0, 651.0, 627.5, 651.0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 575.5, 678.0, 568.5, 678.0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 568.5, 759.0, 456.0, 759.0, 456.0, 687.0, 371.5, 687.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 594.0, 759.0, 595.5, 759.0 ],
									"order" : 1,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 594.0, 768.0, 642.0, 768.0, 642.0, 699.0, 664.5, 699.0 ],
									"order" : 0,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1035.5, 528.0, 1028.5, 528.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1035.5, 528.0, 999.0, 528.0, 999.0, 501.0, 966.5, 501.0 ],
									"order" : 2,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 1035.5, 528.0, 1074.0, 528.0, 1074.0, 501.0, 1087.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 67.0, 611.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 67.0, 550.0, 71.0, 22.0 ],
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
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 883.0, 87.0, 854.0, 561.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 707.0, 348.0, 101.0, 22.0 ],
									"text" : "jit.window visuals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 486.0, 261.0, 201.0, 151.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 91.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 43.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 199.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 112.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.0, 166.0, 260.0, 22.0 ],
									"text" : "if (($i1 == 98) & ($i2 !=0)) then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 133.0, 260.0, 22.0 ],
									"text" : "if (($i1 == 39) & ($i2 !=0)) then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 87.0, 50.0, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 42.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 191.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 191.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 276.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 276.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 91.0, 232.0, 89.0, 22.0 ],
									"text" : "play~ movt_ii 2"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 79.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 42.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 145.5, 75.0, 165.5, 75.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 145.5, 120.0, 89.5, 120.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 145.5, 120.0, 185.5, 120.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 159.5, 216.0, 101.0, 216.0, 101.0, 228.0, 100.5, 228.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 93.5, 225.0, 100.5, 225.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 207.5, 81.0, 257.5, 81.0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 207.5, 120.0, 330.5, 120.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 207.5, 120.0, 426.5, 120.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 89.5, 186.0, 93.5, 186.0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 185.5, 186.0, 159.5, 186.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 100.5, 255.0, 100.5, 255.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 135.5, 270.0, 162.5, 270.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 32.5, 74.0, 32.5, 74.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 67.0, 484.0, 84.0, 22.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
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
						"rect" : [ 98.0, 110.0, 1238.0, 851.0 ],
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 30.5, 150.0, 33.0 ],
									"text" : "load weaving pattern visuals"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 604.0, 32.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 450.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 466.0, 150.0, 1193.0, 764.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 682.25, 199.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 621.0, 199.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 625.0, 158.0, 90.0, 22.0 ],
													"text" : "sel 11 21 33 43"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 199.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 560.0, 158.0, 41.0, 22.0 ],
													"text" : "sel 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 499.0, 199.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.75, 199.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 447.0, 158.0, 74.0, 22.0 ],
													"text" : "sel 41 31 23"
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-57",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 685.0, 272.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 273.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 756.0, 187.0, 157.0, 22.0 ],
													"text" : "sel 12 22 32 42 14 24 34 44"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 869.0, 48.0, 150.0, 20.0 ],
													"text" : "visuals off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 528.0, 48.0, 150.0, 20.0 ],
													"text" : "visuals on"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 762.0, 33.5, 65.0, 65.0 ],
													"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 15.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 621.5, 97.0, 57.0, 25.0 ],
													"text" : "44"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.0, 33.5, 65.0, 65.0 ],
													"tricolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 51.0, 35.0, 65.0, 65.0 ],
													"tricolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 724.0, 383.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 724.0, 351.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 491.0, 346.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 625.0, 457.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 624.0, 374.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 625.0, 403.0, 67.0, 23.0 ],
													"text" : "qmetro 67"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 625.0, 430.0, 84.0, 23.0 ],
													"text" : "counter 4074"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 387.0, 666.0, 101.0, 22.0 ],
													"text" : "jit.window visuals"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 422.0, 459.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 421.0, 376.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 422.0, 405.0, 67.0, 23.0 ],
													"text" : "qmetro 67"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 432.0, 85.0, 23.0 ],
													"text" : "random 4074"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"items" : [ "05sA001.gif", ",", "05sA002.gif", ",", "05sA003.gif", ",", "05sA004.gif", ",", "05sA005.gif", ",", "05sB001.gif", ",", "05sB002.gif", ",", "05sB003.gif", ",", "05sB004.gif", ",", "05sB005.gif", ",", "05sC001.gif", ",", "05sC002.gif", ",", "05sC003.gif", ",", "05sC004.gif", ",", "05sC005.gif", ",", "05sD001.gif", ",", "05sD002.gif", ",", "05sD003.gif", ",", "05sD004.gif", ",", "05sD005.gif", ",", "05sG001.gif", ",", "05sG002.gif", ",", "05sG003.gif", ",", "05sG004.gif", ",", "05sG005.gif", ",", "05sH001.gif", ",", "05sH002.gif", ",", "05sH003.gif", ",", "05sH004.gif", ",", "05sH005.gif", ",", "05sH006.gif", ",", "05sH007.gif", ",", "05sH008.gif", ",", "05sH009.gif", ",", "05sH010.gif", ",", "05sM001.gif", ",", "05sM002.gif", ",", "06sA001.gif", ",", "06sA002.gif", ",", "06sA003.gif", ",", "06sA004.gif", ",", "06sA005.gif", ",", "06sA006.gif", ",", "06sA007.gif", ",", "06sA008.gif", ",", "06sA009.gif", ",", "06sA010.gif", ",", "06sA011.gif", ",", "06sB001.gif", ",", "06sB002.gif", ",", "06sB003.gif", ",", "06sB004.gif", ",", "06sB005.gif", ",", "06sB006.gif", ",", "06sB007.gif", ",", "06sB008.gif", ",", "06sB009.gif", ",", "06sB010.gif", ",", "06sB011.gif", ",", "06sC001.gif", ",", "06sC002.gif", ",", "06sC003.gif", ",", "06sC004.gif", ",", "06sC005.gif", ",", "06sC006.gif", ",", "06sC007.gif", ",", "06sC008.gif", ",", "06sC009.gif", ",", "06sC010.gif", ",", "06sC011.gif", ",", "06sD001.gif", ",", "06sD002.gif", ",", "06sD003.gif", ",", "06sD004.gif", ",", "06sD005.gif", ",", "06sD006.gif", ",", "06sD007.gif", ",", "06sD008.gif", ",", "06sD009.gif", ",", "06sD010.gif", ",", "06sD011.gif", ",", "06sF001.gif", ",", "06sF002.gif", ",", "06sG001.gif", ",", "06sG002.gif", ",", "06sG003.gif", ",", "06sG004.gif", ",", "06sG005.gif", ",", "06sG006.gif", ",", "06sG007.gif", ",", "06sG008.gif", ",", "06sG009.gif", ",", "06sG010.gif", ",", "06sG011.gif", ",", "06sH001.gif", ",", "06sH002.gif", ",", "06sH003.gif", ",", "06sH004.gif", ",", "06sH005.gif", ",", "06sH006.gif", ",", "06sH007.gif", ",", "06sH008.gif", ",", "06sH009.gif", ",", "06sH010.gif", ",", "06sH011.gif", ",", "06sH012.gif", ",", "06sM001.gif", ",", "06sN001.gif", ",", "06sN002.gif", ",", "06sN003.gif", ",", "06sN004.gif", ",", "06sN005.gif", ",", "06sN006.gif", ",", "06sN007.gif", ",", "06sN008.gif", ",", "06sN009.gif", ",", "06sN010.gif", ",", "06sN011.gif", ",", "06sN012.gif", ",", "06sN013.gif", ",", "06sN014.gif", ",", "06sN015.gif", ",", "06sN016.gif", ",", "06sN017.gif", ",", "06sN018.gif", ",", "06sN019.gif", ",", "06sN020.gif", ",", "06sN021.gif", ",", "06sN022.gif", ",", "06sN023.gif", ",", "06sN024.gif", ",", "06sN025.gif", ",", "07sA001.gif", ",", "07sA002.gif", ",", "07sA003.gif", ",", "07sA004.gif", ",", "07sA005.gif", ",", "07sA006.gif", ",", "07sA007.gif", ",", "07sA008.gif", ",", "07sA009.gif", ",", "07sA010.gif", ",", "07sA011.gif", ",", "07sA012.gif", ",", "07sA013.gif", ",", "07sA014.gif", ",", "07sA015.gif", ",", "07sA016.gif", ",", "07sB001.gif", ",", "07sB002.gif", ",", "07sB003.gif", ",", "07sB004.gif", ",", "07sB005.gif", ",", "07sB006.gif", ",", "07sB007.gif", ",", "07sB008.gif", ",", "07sB009.gif", ",", "07sB010.gif", ",", "07sB011.gif", ",", "07sB012.gif", ",", "07sB013.gif", ",", "07sB014.gif", ",", "07sB015.gif", ",", "07sB016.gif", ",", "07sD001.gif", ",", "07sD002.gif", ",", "07sD003.gif", ",", "07sD004.gif", ",", "07sD005.gif", ",", "07sD006.gif", ",", "07sD007.gif", ",", "07sD008.gif", ",", "07sD009.gif", ",", "07sD010.gif", ",", "07sD011.gif", ",", "07sD012.gif", ",", "07sD013.gif", ",", "07sD014.gif", ",", "07sD015.gif", ",", "07sD016.gif", ",", "07sF001.gif", ",", "07sF002.gif", ",", "07sF003.gif", ",", "07sG001.gif", ",", "07sG002.gif", ",", "07sG003.gif", ",", "07sG004.gif", ",", "07sG005.gif", ",", "07sG006.gif", ",", "07sG007.gif", ",", "07sG008.gif", ",", "07sG009.gif", ",", "07sG010.gif", ",", "07sG011.gif", ",", "07sG012.gif", ",", "07sG013.gif", ",", "07sG014.gif", ",", "07sG015.gif", ",", "07sG016.gif", ",", "07sH001.gif", ",", "07sH002.gif", ",", "07sH003.gif", ",", "07sH004.gif", ",", "07sM001.gif", ",", "07sM002.gif", ",", "07sM003.gif", ",", "07sM004.gif", ",", "07sM005.gif", ",", "07sM006.gif", ",", "07sM007.gif", ",", "07sM008.gif", ",", "08sA001.gif", ",", "08sA002.gif", ",", "08sA003.gif", ",", "08sA004.gif", ",", "08sA005.gif", ",", "08sA006.gif", ",", "08sA007.gif", ",", "08sA008.gif", ",", "08sA009.gif", ",", "08sA010.gif", ",", "08sA011.gif", ",", "08sA012.gif", ",", "08sA013.gif", ",", "08sA014.gif", ",", "08sA015.gif", ",", "08sA016.gif", ",", "08sA017.gif", ",", "08sA018.gif", ",", "08sA019.gif", ",", "08sA020.gif", ",", "08sA021.gif", ",", "08sA022.gif", ",", "08sA023.gif", ",", "08sA024.gif", ",", "08sA025.gif", ",", "08sA026.gif", ",", "08sA027.gif", ",", "08sA028.gif", ",", "08sA029.gif", ",", "08sA030.gif", ",", "08sA031.gif", ",", "08sA032.gif", ",", "08sA033.gif", ",", "08sB001.gif", ",", "08sB002.gif", ",", "08sB003.gif", ",", "08sB004.gif", ",", "08sB005.gif", ",", "08sB006.gif", ",", "08sB007.gif", ",", "08sB008.gif", ",", "08sB009.gif", ",", "08sB010.gif", ",", "08sB011.gif", ",", "08sB012.gif", ",", "08sB013.gif", ",", "08sB014.gif", ",", "08sB015.gif", ",", "08sB016.gif", ",", "08sB017.gif", ",", "08sB018.gif", ",", "08sB019.gif", ",", "08sB020.gif", ",", "08sB021.gif", ",", "08sB022.gif", ",", "08sB023.gif", ",", "08sB024.gif", ",", "08sB025.gif", ",", "08sB026.gif", ",", "08sB027.gif", ",", "08sB028.gif", ",", "08sB029.gif", ",", "08sB030.gif", ",", "08sB031.gif", ",", "08sB032.gif", ",", "08sB033.gif", ",", "08sC001.gif", ",", "08sC002.gif", ",", "08sC003.gif", ",", "08sC004.gif", ",", "08sC005.gif", ",", "08sC006.gif", ",", "08sC007.gif", ",", "08sC008.gif", ",", "08sC009.gif", ",", "08sC010.gif", ",", "08sC011.gif", ",", "08sC012.gif", ",", "08sC013.gif", ",", "08sC014.gif", ",", "08sC015.gif", ",", "08sC016.gif", ",", "08sC017.gif", ",", "08sC018.gif", ",", "08sC019.gif", ",", "08sC020.gif", ",", "08sC021.gif", ",", "08sC022.gif", ",", "08sC023.gif", ",", "08sC024.gif", ",", "08sC025.gif", ",", "08sC026.gif", ",", "08sC027.gif", ",", "08sC028.gif", ",", "08sC029.gif", ",", "08sC030.gif", ",", "08sC031.gif", ",", "08sC032.gif", ",", "08sC033.gif", ",", "08sD001.gif", ",", "08sD002.gif", ",", "08sD003.gif", ",", "08sD004.gif", ",", "08sD005.gif", ",", "08sD006.gif", ",", "08sD007.gif", ",", "08sD008.gif", ",", "08sD009.gif", ",", "08sD010.gif", ",", "08sD011.gif", ",", "08sD012.gif", ",", "08sD013.gif", ",", "08sD014.gif", ",", "08sD015.gif", ",", "08sD016.gif", ",", "08sD017.gif", ",", "08sD018.gif", ",", "08sD019.gif", ",", "08sD020.gif", ",", "08sD021.gif", ",", "08sD022.gif", ",", "08sD023.gif", ",", "08sD024.gif", ",", "08sD025.gif", ",", "08sD026.gif", ",", "08sD027.gif", ",", "08sD028.gif", ",", "08sD029.gif", ",", "08sD030.gif", ",", "08sD031.gif", ",", "08sD032.gif", ",", "08sD033.gif", ",", "08sD034.gif", ",", "08sD035.gif", ",", "08sD036.gif", ",", "08sD037.gif", ",", "08sD038.gif", ",", "08sD039.gif", ",", "08sD040.gif", ",", "08sD041.gif", ",", "08sD042.gif", ",", "08sD043.gif", ",", "08sD044.gif", ",", "08sD045.gif", ",", "08sD046.gif", ",", "08sD047.gif", ",", "08sD048.gif", ",", "08sD049.gif", ",", "08sD050.gif", ",", "08sD051.gif", ",", "08sD052.gif", ",", "08sD053.gif", ",", "08sD054.gif", ",", "08sD055.gif", ",", "08sD056.gif", ",", "08sD057.gif", ",", "08sD058.gif", ",", "08sD059.gif", ",", "08sD060.gif", ",", "08sD061.gif", ",", "08sD062.gif", ",", "08sD063.gif", ",", "08sD064.gif", ",", "08sD065.gif", ",", "08sD066.gif", ",", "08sE001.gif", ",", "08sE002.gif", ",", "08sE003.gif", ",", "08sE004.gif", ",", "08sE005.gif", ",", "08sE006.gif", ",", "08sE007.gif", ",", "08sE008.gif", ",", "08sE009.gif", ",", "08sE010.gif", ",", "08sE011.gif", ",", "08sE012.gif", ",", "08sE013.gif", ",", "08sE014.gif", ",", "08sE015.gif", ",", "08sF001.gif", ",", "08sF002.gif", ",", "08sF003.gif", ",", "08sF004.gif", ",", "08sF005.gif", ",", "08sF006.gif", ",", "08sF007.gif", ",", "08sF008.gif", ",", "08sF009.gif", ",", "08sF010.gif", ",", "08sF011.gif", ",", "08sF012.gif", ",", "08sF013.gif", ",", "08sF014.gif", ",", "08sF015.gif", ",", "08sF016.gif", ",", "08sF017.gif", ",", "08sF018.gif", ",", "08sF019.gif", ",", "08sF020.gif", ",", "08sF021.gif", ",", "08sF022.gif", ",", "08sG001.gif", ",", "08sG002.gif", ",", "08sG003.gif", ",", "08sG004.gif", ",", "08sG005.gif", ",", "08sG006.gif", ",", "08sG007.gif", ",", "08sG008.gif", ",", "08sG009.gif", ",", "08sG010.gif", ",", "08sG011.gif", ",", "08sG012.gif", ",", "08sG013.gif", ",", "08sG014.gif", ",", "08sG015.gif", ",", "08sG016.gif", ",", "08sG017.gif", ",", "08sG018.gif", ",", "08sG019.gif", ",", "08sG020.gif", ",", "08sG021.gif", ",", "08sG022.gif", ",", "08sG023.gif", ",", "08sG024.gif", ",", "08sG025.gif", ",", "08sG026.gif", ",", "08sG027.gif", ",", "08sG028.gif", ",", "08sG029.gif", ",", "08sG030.gif", ",", "08sG031.gif", ",", "08sG032.gif", ",", "08sG033.gif", ",", "08sG034.gif", ",", "08sG035.gif", ",", "08sG036.gif", ",", "08sG037.gif", ",", "08sG038.gif", ",", "08sG039.gif", ",", "08sG040.gif", ",", "08sG041.gif", ",", "08sG042.gif", ",", "08sG051.gif", ",", "08sG052.gif", ",", "08sG053.gif", ",", "08sG054.gif", ",", "08sG055.gif", ",", "08sG056.gif", ",", "08sG057.gif", ",", "08sG058.gif", ",", "08sG059.gif", ",", "08sG060.gif", ",", "08sG061.gif", ",", "08sG062.gif", ",", "08sG063.gif", ",", "08sG064.gif", ",", "08sG065.gif", ",", "08sG066.gif", ",", "08sG067.gif", ",", "08sG068.gif", ",", "08sG069.gif", ",", "08sG070.gif", ",", "08sG071.gif", ",", "08sG072.gif", ",", "08sG073.gif", ",", "08sG074.gif", ",", "08sG075.gif", ",", "08sG076.gif", ",", "08sG077.gif", ",", "08sG078.gif", ",", "08sG079.gif", ",", "08sG080.gif", ",", "08sG081.gif", ",", "08sG082.gif", ",", "08sG083.gif", ",", "08sG084.gif", ",", "08sG085.gif", ",", "08sG086.gif", ",", "08sG087.gif", ",", "08sG088.gif", ",", "08sG089.gif", ",", "08sG090.gif", ",", "08sG091.gif", ",", "08sG092.gif", ",", "08sH001.gif", ",", "08sH002.gif", ",", "08sH003.gif", ",", "08sH004.gif", ",", "08sH005.gif", ",", "08sH006.gif", ",", "08sH007.gif", ",", "08sH008.gif", ",", "08sH009.gif", ",", "08sH010.gif", ",", "08sH011.gif", ",", "08sH012.gif", ",", "08sH013.gif", ",", "08sH014.gif", ",", "08sH015.gif", ",", "08sH016.gif", ",", "08sH017.gif", ",", "08sH018.gif", ",", "08sH019.gif", ",", "08sH020.gif", ",", "08sH021.gif", ",", "08sH022.gif", ",", "08sH023.gif", ",", "08sH024.gif", ",", "08sH025.gif", ",", "08sH026.gif", ",", "08sH027.gif", ",", "08sH028.gif", ",", "08sH029.gif", ",", "08sH030.gif", ",", "08sH031.gif", ",", "08sH032.gif", ",", "08sH033.gif", ",", "08sH034.gif", ",", "08sH035.gif", ",", "08sH036.gif", ",", "08sH037.gif", ",", "08sK001.gif", ",", "08sK002.gif", ",", "08sK003.gif", ",", "08sK004.gif", ",", "08sK005.gif", ",", "08sK006.gif", ",", "08sK007.gif", ",", "08sK008.gif", ",", "08sK009.gif", ",", "08sK010.gif", ",", "08sK011.gif", ",", "08sK012.gif", ",", "08sK013.gif", ",", "08sK014.gif", ",", "08sK015.gif", ",", "08sK016.gif", ",", "08sK017.gif", ",", "08sK018.gif", ",", "08sK019.gif", ",", "08sK020.gif", ",", "08sK021.gif", ",", "08sK022.gif", ",", "08sK023.gif", ",", "08sK024.gif", ",", "08sK025.gif", ",", "08sK026.gif", ",", "08sK027.gif", ",", "08sK028.gif", ",", "08sK029.gif", ",", "08sK030.gif", ",", "08sK031.gif", ",", "08sK032.gif", ",", "08sK033.gif", ",", "08sK034.gif", ",", "08sK035.gif", ",", "08sK036.gif", ",", "08sK037.gif", ",", "08sK038.gif", ",", "08sK039.gif", ",", "08sK040.gif", ",", "08sK041.gif", ",", "08sK042.gif", ",", "08sK043.gif", ",", "08sK044.gif", ",", "08sK045.gif", ",", "08sK046.gif", ",", "08sK047.gif", ",", "08sK048.gif", ",", "08sK049.gif", ",", "08sK050.gif", ",", "08sK051.gif", ",", "08sK052.gif", ",", "08sK053.gif", ",", "08sK054.gif", ",", "08sK055.gif", ",", "08sK056.gif", ",", "08sK057.gif", ",", "08sK058.gif", ",", "08sK059.gif", ",", "08sK060.gif", ",", "08sK061.gif", ",", "08sK062.gif", ",", "08sK063.gif", ",", "08sK064.gif", ",", "08sK065.gif", ",", "08sK066.gif", ",", "08sK067.gif", ",", "08sK068.gif", ",", "08sK069.gif", ",", "08sK070.gif", ",", "08sK071.gif", ",", "08sK072.gif", ",", "08sK073.gif", ",", "08sK074.gif", ",", "08sK075.gif", ",", "08sK076.gif", ",", "08sK077.gif", ",", "08sK078.gif", ",", "08sK079.gif", ",", "08sK080.gif", ",", "08sK081.gif", ",", "08sK082.gif", ",", "08sK083.gif", ",", "08sK084.gif", ",", "08sK085.gif", ",", "08sK086.gif", ",", "08sK087.gif", ",", "08sL001.gif", ",", "08sL002.gif", ",", "08sL003.gif", ",", "08sL004.gif", ",", "08sL005.gif", ",", "08sL006.gif", ",", "08sL007.gif", ",", "08sL008.gif", ",", "08sM001.gif", ",", "08sM002.gif", ",", "08sM003.gif", ",", "08sM004.gif", ",", "08sM005.gif", ",", "08sM006.gif", ",", "08sM007.gif", ",", "08sM008.gif", ",", "08sM009.gif", ",", "08sM010.gif", ",", "08sM011.gif", ",", "08sM012.gif", ",", "08sM013.gif", ",", "08sM014.gif", ",", "08sM015.gif", ",", "08sM016.gif", ",", "08sM017.gif", ",", "08sM018.gif", ",", "08sM019.gif", ",", "08sM020.gif", ",", "08sM021.gif", ",", "08sM022.gif", ",", "08sM023.gif", ",", "08sM024.gif", ",", "08sM025.gif", ",", "08sM026.gif", ",", "08sM027.gif", ",", "08sM028.gif", ",", "08sM029.gif", ",", "08sM030.gif", ",", "08sM031.gif", ",", "08sM032.gif", ",", "08sM033.gif", ",", "08sM034.gif", ",", "08sM035.gif", ",", "08sM036.gif", ",", "08sM037.gif", ",", "08sM038.gif", ",", "08sM101.gif", ",", "08sM102.gif", ",", "08sM103.gif", ",", "08sM104.gif", ",", "08sM105.gif", ",", "08sM106.gif", ",", "08sM107.gif", ",", "08sM108.gif", ",", "08sM109.gif", ",", "08sM110.gif", ",", "08sM111.gif", ",", "08sM112.gif", ",", "08sM113.gif", ",", "08sM114.gif", ",", "08sM115.gif", ",", "08sM116.gif", ",", "08sM117.gif", ",", "08sM118.gif", ",", "08sM119.gif", ",", "08sM120.gif", ",", "08sM121.gif", ",", "08sM122.gif", ",", "08sM123.gif", ",", "08sM124.gif", ",", "08sM125.gif", ",", "08sM126.gif", ",", "08sM127.gif", ",", "08sM128.gif", ",", "08sM129.gif", ",", "08sM130.gif", ",", "08sM131.gif", ",", "08sM132.gif", ",", "08sM133.gif", ",", "08sM134.gif", ",", "08sM135.gif", ",", "08sN001.gif", ",", "08sN002.gif", ",", "08sN003.gif", ",", "08sN004.gif", ",", "08sN005.gif", ",", "08sN006.gif", ",", "08sN007.gif", ",", "08sN008.gif", ",", "08sN009.gif", ",", "08sN010.gif", ",", "08sN011.gif", ",", "08sN012.gif", ",", "08sN013.gif", ",", "08sN014.gif", ",", "08sN015.gif", ",", "08sN016.gif", ",", "08sN017.gif", ",", "08sN018.gif", ",", "08sN019.gif", ",", "08sN020.gif", ",", "08sN021.gif", ",", "08sN022.gif", ",", "08sN023.gif", ",", "08sN024.gif", ",", "08sN025.gif", ",", "08sN026.gif", ",", "08sN027.gif", ",", "08sN028.gif", ",", "08sN029.gif", ",", "08sN030.gif", ",", "08sN031.gif", ",", "08sN032.gif", ",", "08sP001.gif", ",", "08sP002.gif", ",", "08sP003.gif", ",", "08sP004.gif", ",", "08sP005.gif", ",", "08sP006.gif", ",", "08sP007.gif", ",", "08sP008.gif", ",", "08sP009.gif", ",", "09sA001.gif", ",", "09sA002.gif", ",", "09sA003.gif", ",", "09sA004.gif", ",", "09sA005.gif", ",", "09sA006.gif", ",", "09sA007.gif", ",", "09sA008.gif", ",", "09sA009.gif", ",", "09sA010.gif", ",", "09sA011.gif", ",", "09sA012.gif", ",", "09sA013.gif", ",", "09sA014.gif", ",", "09sA015.gif", ",", "09sA016.gif", ",", "09sA017.gif", ",", "09sA018.gif", ",", "09sA019.gif", ",", "09sB001.gif", ",", "09sB002.gif", ",", "09sB003.gif", ",", "09sB004.gif", ",", "09sB005.gif", ",", "09sB006.gif", ",", "09sB007.gif", ",", "09sB008.gif", ",", "09sB009.gif", ",", "09sB010.gif", ",", "09sB011.gif", ",", "09sB012.gif", ",", "09sB013.gif", ",", "09sB014.gif", ",", "09sB015.gif", ",", "09sB016.gif", ",", "09sB017.gif", ",", "09sB018.gif", ",", "09sB019.gif", ",", "09sD001.gif", ",", "09sD002.gif", ",", "09sD003.gif", ",", "09sD004.gif", ",", "09sD005.gif", ",", "09sD006.gif", ",", "09sD007.gif", ",", "09sD008.gif", ",", "09sD009.gif", ",", "09sD010.gif", ",", "09sD011.gif", ",", "09sD012.gif", ",", "09sD013.gif", ",", "09sD014.gif", ",", "09sD015.gif", ",", "09sD016.gif", ",", "09sD017.gif", ",", "09sD018.gif", ",", "09sD019.gif", ",", "09sF001.gif", ",", "09sF002.gif", ",", "09sF003.gif", ",", "09sF004.gif", ",", "09sF005.gif", ",", "09sF006.gif", ",", "09sF007.gif", ",", "09sF008.gif", ",", "09sF009.gif", ",", "09sF010.gif", ",", "09sF011.gif", ",", "09sF012.gif", ",", "09sF013.gif", ",", "09sF014.gif", ",", "09sF015.gif", ",", "09sF016.gif", ",", "09sF017.gif", ",", "09sF018.gif", ",", "09sF019.gif", ",", "09sG001.gif", ",", "09sG002.gif", ",", "09sG003.gif", ",", "09sG004.gif", ",", "09sG005.gif", ",", "09sG006.gif", ",", "09sG007.gif", ",", "09sG008.gif", ",", "09sG009.gif", ",", "09sG010.gif", ",", "09sG011.gif", ",", "09sG012.gif", ",", "09sG013.gif", ",", "09sG014.gif", ",", "09sG015.gif", ",", "09sG016.gif", ",", "09sG017.gif", ",", "09sG018.gif", ",", "09sG019.gif", ",", "09sH001.gif", ",", "09sH002.gif", ",", "09sH003.gif", ",", "09sH004.gif", ",", "09sH005.gif", ",", "09sH006.gif", ",", "09sH007.gif", ",", "09sH008.gif", ",", "09sH009.gif", ",", "09sH010.gif", ",", "09sH011.gif", ",", "09sH012.gif", ",", "09sH013.gif", ",", "09sH014.gif", ",", "09sH015.gif", ",", "09sH016.gif", ",", "09sH017.gif", ",", "09sH018.gif", ",", "09sH019.gif", ",", "09sH020.gif", ",", "09sK001.gif", ",", "09sK002.gif", ",", "09sK003.gif", ",", "09sK004.gif", ",", "09sK005.gif", ",", "09sK006.gif", ",", "09sK007.gif", ",", "09sK008.gif", ",", "09sK009.gif", ",", "09sK010.gif", ",", "09sK011.gif", ",", "09sK012.gif", ",", "09sK013.gif", ",", "09sK014.gif", ",", "09sK015.gif", ",", "09sK016.gif", ",", "09sK017.gif", ",", "09sK018.gif", ",", "09sK019.gif", ",", "09sM001.gif", ",", "09sM002.gif", ",", "09sM003.gif", ",", "09sM004.gif", ",", "09sM005.gif", ",", "09sM006.gif", ",", "09sM007.gif", ",", "09sM008.gif", ",", "09sM009.gif", ",", "09sM010.gif", ",", "09sM011.gif", ",", "09sM012.gif", ",", "09sM013.gif", ",", "09sM014.gif", ",", "09sM015.gif", ",", "09sM016.gif", ",", "09sM017.gif", ",", "09sM018.gif", ",", "09sM019.gif", ",", "09sM020.gif", ",", "09sM021.gif", ",", "09sM022.gif", ",", "09sM023.gif", ",", "09sM024.gif", ",", "09sM025.gif", ",", "09sM026.gif", ",", "09sM027.gif", ",", "09sM028.gif", ",", "09sM029.gif", ",", "09sM030.gif", ",", "09sM031.gif", ",", "09sM032.gif", ",", "09sM033.gif", ",", "10sA001.gif", ",", "10sA002.gif", ",", "10sA003.gif", ",", "10sA004.gif", ",", "10sA005.gif", ",", "10sA006.gif", ",", "10sA007.gif", ",", "10sA008.gif", ",", "10sA009.gif", ",", "10sA010.gif", ",", "10sA011.gif", ",", "10sA012.gif", ",", "10sA013.gif", ",", "10sA014.gif", ",", "10sA015.gif", ",", "10sA016.gif", ",", "10sA017.gif", ",", "10sA018.gif", ",", "10sA019.gif", ",", "10sA020.gif", ",", "10sA021.gif", ",", "10sA022.gif", ",", "10sA023.gif", ",", "10sA024.gif", ",", "10sA025.gif", ",", "10sA026.gif", ",", "10sA027.gif", ",", "10sA028.gif", ",", "10sA029.gif", ",", "10sA030.gif", ",", "10sA031.gif", ",", "10sA032.gif", ",", "10sA033.gif", ",", "10sA034.gif", ",", "10sA035.gif", ",", "10sA036.gif", ",", "10sA037.gif", ",", "10sA038.gif", ",", "10sA039.gif", ",", "10sA040.gif", ",", "10sA041.gif", ",", "10sA042.gif", ",", "10sA043.gif", ",", "10sA044.gif", ",", "10sA045.gif", ",", "10sA046.gif", ",", "10sA047.gif", ",", "10sA048.gif", ",", "10sA049.gif", ",", "10sA050.gif", ",", "10sA051.gif", ",", "10sA052.gif", ",", "10sA053.gif", ",", "10sA054.gif", ",", "10sA055.gif", ",", "10sA056.gif", ",", "10sA057.gif", ",", "10sA058.gif", ",", "10sA059.gif", ",", "10sA060.gif", ",", "10sA061.gif", ",", "10sA062.gif", ",", "10sA063.gif", ",", "10sA064.gif", ",", "10sA065.gif", ",", "10sA066.gif", ",", "10sA067.gif", ",", "10sA068.gif", ",", "10sA069.gif", ",", "10sA070.gif", ",", "10sA071.gif", ",", "10sA072.gif", ",", "10sA073.gif", ",", "10sA074.gif", ",", "10sA075.gif", ",", "10sA076.gif", ",", "10sA077.gif", ",", "10sA078.gif", ",", "10sA079.gif", ",", "10sA080.gif", ",", "10sA081.gif", ",", "10sA082.gif", ",", "10sA083.gif", ",", "10sA084.gif", ",", "10sA085.gif", ",", "10sA086.gif", ",", "10sA087.gif", ",", "10sA088.gif", ",", "10sB001.gif", ",", "10sB002.gif", ",", "10sB003.gif", ",", "10sB004.gif", ",", "10sB005.gif", ",", "10sB006.gif", ",", "10sB007.gif", ",", "10sB008.gif", ",", "10sB009.gif", ",", "10sB010.gif", ",", "10sB011.gif", ",", "10sB012.gif", ",", "10sB013.gif", ",", "10sB014.gif", ",", "10sB015.gif", ",", "10sB016.gif", ",", "10sB017.gif", ",", "10sB018.gif", ",", "10sB019.gif", ",", "10sB020.gif", ",", "10sB021.gif", ",", "10sB022.gif", ",", "10sB023.gif", ",", "10sB024.gif", ",", "10sB025.gif", ",", "10sB026.gif", ",", "10sB027.gif", ",", "10sB028.gif", ",", "10sB029.gif", ",", "10sB030.gif", ",", "10sB031.gif", ",", "10sB032.gif", ",", "10sB033.gif", ",", "10sB034.gif", ",", "10sB035.gif", ",", "10sB036.gif", ",", "10sB037.gif", ",", "10sB038.gif", ",", "10sB039.gif", ",", "10sB040.gif", ",", "10sB041.gif", ",", "10sB042.gif", ",", "10sB043.gif", ",", "10sB044.gif", ",", "10sB045.gif", ",", "10sB046.gif", ",", "10sB047.gif", ",", "10sB048.gif", ",", "10sB049.gif", ",", "10sB050.gif", ",", "10sB051.gif", ",", "10sB052.gif", ",", "10sB053.gif", ",", "10sB054.gif", ",", "10sB055.gif", ",", "10sB056.gif", ",", "10sB057.gif", ",", "10sB058.gif", ",", "10sB059.gif", ",", "10sB060.gif", ",", "10sB061.gif", ",", "10sB062.gif", ",", "10sB063.gif", ",", "10sB064.gif", ",", "10sB065.gif", ",", "10sB066.gif", ",", "10sB067.gif", ",", "10sB068.gif", ",", "10sB069.gif", ",", "10sB070.gif", ",", "10sB071.gif", ",", "10sB072.gif", ",", "10sB073.gif", ",", "10sB074.gif", ",", "10sB075.gif", ",", "10sB076.gif", ",", "10sB077.gif", ",", "10sB078.gif", ",", "10sB079.gif", ",", "10sB080.gif", ",", "10sB081.gif", ",", "10sC001.gif", ",", "10sC002.gif", ",", "10sC003.gif", ",", "10sC004.gif", ",", "10sC005.gif", ",", "10sC006.gif", ",", "10sC007.gif", ",", "10sC008.gif", ",", "10sC009.gif", ",", "10sC010.gif", ",", "10sC011.gif", ",", "10sC012.gif", ",", "10sC013.gif", ",", "10sC014.gif", ",", "10sC015.gif", ",", "10sC016.gif", ",", "10sC017.gif", ",", "10sC018.gif", ",", "10sC019.gif", ",", "10sC020.gif", ",", "10sC021.gif", ",", "10sC022.gif", ",", "10sC023.gif", ",", "10sC024.gif", ",", "10sC025.gif", ",", "10sC026.gif", ",", "10sC027.gif", ",", "10sC028.gif", ",", "10sC029.gif", ",", "10sC030.gif", ",", "10sC031.gif", ",", "10sC032.gif", ",", "10sC033.gif", ",", "10sC034.gif", ",", "10sC035.gif", ",", "10sC036.gif", ",", "10sC037.gif", ",", "10sC038.gif", ",", "10sC039.gif", ",", "10sC040.gif", ",", "10sC041.gif", ",", "10sC042.gif", ",", "10sC043.gif", ",", "10sC044.gif", ",", "10sC045.gif", ",", "10sC046.gif", ",", "10sC047.gif", ",", "10sC048.gif", ",", "10sC049.gif", ",", "10sC050.gif", ",", "10sC051.gif", ",", "10sC052.gif", ",", "10sC053.gif", ",", "10sC054.gif", ",", "10sC055.gif", ",", "10sC056.gif", ",", "10sC057.gif", ",", "10sC058.gif", ",", "10sC059.gif", ",", "10sC060.gif", ",", "10sC061.gif", ",", "10sC062.gif", ",", "10sC063.gif", ",", "10sC064.gif", ",", "10sC065.gif", ",", "10sC066.gif", ",", "10sC067.gif", ",", "10sC068.gif", ",", "10sC069.gif", ",", "10sC070.gif", ",", "10sC071.gif", ",", "10sC072.gif", ",", "10sC073.gif", ",", "10sC074.gif", ",", "10sC075.gif", ",", "10sC076.gif", ",", "10sC077.gif", ",", "10sC078.gif", ",", "10sC079.gif", ",", "10sC080.gif", ",", "10sC081.gif", ",", "10sD001.gif", ",", "10sD002.gif", ",", "10sD003.gif", ",", "10sD004.gif", ",", "10sD005.gif", ",", "10sD006.gif", ",", "10sD007.gif", ",", "10sD008.gif", ",", "10sD009.gif", ",", "10sD010.gif", ",", "10sD011.gif", ",", "10sD012.gif", ",", "10sD013.gif", ",", "10sD014.gif", ",", "10sD015.gif", ",", "10sD016.gif", ",", "10sD017.gif", ",", "10sD018.gif", ",", "10sD019.gif", ",", "10sD020.gif", ",", "10sD021.gif", ",", "10sD022.gif", ",", "10sD023.gif", ",", "10sD024.gif", ",", "10sD025.gif", ",", "10sD026.gif", ",", "10sD027.gif", ",", "10sD028.gif", ",", "10sD029.gif", ",", "10sD030.gif", ",", "10sD031.gif", ",", "10sD032.gif", ",", "10sD033.gif", ",", "10sD034.gif", ",", "10sD035.gif", ",", "10sD036.gif", ",", "10sD037.gif", ",", "10sD038.gif", ",", "10sD039.gif", ",", "10sD040.gif", ",", "10sD041.gif", ",", "10sD042.gif", ",", "10sD043.gif", ",", "10sD044.gif", ",", "10sD045.gif", ",", "10sD046.gif", ",", "10sD047.gif", ",", "10sD048.gif", ",", "10sD049.gif", ",", "10sD050.gif", ",", "10sD051.gif", ",", "10sD052.gif", ",", "10sD053.gif", ",", "10sD054.gif", ",", "10sD055.gif", ",", "10sD056.gif", ",", "10sD057.gif", ",", "10sD058.gif", ",", "10sD059.gif", ",", "10sD060.gif", ",", "10sD061.gif", ",", "10sD062.gif", ",", "10sD063.gif", ",", "10sD064.gif", ",", "10sD065.gif", ",", "10sD066.gif", ",", "10sD067.gif", ",", "10sD068.gif", ",", "10sD069.gif", ",", "10sD070.gif", ",", "10sD071.gif", ",", "10sD072.gif", ",", "10sD073.gif", ",", "10sD074.gif", ",", "10sD075.gif", ",", "10sD076.gif", ",", "10sD077.gif", ",", "10sD078.gif", ",", "10sD079.gif", ",", "10sD080.gif", ",", "10sD081.gif", ",", "10sD082.gif", ",", "10sD083.gif", ",", "10sD084.gif", ",", "10sD085.gif", ",", "10sD086.gif", ",", "10sD087.gif", ",", "10sD088.gif", ",", "10sD089.gif", ",", "10sD090.gif", ",", "10sD091.gif", ",", "10sD092.gif", ",", "10sD093.gif", ",", "10sD094.gif", ",", "10sD095.gif", ",", "10sD096.gif", ",", "10sD097.gif", ",", "10sD098.gif", ",", "10sD099.gif", ",", "10sD100.gif", ",", "10sD101.gif", ",", "10sD102.gif", ",", "10sD103.gif", ",", "10sD104.gif", ",", "10sD105.gif", ",", "10sD106.gif", ",", "10sD107.gif", ",", "10sD108.gif", ",", "10sD109.gif", ",", "10sD110.gif", ",", "10sD111.gif", ",", "10sD112.gif", ",", "10sD113.gif", ",", "10sD114.gif", ",", "10sD115.gif", ",", "10sD116.gif", ",", "10sD117.gif", ",", "10sD118.gif", ",", "10sD119.gif", ",", "10sD120.gif", ",", "10sD121.gif", ",", "10sD122.gif", ",", "10sD123.gif", ",", "10sD124.gif", ",", "10sD125.gif", ",", "10sD126.gif", ",", "10sD127.gif", ",", "10sD128.gif", ",", "10sD129.gif", ",", "10sD130.gif", ",", "10sD131.gif", ",", "10sD132.gif", ",", "10sD133.gif", ",", "10sD134.gif", ",", "10sD135.gif", ",", "10sD136.gif", ",", "10sD137.gif", ",", "10sD138.gif", ",", "10sD139.gif", ",", "10sD140.gif", ",", "10sD141.gif", ",", "10sD142.gif", ",", "10sD143.gif", ",", "10sD144.gif", ",", "10sD145.gif", ",", "10sD146.gif", ",", "10sD147.gif", ",", "10sD148.gif", ",", "10sD149.gif", ",", "10sD150.gif", ",", "10sD151.gif", ",", "10sD152.gif", ",", "10sD153.gif", ",", "10sD154.gif", ",", "10sD155.gif", ",", "10sD156.gif", ",", "10sD157.gif", ",", "10sD158.gif", ",", "10sD159.gif", ",", "10sG001.gif", ",", "10sG002.gif", ",", "10sG003.gif", ",", "10sG004.gif", ",", "10sG005.gif", ",", "10sG006.gif", ",", "10sG007.gif", ",", "10sG008.gif", ",", "10sG009.gif", ",", "10sG010.gif", ",", "10sG011.gif", ",", "10sG012.gif", ",", "10sG013.gif", ",", "10sG014.gif", ",", "10sG015.gif", ",", "10sG016.gif", ",", "10sG017.gif", ",", "10sG018.gif", ",", "10sG019.gif", ",", "10sG020.gif", ",", "10sG021.gif", ",", "10sG022.gif", ",", "10sG023.gif", ",", "10sG024.gif", ",", "10sG025.gif", ",", "10sG026.gif", ",", "10sG027.gif", ",", "10sG028.gif", ",", "10sG029.gif", ",", "10sG030.gif", ",", "10sG031.gif", ",", "10sG032.gif", ",", "10sG033.gif", ",", "10sG034.gif", ",", "10sG035.gif", ",", "10sG036.gif", ",", "10sG037.gif", ",", "10sG038.gif", ",", "10sG039.gif", ",", "10sG040.gif", ",", "10sG041.gif", ",", "10sG042.gif", ",", "10sG043.gif", ",", "10sG044.gif", ",", "10sG045.gif", ",", "10sG046.gif", ",", "10sG047.gif", ",", "10sG048.gif", ",", "10sG049.gif", ",", "10sG050.gif", ",", "10sG051.gif", ",", "10sG052.gif", ",", "10sG053.gif", ",", "10sG054.gif", ",", "10sG055.gif", ",", "10sG056.gif", ",", "10sG057.gif", ",", "10sG058.gif", ",", "10sG059.gif", ",", "10sG060.gif", ",", "10sG061.gif", ",", "10sG062.gif", ",", "10sG063.gif", ",", "10sG064.gif", ",", "10sG065.gif", ",", "10sG066.gif", ",", "10sG067.gif", ",", "10sG068.gif", ",", "10sG069.gif", ",", "10sG070.gif", ",", "10sG071.gif", ",", "10sG072.gif", ",", "10sG073.gif", ",", "10sG074.gif", ",", "10sG075.gif", ",", "10sG076.gif", ",", "10sG077.gif", ",", "10sG078.gif", ",", "10sG079.gif", ",", "10sG080.gif", ",", "10sG081.gif", ",", "10sG082.gif", ",", "10sG083.gif", ",", "10sG084.gif", ",", "10sG085.gif", ",", "10sG086.gif", ",", "10sG087.gif", ",", "10sG088.gif", ",", "10sG089.gif", ",", "10sG090.gif", ",", "10sG091.gif", ",", "10sG092.gif", ",", "10sG093.gif", ",", "10sG094.gif", ",", "10sG095.gif", ",", "10sG096.gif", ",", "10sG097.gif", ",", "10sG098.gif", ",", "10sG099.gif", ",", "10sG100.gif", ",", "10sG101.gif", ",", "10sG102.gif", ",", "10sG103.gif", ",", "10sG104.gif", ",", "10sG105.gif", ",", "10sG106.gif", ",", "10sG107.gif", ",", "10sG108.gif", ",", "10sG109.gif", ",", "10sG110.gif", ",", "10sG111.gif", ",", "10sG112.gif", ",", "10sG113.gif", ",", "10sG114.gif", ",", "10sG115.gif", ",", "10sG116.gif", ",", "10sG117.gif", ",", "10sG118.gif", ",", "10sG119.gif", ",", "10sG120.gif", ",", "10sG121.gif", ",", "10sG122.gif", ",", "10sG123.gif", ",", "10sG124.gif", ",", "10sG125.gif", ",", "10sG126.gif", ",", "10sG127.gif", ",", "10sG128.gif", ",", "10sG129.gif", ",", "10sG130.gif", ",", "10sG131.gif", ",", "10sG132.gif", ",", "10sG133.gif", ",", "10sG134.gif", ",", "10sG135.gif", ",", "10sG136.gif", ",", "10sG137.gif", ",", "10sG138.gif", ",", "10sG139.gif", ",", "10sG140.gif", ",", "10sG141.gif", ",", "10sG142.gif", ",", "10sG143.gif", ",", "10sG144.gif", ",", "10sG145.gif", ",", "10sG146.gif", ",", "10sG147.gif", ",", "10sG148.gif", ",", "10sG149.gif", ",", "10sG150.gif", ",", "10sG151.gif", ",", "10sG152.gif", ",", "10sG153.gif", ",", "10sG154.gif", ",", "10sG155.gif", ",", "10sG156.gif", ",", "10sG157.gif", ",", "10sG158.gif", ",", "10sG159.gif", ",", "10sH001.gif", ",", "10sH002.gif", ",", "10sH003.gif", ",", "10sH004.gif", ",", "10sH005.gif", ",", "10sH006.gif", ",", "10sH007.gif", ",", "10sH008.gif", ",", "10sH009.gif", ",", "10sH010.gif", ",", "10sH011.gif", ",", "10sH012.gif", ",", "10sH013.gif", ",", "10sH014.gif", ",", "10sH015.gif", ",", "10sH016.gif", ",", "10sH017.gif", ",", "10sH018.gif", ",", "10sH019.gif", ",", "10sH020.gif", ",", "10sH021.gif", ",", "10sH022.gif", ",", "10sH023.gif", ",", "10sH024.gif", ",", "10sH025.gif", ",", "10sH026.gif", ",", "10sH027.gif", ",", "10sH028.gif", ",", "10sH029.gif", ",", "10sH030.gif", ",", "10sH031.gif", ",", "10sH032.gif", ",", "10sK001.gif", ",", "10sK002.gif", ",", "10sK003.gif", ",", "10sK004.gif", ",", "10sK005.gif", ",", "10sK006.gif", ",", "10sK007.gif", ",", "10sK008.gif", ",", "10sK009.gif", ",", "10sK010.gif", ",", "10sK011.gif", ",", "10sK012.gif", ",", "10sK013.gif", ",", "10sK014.gif", ",", "10sK015.gif", ",", "10sK016.gif", ",", "10sK017.gif", ",", "10sK018.gif", ",", "10sK019.gif", ",", "10sK020.gif", ",", "10sK021.gif", ",", "10sK022.gif", ",", "10sK023.gif", ",", "10sK024.gif", ",", "10sK025.gif", ",", "10sK026.gif", ",", "10sK027.gif", ",", "10sK028.gif", ",", "10sK029.gif", ",", "10sK030.gif", ",", "10sK031.gif", ",", "10sK032.gif", ",", "10sK033.gif", ",", "10sK034.gif", ",", "10sK035.gif", ",", "10sK036.gif", ",", "10sK037.gif", ",", "10sK041.gif", ",", "10sK042.gif", ",", "10sK043.gif", ",", "10sK044.gif", ",", "10sK045.gif", ",", "10sK046.gif", ",", "10sK047.gif", ",", "10sK048.gif", ",", "10sK049.gif", ",", "10sK050.gif", ",", "10sK051.gif", ",", "10sK052.gif", ",", "10sK053.gif", ",", "10sK054.gif", ",", "10sK055.gif", ",", "10sK056.gif", ",", "10sK057.gif", ",", "10sK058.gif", ",", "10sK059.gif", ",", "10sK060.gif", ",", "10sK061.gif", ",", "10sK062.gif", ",", "10sK063.gif", ",", "10sK064.gif", ",", "10sK065.gif", ",", "10sK066.gif", ",", "10sK067.gif", ",", "10sK068.gif", ",", "10sK069.gif", ",", "10sK070.gif", ",", "10sK071.gif", ",", "10sK072.gif", ",", "10sK073.gif", ",", "10sK074.gif", ",", "10sK075.gif", ",", "10sM001.gif", ",", "10sM002.gif", ",", "10sM003.gif", ",", "10sM004.gif", ",", "10sM005.gif", ",", "10sM006.gif", ",", "10sM007.gif", ",", "10sM008.gif", ",", "10sM009.gif", ",", "10sM010.gif", ",", "10sM011.gif", ",", "10sM012.gif", ",", "10sM013.gif", ",", "10sM014.gif", ",", "10sM015.gif", ",", "10sM016.gif", ",", "10sM017.gif", ",", "10sM018.gif", ",", "10sM019.gif", ",", "10sM020.gif", ",", "10sM021.gif", ",", "10sM022.gif", ",", "10sM023.gif", ",", "11sA001.gif", ",", "11sA002.gif", ",", "11sA003.gif", ",", "11sA004.gif", ",", "11sA005.gif", ",", "11sA006.gif", ",", "11sA007.gif", ",", "11sA008.gif", ",", "11sA009.gif", ",", "11sA010.gif", ",", "11sA011.gif", ",", "11sA012.gif", ",", "11sB001.gif", ",", "11sB002.gif", ",", "11sB003.gif", ",", "11sB004.gif", ",", "11sB005.gif", ",", "11sB006.gif", ",", "11sB007.gif", ",", "11sB008.gif", ",", "11sB009.gif", ",", "11sB010.gif", ",", "11sB011.gif", ",", "11sB012.gif", ",", "11sD001.gif", ",", "11sD002.gif", ",", "11sD003.gif", ",", "11sD004.gif", ",", "11sD005.gif", ",", "11sD006.gif", ",", "11sD007.gif", ",", "11sD008.gif", ",", "11sD009.gif", ",", "11sD010.gif", ",", "11sD011.gif", ",", "11sD012.gif", ",", "11sF001.gif", ",", "11sF002.gif", ",", "11sF003.gif", ",", "11sF004.gif", ",", "11sF005.gif", ",", "11sF006.gif", ",", "11sF007.gif", ",", "11sF008.gif", ",", "11sF009.gif", ",", "11sF010.gif", ",", "11sF011.gif", ",", "11sF012.gif", ",", "11sF013.gif", ",", "11sF014.gif", ",", "11sF015.gif", ",", "11sF016.gif", ",", "11sF017.gif", ",", "11sF018.gif", ",", "11sF019.gif", ",", "11sF020.gif", ",", "11sF021.gif", ",", "11sF022.gif", ",", "11sF023.gif", ",", "11sF024.gif", ",", "11sF025.gif", ",", "11sF026.gif", ",", "11sF027.gif", ",", "11sF028.gif", ",", "11sF029.gif", ",", "11sF030.gif", ",", "11sF031.gif", ",", "11sF032.gif", ",", "11sF033.gif", ",", "11sF034.gif", ",", "11sH001.gif", ",", "11sH002.gif", ",", "11sH003.gif", ",", "11sH004.gif", ",", "11sH005.gif", ",", "11sH006.gif", ",", "11sH007.gif", ",", "11sH008.gif", ",", "11sH009.gif", ",", "11sH010.gif", ",", "11sH011.gif", ",", "11sH012.gif", ",", "11sH013.gif", ",", "11sH014.gif", ",", "11sH015.gif", ",", "11sH016.gif", ",", "11sH017.gif", ",", "11sH018.gif", ",", "11sH019.gif", ",", "11sH020.gif", ",", "11sH021.gif", ",", "11sH022.gif", ",", "11sH023.gif", ",", "11sH024.gif", ",", "11sH025.gif", ",", "11sH026.gif", ",", "11sH027.gif", ",", "11sH028.gif", ",", "11sK001.gif", ",", "11sK002.gif", ",", "11sK003.gif", ",", "11sK004.gif", ",", "11sK005.gif", ",", "11sK006.gif", ",", "11sK007.gif", ",", "11sK008.gif", ",", "11sK009.gif", ",", "11sM001.gif", ",", "11sM002.gif", ",", "11sM003.gif", ",", "11sM004.gif", ",", "11sM005.gif", ",", "11sM006.gif", ",", "11sM007.gif", ",", "11sM008.gif", ",", "11sM009.gif", ",", "11sM010.gif", ",", "11sM011.gif", ",", "11sM012.gif", ",", "11sM013.gif", ",", "11sM014.gif", ",", "11sM015.gif", ",", "11sM016.gif", ",", "11sM017.gif", ",", "11sM018.gif", ",", "11sM019.gif", ",", "11sM020.gif", ",", "11sM021.gif", ",", "11sM022.gif", ",", "11sM023.gif", ",", "11sM024.gif", ",", "12sA001.gif", ",", "12sA002.gif", ",", "12sA003.gif", ",", "12sA004.gif", ",", "12sA005.gif", ",", "12sA006.gif", ",", "12sA007.gif", ",", "12sA008.gif", ",", "12sA009.gif", ",", "12sA010.gif", ",", "12sA011.gif", ",", "12sA012.gif", ",", "12sA013.gif", ",", "12sA014.gif", ",", "12sA015.gif", ",", "12sA016.gif", ",", "12sA017.gif", ",", "12sA018.gif", ",", "12sA019.gif", ",", "12sA020.gif", ",", "12sA021.gif", ",", "12sA022.gif", ",", "12sA023.gif", ",", "12sA024.gif", ",", "12sA025.gif", ",", "12sA026.gif", ",", "12sA027.gif", ",", "12sA028.gif", ",", "12sA029.gif", ",", "12sA030.gif", ",", "12sA031.gif", ",", "12sA032.gif", ",", "12sA033.gif", ",", "12sA034.gif", ",", "12sA035.gif", ",", "12sA036.gif", ",", "12sA037.gif", ",", "12sA038.gif", ",", "12sA039.gif", ",", "12sA040.gif", ",", "12sA041.gif", ",", "12sA042.gif", ",", "12sA043.gif", ",", "12sA044.gif", ",", "12sA045.gif", ",", "12sA046.gif", ",", "12sA047.gif", ",", "12sA048.gif", ",", "12sA049.gif", ",", "12sA050.gif", ",", "12sA051.gif", ",", "12sA052.gif", ",", "12sA053.gif", ",", "12sA054.gif", ",", "12sA055.gif", ",", "12sA056.gif", ",", "12sA057.gif", ",", "12sA058.gif", ",", "12sA059.gif", ",", "12sA060.gif", ",", "12sA061.gif", ",", "12sA062.gif", ",", "12sA063.gif", ",", "12sA064.gif", ",", "12sA065.gif", ",", "12sA066.gif", ",", "12sA067.gif", ",", "12sA068.gif", ",", "12sA069.gif", ",", "12sA070.gif", ",", "12sA071.gif", ",", "12sA072.gif", ",", "12sA073.gif", ",", "12sA074.gif", ",", "12sA075.gif", ",", "12sA076.gif", ",", "12sA077.gif", ",", "12sA078.gif", ",", "12sA079.gif", ",", "12sA080.gif", ",", "12sA081.gif", ",", "12sA082.gif", ",", "12sA083.gif", ",", "12sB001.gif", ",", "12sB002.gif", ",", "12sB003.gif", ",", "12sB004.gif", ",", "12sB005.gif", ",", "12sB006.gif", ",", "12sB007.gif", ",", "12sB008.gif", ",", "12sB009.gif", ",", "12sB010.gif", ",", "12sB011.gif", ",", "12sB012.gif", ",", "12sB013.gif", ",", "12sB014.gif", ",", "12sB015.gif", ",", "12sB016.gif", ",", "12sB017.gif", ",", "12sB018.gif", ",", "12sB019.gif", ",", "12sB020.gif", ",", "12sB021.gif", ",", "12sB022.gif", ",", "12sB023.gif", ",", "12sB024.gif", ",", "12sB025.gif", ",", "12sB026.gif", ",", "12sB027.gif", ",", "12sB028.gif", ",", "12sB029.gif", ",", "12sB030.gif", ",", "12sB031.gif", ",", "12sB032.gif", ",", "12sB033.gif", ",", "12sB034.gif", ",", "12sB035.gif", ",", "12sB036.gif", ",", "12sB037.gif", ",", "12sB038.gif", ",", "12sB039.gif", ",", "12sB040.gif", ",", "12sB041.gif", ",", "12sB042.gif", ",", "12sB043.gif", ",", "12sB044.gif", ",", "12sB045.gif", ",", "12sB046.gif", ",", "12sB047.gif", ",", "12sB048.gif", ",", "12sB049.gif", ",", "12sB050.gif", ",", "12sB051.gif", ",", "12sB052.gif", ",", "12sB053.gif", ",", "12sB054.gif", ",", "12sB055.gif", ",", "12sB056.gif", ",", "12sB057.gif", ",", "12sB058.gif", ",", "12sB059.gif", ",", "12sB060.gif", ",", "12sB061.gif", ",", "12sB062.gif", ",", "12sB063.gif", ",", "12sB064.gif", ",", "12sB065.gif", ",", "12sB066.gif", ",", "12sB067.gif", ",", "12sB068.gif", ",", "12sB069.gif", ",", "12sB070.gif", ",", "12sB071.gif", ",", "12sB072.gif", ",", "12sB073.gif", ",", "12sB074.gif", ",", "12sB075.gif", ",", "12sB076.gif", ",", "12sB077.gif", ",", "12sD001.gif", ",", "12sD002.gif", ",", "12sD003.gif", ",", "12sD004.gif", ",", "12sD005.gif", ",", "12sD006.gif", ",", "12sD007.gif", ",", "12sD008.gif", ",", "12sD009.gif", ",", "12sD010.gif", ",", "12sD011.gif", ",", "12sD012.gif", ",", "12sD013.gif", ",", "12sD014.gif", ",", "12sD015.gif", ",", "12sD016.gif", ",", "12sD017.gif", ",", "12sD018.gif", ",", "12sD019.gif", ",", "12sD020.gif", ",", "12sD021.gif", ",", "12sD022.gif", ",", "12sD023.gif", ",", "12sD024.gif", ",", "12sD025.gif", ",", "12sD026.gif", ",", "12sD027.gif", ",", "12sD028.gif", ",", "12sD029.gif", ",", "12sD030.gif", ",", "12sD031.gif", ",", "12sD032.gif", ",", "12sD033.gif", ",", "12sD034.gif", ",", "12sD035.gif", ",", "12sD036.gif", ",", "12sD037.gif", ",", "12sD038.gif", ",", "12sD039.gif", ",", "12sD040.gif", ",", "12sD041.gif", ",", "12sD042.gif", ",", "12sD043.gif", ",", "12sD044.gif", ",", "12sD045.gif", ",", "12sD046.gif", ",", "12sD047.gif", ",", "12sD048.gif", ",", "12sD049.gif", ",", "12sD050.gif", ",", "12sD051.gif", ",", "12sD052.gif", ",", "12sD053.gif", ",", "12sD054.gif", ",", "12sD055.gif", ",", "12sD056.gif", ",", "12sD057.gif", ",", "12sD058.gif", ",", "12sD059.gif", ",", "12sD060.gif", ",", "12sD061.gif", ",", "12sD062.gif", ",", "12sD063.gif", ",", "12sD064.gif", ",", "12sD065.gif", ",", "12sD066.gif", ",", "12sD067.gif", ",", "12sD068.gif", ",", "12sD069.gif", ",", "12sD070.gif", ",", "12sD071.gif", ",", "12sD072.gif", ",", "12sD073.gif", ",", "12sD074.gif", ",", "12sD075.gif", ",", "12sD076.gif", ",", "12sD077.gif", ",", "12sE001.gif", ",", "12sE002.gif", ",", "12sE003.gif", ",", "12sE004.gif", ",", "12sE005.gif", ",", "12sE006.gif", ",", "12sE007.gif", ",", "12sE008.gif", ",", "12sE009.gif", ",", "12sE010.gif", ",", "12sE011.gif", ",", "12sE012.gif", ",", "12sE013.gif", ",", "12sE014.gif", ",", "12sE015.gif", ",", "12sE016.gif", ",", "12sE017.gif", ",", "12sE018.gif", ",", "12sE019.gif", ",", "12sE021.gif", ",", "12sE022.gif", ",", "12sE023.gif", ",", "12sE024.gif", ",", "12sE025.gif", ",", "12sE026.gif", ",", "12sE027.gif", ",", "12sE028.gif", ",", "12sE029.gif", ",", "12sE030.gif", ",", "12sE031.gif", ",", "12sE032.gif", ",", "12sE033.gif", ",", "12sE034.gif", ",", "12sF001.gif", ",", "12sF002.gif", ",", "12sF003.gif", ",", "12sF004.gif", ",", "12sF005.gif", ",", "12sF006.gif", ",", "12sF007.gif", ",", "12sF008.gif", ",", "12sF009.gif", ",", "12sF010.gif", ",", "12sF011.gif", ",", "12sF012.gif", ",", "12sF013.gif", ",", "12sF014.gif", ",", "12sF015.gif", ",", "12sF016.gif", ",", "12sF017.gif", ",", "12sF018.gif", ",", "12sF019.gif", ",", "12sF020.gif", ",", "12sF021.gif", ",", "12sF022.gif", ",", "12sG001.gif", ",", "12sG002.gif", ",", "12sG003.gif", ",", "12sG004.gif", ",", "12sG005.gif", ",", "12sG006.gif", ",", "12sG007.gif", ",", "12sG008.gif", ",", "12sG009.gif", ",", "12sG010.gif", ",", "12sG011.gif", ",", "12sG012.gif", ",", "12sG013.gif", ",", "12sG014.gif", ",", "12sG015.gif", ",", "12sG016.gif", ",", "12sG017.gif", ",", "12sG018.gif", ",", "12sG019.gif", ",", "12sG020.gif", ",", "12sG021.gif", ",", "12sG022.gif", ",", "12sG023.gif", ",", "12sG024.gif", ",", "12sG025.gif", ",", "12sG026.gif", ",", "12sG027.gif", ",", "12sG028.gif", ",", "12sG029.gif", ",", "12sG030.gif", ",", "12sG031.gif", ",", "12sG032.gif", ",", "12sG033.gif", ",", "12sG034.gif", ",", "12sG035.gif", ",", "12sG036.gif", ",", "12sG037.gif", ",", "12sG038.gif", ",", "12sG039.gif", ",", "12sG040.gif", ",", "12sG041.gif", ",", "12sG042.gif", ",", "12sG043.gif", ",", "12sG044.gif", ",", "12sG045.gif", ",", "12sG046.gif", ",", "12sG047.gif", ",", "12sG048.gif", ",", "12sG049.gif", ",", "12sG050.gif", ",", "12sG051.gif", ",", "12sG052.gif", ",", "12sG053.gif", ",", "12sG054.gif", ",", "12sG055.gif", ",", "12sG056.gif", ",", "12sG057.gif", ",", "12sG058.gif", ",", "12sG059.gif", ",", "12sG060.gif", ",", "12sG061.gif", ",", "12sG062.gif", ",", "12sG063.gif", ",", "12sG064.gif", ",", "12sG065.gif", ",", "12sG066.gif", ",", "12sG067.gif", ",", "12sG068.gif", ",", "12sG069.gif", ",", "12sG070.gif", ",", "12sG071.gif", ",", "12sG072.gif", ",", "12sG073.gif", ",", "12sG074.gif", ",", "12sG075.gif", ",", "12sG076.gif", ",", "12sG077.gif", ",", "12sG078.gif", ",", "12sG079.gif", ",", "12sG080.gif", ",", "12sG081.gif", ",", "12sG082.gif", ",", "12sG083.gif", ",", "12sG084.gif", ",", "12sG085.gif", ",", "12sG086.gif", ",", "12sG087.gif", ",", "12sG088.gif", ",", "12sG089.gif", ",", "12sG090.gif", ",", "12sG091.gif", ",", "12sG092.gif", ",", "12sG093.gif", ",", "12sG094.gif", ",", "12sG095.gif", ",", "12sH001.gif", ",", "12sH002.gif", ",", "12sH003.gif", ",", "12sH004.gif", ",", "12sH005.gif", ",", "12sK001.gif", ",", "12sK002.gif", ",", "12sK003.gif", ",", "12sK004.gif", ",", "12sK005.gif", ",", "12sK006.gif", ",", "12sK007.gif", ",", "12sK008.gif", ",", "12sK009.gif", ",", "12sK010.gif", ",", "12sK011.gif", ",", "12sK012.gif", ",", "12sK013.gif", ",", "12sK014.gif", ",", "12sK015.gif", ",", "12sK016.gif", ",", "12sL001.gif", ",", "12sL002.gif", ",", "12sL003.gif", ",", "12sL004.gif", ",", "12sL005.gif", ",", "12sL006.gif", ",", "12sL007.gif", ",", "12sL008.gif", ",", "12sL009.gif", ",", "12sL010.gif", ",", "12sL011.gif", ",", "12sL012.gif", ",", "12sL013.gif", ",", "12sL014.gif", ",", "12sL015.gif", ",", "12sM001.gif", ",", "12sM002.gif", ",", "12sM003.gif", ",", "12sM004.gif", ",", "12sM005.gif", ",", "12sM006.gif", ",", "12sM007.gif", ",", "12sM008.gif", ",", "12sM009.gif", ",", "12sM010.gif", ",", "12sM011.gif", ",", "12sM012.gif", ",", "12sM013.gif", ",", "12sM014.gif", ",", "12sM015.gif", ",", "12sM016.gif", ",", "12sM017.gif", ",", "12sM018.gif", ",", "12sM019.gif", ",", "12sM020.gif", ",", "12sM021.gif", ",", "12sM022.gif", ",", "12sM023.gif", ",", "12sM024.gif", ",", "12sM025.gif", ",", "12sM026.gif", ",", "12sM027.gif", ",", "12sM028.gif", ",", "12sM029.gif", ",", "12sM030.gif", ",", "12sM031.gif", ",", "12sM032.gif", ",", "12sM033.gif", ",", "12sM034.gif", ",", "12sM035.gif", ",", "12sM036.gif", ",", "12sM037.gif", ",", "12sM038.gif", ",", "12sM039.gif", ",", "12sM040.gif", ",", "12sM041.gif", ",", "12sM042.gif", ",", "12sM043.gif", ",", "12sM044.gif", ",", "12sM045.gif", ",", "12sM046.gif", ",", "12sM047.gif", ",", "12sM048.gif", ",", "12sM049.gif", ",", "12sM050.gif", ",", "12sM051.gif", ",", "12sM052.gif", ",", "12sM053.gif", ",", "12sM054.gif", ",", "12sM055.gif", ",", "12sM056.gif", ",", "12sM057.gif", ",", "12sM058.gif", ",", "12sM059.gif", ",", "12sM060.gif", ",", "12sM061.gif", ",", "12sM062.gif", ",", "12sM063.gif", ",", "12sM064.gif", ",", "12sM065.gif", ",", "12sM066.gif", ",", "12sM067.gif", ",", "12sM068.gif", ",", "12sM069.gif", ",", "12sM070.gif", ",", "12sM071.gif", ",", "12sM072.gif", ",", "12sM073.gif", ",", "12sM074.gif", ",", "12sM075.gif", ",", "12sM076.gif", ",", "12sM077.gif", ",", "12sM078.gif", ",", "12sM079.gif", ",", "12sM080.gif", ",", "12sN001.gif", ",", "12sN002.gif", ",", "12sN003.gif", ",", "12sN004.gif", ",", "12sN005.gif", ",", "12sN006.gif", ",", "12sN007.gif", ",", "12sN008.gif", ",", "12sN009.gif", ",", "12sN010.gif", ",", "12sN011.gif", ",", "12sN012.gif", ",", "12sN013.gif", ",", "12sN014.gif", ",", "12sN015.gif", ",", "12sN016.gif", ",", "12sN017.gif", ",", "12sN018.gif", ",", "12sN019.gif", ",", "12sN020.gif", ",", "12sN021.gif", ",", "12sN022.gif", ",", "12sN023.gif", ",", "12sN024.gif", ",", "12sN025.gif", ",", "12sN026.gif", ",", "12sN027.gif", ",", "12sN028.gif", ",", "12sN029.gif", ",", "12sN030.gif", ",", "12sN031.gif", ",", "12sN032.gif", ",", "12sN033.gif", ",", "12sN034.gif", ",", "12sN035.gif", ",", "12sN036.gif", ",", "12sN037.gif", ",", "12sN038.gif", ",", "12sN039.gif", ",", "12sN040.gif", ",", "12sN041.gif", ",", "12sN042.gif", ",", "12sN043.gif", ",", "12sN044.gif", ",", "12sN045.gif", ",", "12sN046.gif", ",", "12sN047.gif", ",", "12sN048.gif", ",", "12sN049.gif", ",", "12sN050.gif", ",", "12sN051.gif", ",", "12sN052.gif", ",", "12sN053.gif", ",", "12sN054.gif", ",", "12sN055.gif", ",", "12sN056.gif", ",", "12sN057.gif", ",", "12sN058.gif", ",", "12sN059.gif", ",", "12sN060.gif", ",", "13sA001.gif", ",", "13sA002.gif", ",", "13sA003.gif", ",", "13sA004.gif", ",", "13sA005.gif", ",", "13sA006.gif", ",", "13sA007.gif", ",", "13sA008.gif", ",", "13sD001.gif", ",", "13sD002.gif", ",", "13sD003.gif", ",", "13sD004.gif", ",", "13sD005.gif", ",", "13sD006.gif", ",", "13sD007.gif", ",", "13sD008.gif", ",", "13sF001.gif", ",", "13sF002.gif", ",", "13sF003.gif", ",", "13sF004.gif", ",", "13sF005.gif", ",", "13sF006.gif", ",", "13sF007.gif", ",", "13sF008.gif", ",", "13sG001.gif", ",", "13sG002.gif", ",", "13sG003.gif", ",", "13sG004.gif", ",", "13sG005.gif", ",", "13sG006.gif", ",", "13sG007.gif", ",", "13sG008.gif", ",", "13sH001.gif", ",", "13sH002.gif", ",", "13sK001.gif", ",", "13sK002.gif", ",", "13sK003.gif", ",", "13sK004.gif", ",", "13sK005.gif", ",", "13sK006.gif", ",", "13sK007.gif", ",", "13sK008.gif", ",", "13sM001.gif", ",", "13sM002.gif", ",", "13sM003.gif", ",", "13sM004.gif", ",", "13sM005.gif", ",", "13sM006.gif", ",", "13sM007.gif", ",", "13sM008.gif", ",", "14sA001.gif", ",", "14sA002.gif", ",", "14sA003.gif", ",", "14sA004.gif", ",", "14sA005.gif", ",", "14sA006.gif", ",", "14sA007.gif", ",", "14sA008.gif", ",", "14sA009.gif", ",", "14sA010.gif", ",", "14sA011.gif", ",", "14sA012.gif", ",", "14sA013.gif", ",", "14sA014.gif", ",", "14sA015.gif", ",", "14sA016.gif", ",", "14sA017.gif", ",", "14sA018.gif", ",", "14sA019.gif", ",", "14sA020.gif", ",", "14sA021.gif", ",", "14sA022.gif", ",", "14sA023.gif", ",", "14sA024.gif", ",", "14sA025.gif", ",", "14sA026.gif", ",", "14sA027.gif", ",", "14sA028.gif", ",", "14sA029.gif", ",", "14sA030.gif", ",", "14sA031.gif", ",", "14sA032.gif", ",", "14sB001.gif", ",", "14sB002.gif", ",", "14sB003.gif", ",", "14sB004.gif", ",", "14sB005.gif", ",", "14sB006.gif", ",", "14sB007.gif", ",", "14sB008.gif", ",", "14sB009.gif", ",", "14sB010.gif", ",", "14sB011.gif", ",", "14sB012.gif", ",", "14sB013.gif", ",", "14sB014.gif", ",", "14sB015.gif", ",", "14sB016.gif", ",", "14sB017.gif", ",", "14sB018.gif", ",", "14sB019.gif", ",", "14sB020.gif", ",", "14sB021.gif", ",", "14sB022.gif", ",", "14sB023.gif", ",", "14sB024.gif", ",", "14sB025.gif", ",", "14sB026.gif", ",", "14sB027.gif", ",", "14sB028.gif", ",", "14sB029.gif", ",", "14sB030.gif", ",", "14sB031.gif", ",", "14sB032.gif", ",", "14sD001.gif", ",", "14sD002.gif", ",", "14sD003.gif", ",", "14sD004.gif", ",", "14sD005.gif", ",", "14sD006.gif", ",", "14sD007.gif", ",", "14sD008.gif", ",", "14sD009.gif", ",", "14sD010.gif", ",", "14sD011.gif", ",", "14sD012.gif", ",", "14sD013.gif", ",", "14sD014.gif", ",", "14sD015.gif", ",", "14sD016.gif", ",", "14sD017.gif", ",", "14sD018.gif", ",", "14sD019.gif", ",", "14sD020.gif", ",", "14sD021.gif", ",", "14sD022.gif", ",", "14sD023.gif", ",", "14sD024.gif", ",", "14sD025.gif", ",", "14sD026.gif", ",", "14sD027.gif", ",", "14sD028.gif", ",", "14sD029.gif", ",", "14sD030.gif", ",", "14sD031.gif", ",", "14sD032.gif", ",", "14sE001.gif", ",", "14sE002.gif", ",", "14sE003.gif", ",", "14sE004.gif", ",", "14sE005.gif", ",", "14sE006.gif", ",", "14sE007.gif", ",", "14sF001.gif", ",", "14sF002.gif", ",", "14sF003.gif", ",", "14sF004.gif", ",", "14sF005.gif", ",", "14sF006.gif", ",", "14sF007.gif", ",", "14sF008.gif", ",", "14sF009.gif", ",", "14sF010.gif", ",", "14sF011.gif", ",", "14sF012.gif", ",", "14sF013.gif", ",", "14sF014.gif", ",", "14sF015.gif", ",", "14sF016.gif", ",", "14sF017.gif", ",", "14sF018.gif", ",", "14sF019.gif", ",", "14sF020.gif", ",", "14sF021.gif", ",", "14sF022.gif", ",", "14sF023.gif", ",", "14sF024.gif", ",", "14sF025.gif", ",", "14sF026.gif", ",", "14sF027.gif", ",", "14sF028.gif", ",", "14sF029.gif", ",", "14sF030.gif", ",", "14sF031.gif", ",", "14sF032.gif", ",", "14sG001.gif", ",", "14sG002.gif", ",", "14sG003.gif", ",", "14sG004.gif", ",", "14sG005.gif", ",", "14sG006.gif", ",", "14sG007.gif", ",", "14sG008.gif", ",", "14sG009.gif", ",", "14sG010.gif", ",", "14sG011.gif", ",", "14sG012.gif", ",", "14sG013.gif", ",", "14sG014.gif", ",", "14sG015.gif", ",", "14sG016.gif", ",", "14sG017.gif", ",", "14sG018.gif", ",", "14sG019.gif", ",", "14sG020.gif", ",", "14sG021.gif", ",", "14sG022.gif", ",", "14sG023.gif", ",", "14sG024.gif", ",", "14sG025.gif", ",", "14sG026.gif", ",", "14sG027.gif", ",", "14sG028.gif", ",", "14sG029.gif", ",", "14sG030.gif", ",", "14sG031.gif", ",", "14sG032.gif", ",", "14sH001.gif", ",", "14sH002.gif", ",", "14sH003.gif", ",", "14sH004.gif", ",", "14sH005.gif", ",", "14sH006.gif", ",", "14sH007.gif", ",", "14sH008.gif", ",", "14sH009.gif", ",", "14sH010.gif", ",", "14sH011.gif", ",", "14sH012.gif", ",", "14sH013.gif", ",", "14sH014.gif", ",", "14sH015.gif", ",", "14sK001.gif", ",", "14sK002.gif", ",", "14sK003.gif", ",", "14sK004.gif", ",", "14sK005.gif", ",", "14sK006.gif", ",", "14sK007.gif", ",", "14sK008.gif", ",", "14sK009.gif", ",", "14sK010.gif", ",", "14sK011.gif", ",", "14sK012.gif", ",", "14sK013.gif", ",", "14sK014.gif", ",", "14sK015.gif", ",", "14sK016.gif", ",", "14sK017.gif", ",", "14sK018.gif", ",", "14sK019.gif", ",", "14sK020.gif", ",", "14sK021.gif", ",", "14sK022.gif", ",", "14sK023.gif", ",", "14sK024.gif", ",", "14sK025.gif", ",", "14sK026.gif", ",", "14sK027.gif", ",", "14sK028.gif", ",", "14sK029.gif", ",", "14sK030.gif", ",", "14sK031.gif", ",", "14sK032.gif", ",", "14sM001.gif", ",", "14sM002.gif", ",", "14sM003.gif", ",", "14sM004.gif", ",", "14sM005.gif", ",", "14sM006.gif", ",", "14sM007.gif", ",", "14sM008.gif", ",", "14sM009.gif", ",", "14sM010.gif", ",", "14sM011.gif", ",", "14sM012.gif", ",", "14sM013.gif", ",", "14sM014.gif", ",", "14sM015.gif", ",", "14sM016.gif", ",", "14sM017.gif", ",", "14sM018.gif", ",", "14sM019.gif", ",", "14sm020.gif", ",", "14sM021.gif", ",", "14sM022.gif", ",", "14sM023.gif", ",", "14sM024.gif", ",", "14sM025.gif", ",", "14sM026.gif", ",", "14sM027.gif", ",", "14sM028.gif", ",", "14sM029.gif", ",", "14sM030.gif", ",", "14sM031.gif", ",", "14sM032.gif", ",", "14sM033.gif", ",", "14sP001.gif", ",", "14sP002.gif", ",", "14sP003.gif", ",", "14sP004.gif", ",", "14sP005.gif", ",", "14sP006.gif", ",", "14sP007.gif", ",", "14sP008.gif", ",", "14sP009.gif", ",", "14sP010.gif", ",", "14sP011.gif", ",", "14sP012.gif", ",", "14sP013.gif", ",", "14sP014.gif", ",", "15sA001.gif", ",", "15sA002.gif", ",", "15sA003.gif", ",", "15sB004.gif", ",", "15sB005.gif", ",", "15sB006.gif", ",", "15sD007.gif", ",", "15sD008.gif", ",", "15sD009.gif", ",", "15sF010.gif", ",", "15sF011.gif", ",", "15sF012.gif", ",", "15sG013.gif", ",", "15sG014.gif", ",", "15sG015.gif", ",", "15sH001.gif", ",", "15sH016.gif", ",", "15sK017.gif", ",", "15sK018.gif", ",", "15sK019.gif", ",", "15sM020.gif", ",", "15sM021.gif", ",", "15sM022.gif", ",", "15sM023.gif", ",", "15sM024.gif", ",", "15sM025.gif", ",", "16sA001.gif", ",", "16sA002.gif", ",", "16sA003.gif", ",", "16sA004.gif", ",", "16sA005.gif", ",", "16sA006.gif", ",", "16sA007.gif", ",", "16sA008.gif", ",", "16sA009.gif", ",", "16sA010.gif", ",", "16sA011.gif", ",", "16sA012.gif", ",", "16sA013.gif", ",", "16sA014.gif", ",", "16sA015.gif", ",", "16sA016.gif", ",", "16sA017.gif", ",", "16sA018.gif", ",", "16sA019.gif", ",", "16sA020.gif", ",", "16sA021.gif", ",", "16sA022.gif", ",", "16sA023.gif", ",", "16sA024.gif", ",", "16sA025.gif", ",", "16sA026.gif", ",", "16sA027.gif", ",", "16sA028.gif", ",", "16sA029.gif", ",", "16sA030.gif", ",", "16sA031.gif", ",", "16sA032.gif", ",", "16sA033.gif", ",", "16sA034.gif", ",", "16sA035.gif", ",", "16sA036.gif", ",", "16sA037.gif", ",", "16sA038.gif", ",", "16sA039.gif", ",", "16sA040.gif", ",", "16sA041.gif", ",", "16sA042.gif", ",", "16sA043.gif", ",", "16sA044.gif", ",", "16sA045.gif", ",", "16sA046.gif", ",", "16sA047.gif", ",", "16sA048.gif", ",", "16sA049.gif", ",", "16sA050.gif", ",", "16sA051.gif", ",", "16sA052.gif", ",", "16sA053.gif", ",", "16sA054.gif", ",", "16sA055.gif", ",", "16sA056.gif", ",", "16sA057.gif", ",", "16sA058.gif", ",", "16sA059.gif", ",", "16sA060.gif", ",", "16sB001.gif", ",", "16sB002.gif", ",", "16sB003.gif", ",", "16sB004.gif", ",", "16sB005.gif", ",", "16sB006.gif", ",", "16sB007.gif", ",", "16sB008.gif", ",", "16sB009.gif", ",", "16sB010.gif", ",", "16sB011.gif", ",", "16sB012.gif", ",", "16sB013.gif", ",", "16sB014.gif", ",", "16sB015.gif", ",", "16sB016.gif", ",", "16sB017.gif", ",", "16sB018.gif", ",", "16sB019.gif", ",", "16sB020.gif", ",", "16sB021.gif", ",", "16sB022.gif", ",", "16sB023.gif", ",", "16sB024.gif", ",", "16sB025.gif", ",", "16sB026.gif", ",", "16sB027.gif", ",", "16sB028.gif", ",", "16sB029.gif", ",", "16sB030.gif", ",", "16sB031.gif", ",", "16sB032.gif", ",", "16sB033.gif", ",", "16sB034.gif", ",", "16sB035.gif", ",", "16sB036.gif", ",", "16sB037.gif", ",", "16sB038.gif", ",", "16sB039.gif", ",", "16sB040.gif", ",", "16sB041.gif", ",", "16sB042.gif", ",", "16sB043.gif", ",", "16sB044.gif", ",", "16sB045.gif", ",", "16sB046.gif", ",", "16sB047.gif", ",", "16sB048.gif", ",", "16sB049.gif", ",", "16sB050.gif", ",", "16sB051.gif", ",", "16sB052.gif", ",", "16sB053.gif", ",", "16sB054.gif", ",", "16sB055.gif", ",", "16sB056.gif", ",", "16sB057.gif", ",", "16sB058.gif", ",", "16sB059.gif", ",", "16sb060.gif", ",", "16sD001.gif", ",", "16sD002.gif", ",", "16sD003.gif", ",", "16sD004.gif", ",", "16sD005.gif", ",", "16sD006.gif", ",", "16sD007.gif", ",", "16sD008.gif", ",", "16sD009.gif", ",", "16sD010.gif", ",", "16sD011.gif", ",", "16sD012.gif", ",", "16sD013.gif", ",", "16sD014.gif", ",", "16sD015.gif", ",", "16sD016.gif", ",", "16sD017.gif", ",", "16sD018.gif", ",", "16sD019.gif", ",", "16sD020.gif", ",", "16sD021.gif", ",", "16sD022.gif", ",", "16sD023.gif", ",", "16sD024.gif", ",", "16sD025.gif", ",", "16sD026.gif", ",", "16sD027.gif", ",", "16sD028.gif", ",", "16sD029.gif", ",", "16sD030.gif", ",", "16sD031.gif", ",", "16sD032.gif", ",", "16sD033.gif", ",", "16sD034.gif", ",", "16sD035.gif", ",", "16sD036.gif", ",", "16sD037.gif", ",", "16sD038.gif", ",", "16sD039.gif", ",", "16sD040.gif", ",", "16sD041.gif", ",", "16sD042.gif", ",", "16sD043.gif", ",", "16sD044.gif", ",", "16sD045.gif", ",", "16sD046.gif", ",", "16sD047.gif", ",", "16sD048.gif", ",", "16sD049.gif", ",", "16sD050.gif", ",", "16sD051.gif", ",", "16sD052.gif", ",", "16sD053.gif", ",", "16sD054.gif", ",", "16sD055.gif", ",", "16sD056.gif", ",", "16sD057.gif", ",", "16sD058.gif", ",", "16sD059.gif", ",", "16sD060.gif", ",", "16sE001.gif", ",", "16sE002.gif", ",", "16sE003.gif", ",", "16sE004.gif", ",", "16sE005.gif", ",", "16sE006.gif", ",", "16sE007.gif", ",", "16sE008.gif", ",", "16sE009.gif", ",", "16sE010.gif", ",", "16sE011.gif", ",", "16sE012.gif", ",", "16sE013.gif", ",", "16sE014.gif", ",", "16sE015.gif", ",", "16sE016.gif", ",", "16sE017.gif", ",", "16sE018.gif", ",", "16sE019.gif", ",", "16sE020.gif", ",", "16sE021.gif", ",", "16sE022.gif", ",", "16sE023.gif", ",", "16sE024.gif", ",", "16sE025.gif", ",", "16sE026.gif", ",", "16sE027.gif", ",", "16sE028.gif", ",", "16sE029.gif", ",", "16sE030.gif", ",", "16sE031.gif", ",", "16sE032.gif", ",", "16sE033.gif", ",", "16sE034.gif", ",", "16sE035.gif", ",", "16sE036.gif", ",", "16sE037.gif", ",", "16sE038.gif", ",", "16sE039.gif", ",", "16sE040.gif", ",", "16sE041.gif", ",", "16sE042.gif", ",", "16sE043.gif", ",", "16sE044.gif", ",", "16sE045.gif", ",", "16sE046.gif", ",", "16sE047.gif", ",", "16sE048.gif", ",", "16sE049.gif", ",", "16sE050.gif", ",", "16sE051.gif", ",", "16sE052.gif", ",", "16sE053.gif", ",", "16sE054.gif", ",", "16sE055.gif", ",", "16sF001.gif", ",", "16sF002.gif", ",", "16sF003.gif", ",", "16sF004.gif", ",", "16sF005.gif", ",", "16sF006.gif", ",", "16sF007.gif", ",", "16sF008.gif", ",", "16sF009.gif", ",", "16sF010.gif", ",", "16sF011.gif", ",", "16sF012.gif", ",", "16sF013.gif", ",", "16sF014.gif", ",", "16sF015.gif", ",", "16sF016.gif", ",", "16sF017.gif", ",", "16sF018.gif", ",", "16sF019.gif", ",", "16sF020.gif", ",", "16sF021.gif", ",", "16sF022.gif", ",", "16sF023.gif", ",", "16sF024.gif", ",", "16sF025.gif", ",", "16sF026.gif", ",", "16sF027.gif", ",", "16sF028.gif", ",", "16sF029.gif", ",", "16sF030.gif", ",", "16sF031.gif", ",", "16sF032.gif", ",", "16sF033.gif", ",", "16sF034.gif", ",", "16sF035.gif", ",", "16sF036.gif", ",", "16sF037.gif", ",", "16sF038.gif", ",", "16sF039.gif", ",", "16sF040.gif", ",", "16sF041.gif", ",", "16sF042.gif", ",", "16sF043.gif", ",", "16sF044.gif", ",", "16sF045.gif", ",", "16sF046.gif", ",", "16sF047.gif", ",", "16sF048.gif", ",", "16sF049.gif", ",", "16sF050.gif", ",", "16sF051.gif", ",", "16sF052.gif", ",", "16sF053.gif", ",", "16sF054.gif", ",", "16sF055.gif", ",", "16sF056.gif", ",", "16sF057.gif", ",", "16sF058.gif", ",", "16sF059.gif", ",", "16sF060.gif", ",", "16sF061.gif", ",", "16sF062.gif", ",", "16sF063.gif", ",", "16sF064.gif", ",", "16sF065.gif", ",", "16sF066.gif", ",", "16sF067.gif", ",", "16sF068.gif", ",", "16sF069.gif", ",", "16sF070.gif", ",", "16sF071.gif", ",", "16sF072.gif", ",", "16sF073.gif", ",", "16sF074.gif", ",", "16sF075.gif", ",", "16sF076.gif", ",", "16sF077.gif", ",", "16sF078.gif", ",", "16sG001.gif", ",", "16sG002.gif", ",", "16sG003.gif", ",", "16sG004.gif", ",", "16sG005.gif", ",", "16sG006.gif", ",", "16sG007.gif", ",", "16sG008.gif", ",", "16sG009.gif", ",", "16sG010.gif", ",", "16sG011.gif", ",", "16sG012.gif", ",", "16sG013.gif", ",", "16sG014.gif", ",", "16sG015.gif", ",", "16sG016.gif", ",", "16sG017.gif", ",", "16sG018.gif", ",", "16sG019.gif", ",", "16sG020.gif", ",", "16sG021.gif", ",", "16sG022.gif", ",", "16sG023.gif", ",", "16sG024.gif", ",", "16sG025.gif", ",", "16sG026.gif", ",", "16sG027.gif", ",", "16sG028.gif", ",", "16sG029.gif", ",", "16sG030.gif", ",", "16sG031.gif", ",", "16sG032.gif", ",", "16sG033.gif", ",", "16sG034.gif", ",", "16sG035.gif", ",", "16sG036.gif", ",", "16sG037.gif", ",", "16sG038.gif", ",", "16sG039.gif", ",", "16sG040.gif", ",", "16sG041.gif", ",", "16sG042.gif", ",", "16sG043.gif", ",", "16sG044.gif", ",", "16sG045.gif", ",", "16sG046.gif", ",", "16sG047.gif", ",", "16sG048.gif", ",", "16sG049.gif", ",", "16sG050.gif", ",", "16sG051.gif", ",", "16sG052.gif", ",", "16sG053.gif", ",", "16sG054.gif", ",", "16sG055.gif", ",", "16sG056.gif", ",", "16sG057.gif", ",", "16sG101.gif", ",", "16sG102.gif", ",", "16sG103.gif", ",", "16sG104.gif", ",", "16sG105.gif", ",", "16sG106.gif", ",", "16sG107.gif", ",", "16sG108.gif", ",", "16sG109.gif", ",", "16sG110.gif", ",", "16sG111.gif", ",", "16sG112.gif", ",", "16sG113.gif", ",", "16sG114.gif", ",", "16sG115.gif", ",", "16sG116.gif", ",", "16sG117.gif", ",", "16sG118.gif", ",", "16sG119.gif", ",", "16sG120.gif", ",", "16sG121.gif", ",", "16sG122.gif", ",", "16sG123.gif", ",", "16sG124.gif", ",", "16sG125.gif", ",", "16sG126.gif", ",", "16sG127.gif", ",", "16sG128.gif", ",", "16sG129.gif", ",", "16sG130.gif", ",", "16sG131.gif", ",", "16sG132.gif", ",", "16sG133.gif", ",", "16sG134.gif", ",", "16sG135.gif", ",", "16sG136.gif", ",", "16sG137.gif", ",", "16sG138.gif", ",", "16sG139.gif", ",", "16sG140.gif", ",", "16sG141.gif", ",", "16sG142.gif", ",", "16sG143.gif", ",", "16sG144.gif", ",", "16sG145.gif", ",", "16sG146.gif", ",", "16sG147.gif", ",", "16sG148.gif", ",", "16sG149.gif", ",", "16sG150.gif", ",", "16sG151.gif", ",", "16sG152.gif", ",", "16sG153.gif", ",", "16sG154.gif", ",", "16sG155.gif", ",", "16sG156.gif", ",", "16sG157.gif", ",", "16sH001.gif", ",", "16sH002.gif", ",", "16sH003.gif", ",", "16sK001.gif", ",", "16sK002.gif", ",", "16sK003.gif", ",", "16sK004.gif", ",", "16sK005.gif", ",", "16sK006.gif", ",", "16sK007.gif", ",", "16sK008.gif", ",", "16sK009.gif", ",", "16sK010.gif", ",", "16sK011.gif", ",", "16sK012.gif", ",", "16sK013.gif", ",", "16sK016.gif", ",", "16sK017.gif", ",", "16sK018.gif", ",", "16sK019.gif", ",", "16sK020.gif", ",", "16sK021.gif", ",", "16sK022.gif", ",", "16sK023.gif", ",", "16sK024.gif", ",", "16sK025.gif", ",", "16sK026.gif", ",", "16sK027.gif", ",", "16sK028.gif", ",", "16sK030.gif", ",", "16sK031.gif", ",", "16sK032.gif", ",", "16sK033.gif", ",", "16sK034.gif", ",", "16sK035.gif", ",", "16sK036.gif", ",", "16sK037.gif", ",", "16sK038.gif", ",", "16sK039.gif", ",", "16sK040.gif", ",", "16sK041.gif", ",", "16sK042.gif", ",", "16sK043.gif", ",", "16sK046.gif", ",", "16sK047.gif", ",", "16sK048.gif", ",", "16sK049.gif", ",", "16sK050.gif", ",", "16sK051.gif", ",", "16sK052.gif", ",", "16sK053.gif", ",", "16sK054.gif", ",", "16sK055.gif", ",", "16sK056.gif", ",", "16sK057.gif", ",", "16sK058.gif", ",", "16sK061.gif", ",", "16sK062.gif", ",", "16sK063.gif", ",", "16sK064.gif", ",", "16sK065.gif", ",", "16sK066.gif", ",", "16sK067.gif", ",", "16sK068.gif", ",", "16sK069.gif", ",", "16sK070.gif", ",", "16sK071.gif", ",", "16sK072.gif", ",", "16sK073.gif", ",", "16sK074.gif", ",", "16sK075.gif", ",", "16sK076.gif", ",", "16sK077.gif", ",", "16sK078.gif", ",", "16sK079.gif", ",", "16sK080.gif", ",", "16sK081.gif", ",", "16sK082.gif", ",", "16sK083.gif", ",", "16sK084.gif", ",", "16sK085.gif", ",", "16sK086.gif", ",", "16sK087.gif", ",", "16sK088.gif", ",", "16sK089.gif", ",", "16sK090.gif", ",", "16sK091.gif", ",", "16sK092.gif", ",", "16sK093.gif", ",", "16sK094.gif", ",", "16sK095.gif", ",", "16sK096.gif", ",", "16sK097.gif", ",", "16sK098.gif", ",", "16sK099.gif", ",", "16sK100.gif", ",", "16sK101.gif", ",", "16sK102.gif", ",", "16sK103.gif", ",", "16sK104.gif", ",", "16sK105.gif", ",", "16sK106.gif", ",", "16sK107.gif", ",", "16sK108.gif", ",", "16sK109.gif", ",", "16sK110.gif", ",", "16sK111.gif", ",", "16sK112.gif", ",", "16sK113.gif", ",", "16sK114.gif", ",", "16sL001.gif", ",", "16sL002.gif", ",", "16sL003.gif", ",", "16sL004.gif", ",", "16sL005.gif", ",", "16sL006.gif", ",", "16sL007.gif", ",", "16sL008.gif", ",", "16sL009.gif", ",", "16sL010.gif", ",", "16sL011.gif", ",", "16sL012.gif", ",", "16sL013.gif", ",", "16sL014.gif", ",", "16sL015.gif", ",", "16sL016.gif", ",", "16sL017.gif", ",", "16sL018.gif", ",", "16sL019.gif", ",", "16sL020.gif", ",", "16sL021.gif", ",", "16sL022.gif", ",", "16sL023.gif", ",", "16sL024.gif", ",", "16sL025.gif", ",", "16sL026.gif", ",", "16sL027.gif", ",", "16sL028.gif", ",", "16sL029.gif", ",", "16sL030.gif", ",", "16sM001.gif", ",", "16sM002.gif", ",", "16sM003.gif", ",", "16sM004.gif", ",", "16sM005.gif", ",", "16sM006.gif", ",", "16sM007.gif", ",", "16sM008.gif", ",", "16sM009.gif", ",", "16sM010.gif", ",", "16sM011.gif", ",", "16sM012.gif", ",", "16sM013.gif", ",", "16sM014.gif", ",", "16sM015.gif", ",", "16sM016.gif", ",", "16sM017.gif", ",", "16sM018.gif", ",", "16sM019.gif", ",", "16sM020.gif", ",", "16sM021.gif", ",", "16sM022.gif", ",", "16sM023.gif", ",", "16sM024.gif", ",", "16sM025.gif", ",", "16sM026.gif", ",", "16sM027.gif", ",", "16sM028.gif", ",", "16sP001.gif", ",", "16sP002.gif", ",", "16sP003.gif", ",", "18sF001.gif", ",", "18sM001.gif", ",", "20sA001.gif", ",", "20sA002.gif", ",", "20sA003.gif", ",", "20sA004.gif", ",", "20sA005.gif", ",", "20sA006.gif", ",", "20sA007.gif", ",", "20sA008.gif", ",", "20sA009.gif", ",", "20sA010.gif", ",", "20sA011.gif", ",", "20sA012.gif", ",", "20sA013.gif", ",", "20sA014.gif", ",", "20sA015.gif", ",", "20sA016.gif", ",", "20sA017.gif", ",", "20sA018.gif", ",", "20sA019.gif", ",", "20sA020.gif", ",", "20sA021.gif", ",", "20sA022.gif", ",", "20sA023.gif", ",", "20sA024.gif", ",", "20sA025.gif", ",", "20sA026.gif", ",", "20sA027.gif", ",", "20sA028.gif", ",", "20sA029.gif", ",", "20sA030.gif", ",", "20sA031.gif", ",", "20sA032.gif", ",", "20sA033.gif", ",", "20sA034.gif", ",", "20sA035.gif", ",", "20sA036.gif", ",", "20sA037.gif", ",", "20sA038.gif", ",", "20sA039.gif", ",", "20sA040.gif", ",", "20sB001.gif", ",", "20sB002.gif", ",", "20sB003.gif", ",", "20sB004.gif", ",", "20sB005.gif", ",", "20sB006.gif", ",", "20sB007.gif", ",", "20sB008.gif", ",", "20sB009.gif", ",", "20sB010.gif", ",", "20sB011.gif", ",", "20sB012.gif", ",", "20sB013.gif", ",", "20sB014.gif", ",", "20sB015.gif", ",", "20sB016.gif", ",", "20sB017.gif", ",", "20sB018.gif", ",", "20sB019.gif", ",", "20sB020.gif", ",", "20sB021.gif", ",", "20sB022.gif", ",", "20sB023.gif", ",", "20sB024.gif", ",", "20sB025.gif", ",", "20sB026.gif", ",", "20sB027.gif", ",", "20sB028.gif", ",", "20sB029.gif", ",", "20sB030.gif", ",", "20sB031.gif", ",", "20sB032.gif", ",", "20sB033.gif", ",", "20sB034.gif", ",", "20sB035.gif", ",", "20sB036.gif", ",", "20sB037.gif", ",", "20sB038.gif", ",", "20sB039.gif", ",", "20sB040.gif", ",", "20sD001.gif", ",", "20sD002.gif", ",", "20sD003.gif", ",", "20sD004.gif", ",", "20sD005.gif", ",", "20sD006.gif", ",", "20sD007.gif", ",", "20sD008.gif", ",", "20sD009.gif", ",", "20sD010.gif", ",", "20sD011.gif", ",", "20sD012.gif", ",", "20sD013.gif", ",", "20sD014.gif", ",", "20sD015.gif", ",", "20sD016.gif", ",", "20sD017.gif", ",", "20sD018.gif", ",", "20sD019.gif", ",", "20sD020.gif", ",", "20sD021.gif", ",", "20sD022.gif", ",", "20sD023.gif", ",", "20sD024.gif", ",", "20sD025.gif", ",", "20sD026.gif", ",", "20sD027.gif", ",", "20sD028.gif", ",", "20sD029.gif", ",", "20sD030.gif", ",", "20sD031.gif", ",", "20sD032.gif", ",", "20sD033.gif", ",", "20sD034.gif", ",", "20sD035.gif", ",", "20sD036.gif", ",", "20sD037.gif", ",", "20sD038.gif", ",", "20sD039.gif", ",", "20sD040.gif", ",", "20sE001.gif", ",", "20sE002.gif", ",", "20sE003.gif", ",", "20sE004.gif", ",", "20sE005.gif", ",", "20sE006.gif", ",", "20sE007.gif", ",", "20sE008.gif", ",", "20sE009.gif", ",", "20sE010.gif", ",", "20sE011.gif", ",", "20sE012.gif", ",", "20sE013.gif", ",", "20sE014.gif", ",", "20sF001.gif", ",", "20sF002.gif", ",", "20sF003.gif", ",", "20sF004.gif", ",", "20sF005.gif", ",", "20sF006.gif", ",", "20sF007.gif", ",", "20sF008.gif", ",", "20sF009.gif", ",", "20sF010.gif", ",", "20sF011.gif", ",", "20sF012.gif", ",", "20sF013.gif", ",", "20sF014.gif", ",", "20sF015.gif", ",", "20sF016.gif", ",", "20sF017.gif", ",", "20sF018.gif", ",", "20sF019.gif", ",", "20sF020.gif", ",", "20sF021.gif", ",", "20sF022.gif", ",", "20sF023.gif", ",", "20sF024.gif", ",", "20sF025.gif", ",", "20sF026.gif", ",", "20sF027.gif", ",", "20sF028.gif", ",", "20sF029.gif", ",", "20sF030.gif", ",", "20sF031.gif", ",", "20sF032.gif", ",", "20sF033.gif", ",", "20sF034.gif", ",", "20sF035.gif", ",", "20sF036.gif", ",", "20sF037.gif", ",", "20sF038.gif", ",", "20sF039.gif", ",", "20sF040.gif", ",", "20sF041.gif", ",", "20sF042.gif", ",", "20sF043.gif", ",", "20sF044.gif", ",", "20sF045.gif", ",", "20sF046.gif", ",", "20sF047.gif", ",", "20sF048.gif", ",", "20sF049.gif", ",", "20sG001.gif", ",", "20sG002.gif", ",", "20sG003.gif", ",", "20sG004.gif", ",", "20sG005.gif", ",", "20sG006.gif", ",", "20sG007.gif", ",", "20sG008.gif", ",", "20sG009.gif", ",", "20sG010.gif", ",", "20sG011.gif", ",", "20sG012.gif", ",", "20sG013.gif", ",", "20sG014.gif", ",", "20sG015.gif", ",", "20sG016.gif", ",", "20sG017.gif", ",", "20sG018.gif", ",", "20sG019.gif", ",", "20sG020.gif", ",", "20sG021.gif", ",", "20sG022.gif", ",", "20sG023.gif", ",", "20sG024.gif", ",", "20sG025.gif", ",", "20sG026.gif", ",", "20sG027.gif", ",", "20sG028.gif", ",", "20sG029.gif", ",", "20sG030.gif", ",", "20sG031.gif", ",", "20sG032.gif", ",", "20sG033.gif", ",", "20sG034.gif", ",", "20sG035.gif", ",", "20sG036.gif", ",", "20sG037.gif", ",", "20sG038.gif", ",", "20sG039.gif", ",", "20sG040.gif", ",", "20sK001.gif", ",", "20sK002.gif", ",", "20sK003.gif", ",", "20sK004.gif", ",", "20sK005.gif", ",", "20sK006.gif", ",", "20sK007.gif", ",", "20sK008.gif", ",", "20sK009.gif", ",", "20sK010.gif", ",", "20sK011.gif", ",", "20sK012.gif", ",", "20sK013.gif", ",", "20sK014.gif", ",", "20sK015.gif", ",", "20sK016.gif", ",", "20sK017.gif", ",", "20sK018.gif", ",", "20sK019.gif", ",", "20sK020.gif", ",", "20sK021.gif", ",", "20sK022.gif", ",", "20sK023.gif", ",", "20sK024.gif", ",", "20sK025.gif", ",", "20sK026.gif", ",", "20sK027.gif", ",", "20sK028.gif", ",", "20sK029.gif", ",", "20sK030.gif", ",", "20sK031.gif", ",", "20sK032.gif", ",", "20sK033.gif", ",", "20sK034.gif", ",", "20sK035.gif", ",", "20sK036.gif", ",", "20sM001.gif", ",", "20sM002.gif", ",", "20sM003.gif", ",", "20sM004.gif", ",", "20sM005.gif", ",", "20sM006.gif", ",", "20sM007.gif", ",", "20sM008.gif", ",", "20sM009.gif", ",", "20sM010.gif", ",", "20sM011.gif", ",", "20sM012.gif", ",", "20sM013.gif", ",", "20sM014.gif", ",", "20sM015.gif", ",", "20sM016.gif", ",", "20sM017.gif", ",", "20sM018.gif", ",", "20sM019.gif", ",", "20sM020.gif", ",", "20sM021.gif", ",", "20sM022.gif", ",", "20sM023.gif", ",", "20sM024.gif", ",", "20sM025.gif", ",", "20sM026.gif", ",", "20sM027.gif", ",", "20sM028.gif", ",", "20sM029.gif", ",", "20sM030.gif", ",", "20sM031.gif", ",", "20sM032.gif", ",", "20sP001.gif", ",", "20sP002.gif", ",", "21sA001.gif", ",", "21sA002.gif", ",", "21sA003.gif", ",", "21sA004.gif", ",", "21sA005.gif", ",", "21sA006.gif", ",", "21sD001.gif", ",", "21sD002.gif", ",", "21sD003.gif", ",", "21sD004.gif", ",", "21sD005.gif", ",", "21sD006.gif", ",", "21sG001.gif", ",", "21sG002.gif", ",", "21sG003.gif", ",", "21sG004.gif", ",", "21sG005.gif", ",", "21sG006.gif", ",", "21sK001.gif", ",", "21sK002.gif", ",", "21sK003.gif", ",", "21sK004.gif", ",", "21sK005.gif", ",", "21sK006.gif", ",", "21sL001.gif", ",", "21sL002.gif", ",", "21sL003.gif", ",", "21sL004.gif", ",", "21sL005.gif", ",", "21sL006.gif", ",", "24sA001.gif", ",", "24sA002.gif", ",", "24sA003.gif", ",", "24sA004.gif", ",", "24sA005.gif", ",", "24sA006.gif", ",", "24sA007.gif", ",", "24sA008.gif", ",", "24sA009.gif", ",", "24sA010.gif", ",", "24sA011.gif", ",", "24sA012.gif", ",", "24sA013.gif", ",", "24sA014.gif", ",", "24sA015.gif", ",", "24sA016.gif", ",", "24sA017.gif", ",", "24sA018.gif", ",", "24sA019.gif", ",", "24sA020.gif", ",", "24sA021.gif", ",", "24sA022.gif", ",", "24sA023.gif", ",", "24sA024.gif", ",", "24sA025.gif", ",", "24sB001.gif", ",", "24sB002.gif", ",", "24sB003.gif", ",", "24sB004.gif", ",", "24sB005.gif", ",", "24sB006.gif", ",", "24sB007.gif", ",", "24sB008.gif", ",", "24sB009.gif", ",", "24sB010.gif", ",", "24sB011.gif", ",", "24sB012.gif", ",", "24sB013.gif", ",", "24sB014.gif", ",", "24sB015.gif", ",", "24sB016.gif", ",", "24sB017.gif", ",", "24sB018.gif", ",", "24sB019.gif", ",", "24sB020.gif", ",", "24sB021.gif", ",", "24sB022.gif", ",", "24sB023.gif", ",", "24sB024.gif", ",", "24sB025.gif", ",", "24sD001.gif", ",", "24sD002.gif", ",", "24sD003.gif", ",", "24sD004.gif", ",", "24sD005.gif", ",", "24sD006.gif", ",", "24sD007.gif", ",", "24sD008.gif", ",", "24sD009.gif", ",", "24sD010.gif", ",", "24sD011.gif", ",", "24sD012.gif", ",", "24sD013.gif", ",", "24sD014.gif", ",", "24sD015.gif", ",", "24sD016.gif", ",", "24sD017.gif", ",", "24sD018.gif", ",", "24sD019.gif", ",", "24sD020.gif", ",", "24sD021.gif", ",", "24sD022.gif", ",", "24sD023.gif", ",", "24sD024.gif", ",", "24sD025.gif", ",", "24sE001.gif", ",", "24sE002.gif", ",", "24sE003.gif", ",", "24sE004.gif", ",", "24sE005.gif", ",", "24sE006.gif", ",", "24sE007.gif", ",", "24sE008.gif", ",", "24sE009.gif", ",", "24sE010.gif", ",", "24sE011.gif", ",", "24sE012.gif", ",", "24sE013.gif", ",", "24sE014.gif", ",", "24sE015.gif", ",", "24sE016.gif", ",", "24sE017.gif", ",", "24sE018.gif", ",", "24sE019.gif", ",", "24sE020.gif", ",", "24sE021.gif", ",", "24sE022.gif", ",", "24sE023.gif", ",", "24sE024.gif", ",", "24sE025.gif", ",", "24sE026.gif", ",", "24sE027.gif", ",", "24sE028.gif", ",", "24sE029.gif", ",", "24sE030.gif", ",", "24sF001.gif", ",", "24sF002.gif", ",", "24sF003.gif", ",", "24sF004.gif", ",", "24sF005.gif", ",", "24sF006.gif", ",", "24sF007.gif", ",", "24sF008.gif", ",", "24sF009.gif", ",", "24sF010.gif", ",", "24sF011.gif", ",", "24sF012.gif", ",", "24sF013.gif", ",", "24sF014.gif", ",", "24sF015.gif", ",", "24sF016.gif", ",", "24sF017.gif", ",", "24sF018.gif", ",", "24sF019.gif", ",", "24sF020.gif", ",", "24sF021.gif", ",", "24sF022.gif", ",", "24sF023.gif", ",", "24sF024.gif", ",", "24sF025.gif", ",", "24sF026.gif", ",", "24sF027.gif", ",", "24sF028.gif", ",", "24sF029.gif", ",", "24sF030.gif", ",", "24sF031.gif", ",", "24sF032.gif", ",", "24sF033.gif", ",", "24sF034.gif", ",", "24sF035.gif", ",", "24sF036.gif", ",", "24sF037.gif", ",", "24sF038.gif", ",", "24sF039.gif", ",", "24sF040.gif", ",", "24sF041.gif", ",", "24sF042.gif", ",", "24sF043.gif", ",", "24sF044.gif", ",", "24sF045.gif", ",", "24sF046.gif", ",", "24sF047.gif", ",", "24sF048.gif", ",", "24sF049.gif", ",", "24sF050.gif", ",", "24sF051.gif", ",", "24sF052.gif", ",", "24sF053.gif", ",", "24sF054.gif", ",", "24sF055.gif", ",", "24sF056.gif", ",", "24sF057.gif", ",", "24sF058.gif", ",", "24sF059.gif", ",", "24sF060.gif", ",", "24sF061.gif", ",", "24sF062.gif", ",", "24sF063.gif", ",", "24sF064.gif", ",", "24sF065.gif", ",", "24sF066.gif", ",", "24sF067.gif", ",", "24sF068.gif", ",", "24sF069.gif", ",", "24sF070.gif", ",", "24sF071.gif", ",", "24sf072.gif", ",", "24sF073.gif", ",", "24sF074.gif", ",", "24sF075.gif", ",", "24sF076.gif", ",", "24sF077.gif", ",", "24sF078.gif", ",", "24sF079.gif", ",", "24sG001.gif", ",", "24sG002.gif", ",", "24sG003.gif", ",", "24sG004.gif", ",", "24sG005.gif", ",", "24sG006.gif", ",", "24sG007.gif", ",", "24sG008.gif", ",", "24sG009.gif", ",", "24sG010.gif", ",", "24sG011.gif", ",", "24sG012.gif", ",", "24sG013.gif", ",", "24sG014.gif", ",", "24sG015.gif", ",", "24sG016.gif", ",", "24sG017.gif", ",", "24sG018.gif", ",", "24sG019.gif", ",", "24sG020.gif", ",", "24sG021.gif", ",", "24sG022.gif", ",", "24sG023.gif", ",", "24sG024.gif", ",", "24sG025.gif", ",", "24sG026.gif", ",", "24sK001.gif", ",", "24sK002.gif", ",", "24sK003.gif", ",", "24sK004.gif", ",", "24sK005.gif", ",", "24sK006.gif", ",", "24sK007.gif", ",", "24sK008.gif", ",", "24sK009.gif", ",", "24sK010.gif", ",", "24sK011.gif", ",", "24sK012.gif", ",", "24sK013.gif", ",", "24sK014.gif", ",", "24sK015.gif", ",", "24sK016.gif", ",", "24sK017.gif", ",", "24sK018.gif", ",", "24sK019.gif", ",", "24sK020.gif", ",", "24sK021.gif", ",", "24sK022.gif", ",", "24sK023.gif", ",", "24sK024.gif", ",", "24sK025.gif", ",", "24sK026.gif", ",", "24sK027.gif", ",", "24sK028.gif", ",", "24sK029.gif", ",", "24sK030.gif", ",", "24sK031.gif", ",", "24sK032.gif", ",", "24sK033.gif", ",", "24sK034.gif", ",", "24sK035.gif", ",", "24sK036.gif", ",", "24sK037.gif", ",", "24sK038.gif", ",", "24sK039.gif", ",", "24sK040.gif", ",", "24sK041.gif", ",", "24sK042.gif", ",", "24sK043.gif", ",", "24sK044.gif", ",", "24sK045.gif", ",", "24sK046.gif", ",", "24sK047.gif", ",", "24sK048.gif", ",", "24sK049.gif", ",", "24sK050.gif", ",", "24sK051.gif", ",", "24sK052.gif", ",", "24sK053.gif", ",", "24sK054.gif", ",", "24sK055.gif", ",", "24sK056.gif", ",", "24sL001.gif", ",", "24sL002.gif", ",", "24sL003.gif", ",", "24sL004.gif", ",", "24sM001.gif", ",", "24sM002.gif", ",", "24sM003.gif", ",", "24sM004.gif", ",", "24sM005.gif", ",", "24sM006.gif", ",", "24sM007.gif", ",", "24sM008.gif", ",", "24sM009.gif", ",", "24sM010.gif", ",", "24sM011.gif", ",", "24sM012.gif", ",", "24sM013.gif", ",", "24sM014.gif", ",", "24sM015.gif", ",", "24sM016.gif", ",", "24sM017.gif", ",", "24sM018.gif", ",", "24sM019.gif", ",", "24sM020.gif", ",", "24sM021.gif", ",", "24sM022.gif", ",", "24sM023.gif", ",", "24sM024.gif", ",", "24sM025.gif", ",", "24sM026.gif", ",", "24sM027.gif", ",", "24sM028.gif", ",", "24sM029.gif", ",", "24sM030.gif", ",", "24sM031.gif", ",", "24sM032.gif", ",", "24sM033.gif", ",", "24sM034.gif", ",", "24sM035.gif", ",", "24sM036.gif", ",", "24sM037.gif", ",", "24sM038.gif", ",", "24sM039.gif", ",", "24sP001.gif", ",", "24sP002.gif", ",", "24sP003.gif", ",", "24sP004.gif", ",", "24sP005.gif", ",", "24sP006.gif", ",", "24sP007.gif", ",", "28sF001.gif", ",", "28sF002.gif", ",", "28sF003.gif", ",", "28sF004.gif", ",", "28sF005.gif", ",", "28sF006.gif", ",", "28sF007.gif", ",", "32sA001.gif", ",", "32sA002.gif", ",", "32sA003.gif", ",", "32sA004.gif", ",", "32sA005.gif", ",", "32sA006.gif", ",", "32sA007.gif", ",", "32sA008.gif", ",", "32sA009.gif", ",", "32sA010.gif", ",", "32sA011.gif", ",", "32sA012.gif", ",", "32sA013.gif", ",", "32sA014.gif", ",", "32sA015.gif", ",", "32sA016.gif", ",", "32sA017.gif", ",", "32sA018.gif", ",", "32sB001.gif", ",", "32sB002.gif", ",", "32sB003.gif", ",", "32sB004.gif", ",", "32sB005.gif", ",", "32sB006.gif", ",", "32sB007.gif", ",", "32sB008.gif", ",", "32sB009.gif", ",", "32sB010.gif", ",", "32sB011.gif", ",", "32sB012.gif", ",", "32sB013.gif", ",", "32sB014.gif", ",", "32sB015.gif", ",", "32sB016.gif", ",", "32sB017.gif", ",", "32sB018.gif", ",", "32sD001.gif", ",", "32sD002.gif", ",", "32sD003.gif", ",", "32sD004.gif", ",", "32sD005.gif", ",", "32sD006.gif", ",", "32sD007.gif", ",", "32sD008.gif", ",", "32sD009.gif", ",", "32sD010.gif", ",", "32sD011.gif", ",", "32sD012.gif", ",", "32sD013.gif", ",", "32sD014.gif", ",", "32sD015.gif", ",", "32sD016.gif", ",", "32sD017.gif", ",", "32sF001.gif", ",", "32sF002.gif", ",", "32sF003.gif", ",", "32sF004.gif", ",", "32sF005.gif", ",", "32sF006.gif", ",", "32sF007.gif", ",", "32sF008.gif", ",", "32sF009.gif", ",", "32sF010.gif", ",", "32sF011.gif", ",", "32sF012.gif", ",", "32sF013.gif", ",", "32sF014.gif", ",", "32sF015.gif", ",", "32sF016.gif", ",", "32sF017.gif", ",", "32sF018.gif", ",", "32sF019.gif", ",", "32sF020.gif", ",", "32sF021.gif", ",", "32sF022.gif", ",", "32sF023.gif", ",", "32sF024.gif", ",", "32sF025.gif", ",", "32sF026.gif", ",", "32sF027.gif", ",", "32sF028.gif", ",", "32sF029.gif", ",", "32sF030.gif", ",", "32sF031.gif", ",", "32sF032.gif", ",", "32sF033.gif", ",", "32sF034.gif", ",", "32sF035.gif", ",", "32sF036.gif", ",", "32sF037.gif", ",", "32sF038.gif", ",", "32sF039.gif", ",", "32sF040.gif", ",", "32sF041.gif", ",", "32sF042.gif", ",", "32sG001.gif", ",", "32sG002.gif", ",", "32sG003.gif", ",", "32sG004.gif", ",", "32sG005.gif", ",", "32sG006.gif", ",", "32sG007.gif", ",", "32sG008.gif", ",", "32sG009.gif", ",", "32sG010.gif", ",", "32sG011.gif", ",", "32sG012.gif", ",", "32sG013.gif", ",", "32sG014.gif", ",", "32sG015.gif", ",", "32sG016.gif", ",", "32sG017.gif", ",", "32sG018.gif", ",", "32sK001.gif", ",", "32sK002.gif", ",", "32sK003.gif", ",", "32sK004.gif", ",", "32sK005.gif", ",", "32sM001.gif", ",", "32sP001.gif", ",", "32sP002.gif", ",", "32sP003.gif", ",", "32sP004.gif", ",", "32sP005.gif", ",", "32sP006.gif", ",", "32sP007.gif", ",", "32sP008.gif", ",", "32sP009.gif", ",", "32sP010.gif", ",", "32sP011.gif", ",", "32sP012.gif", ",", "32sP013.gif", ",", "32sP014.gif", ",", "32sP015.gif", ",", "32sP016.gif", ",", "32sP017.gif", ",", "32sP018.gif", ",", "32sP019.gif", ",", "32sP020.gif", ",", "32sP021.gif", ",", "32sP022.gif", ",", "32sP023.gif", ",", "32sP024.gif", ",", "32sP025.gif", ",", "32sP026.gif", ",", "32sP027.gif", ",", "32sP028.gif", ",", "32sP029.gif", ",", "32sP030.gif", ",", "32sP031.gif", ",", "32sP032.gif", ",", "32sP033.gif", ",", "32sP034.gif", ",", "32sP035.gif", ",", "32sP036.gif", ",", "32sP037.gif", ",", "32sP038.gif", ",", "32sP039.gif", ",", "32sP040.gif", ",", "32sP041.gif", ",", "32sP042.gif", ",", "32sP043.gif", ",", "32sP044.gif", ",", "32sP045.gif", ",", "32sP046.gif" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 387.0, 142.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 248.0, 86.0, 43.0, 22.0 ],
													"text" : "t s s b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 168.0, 299.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "clear" ],
													"patching_rect" : [ 305.0, 438.0, 64.0, 22.0 ],
													"text" : "t 0 clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 258.0, 469.0, 99.0, 22.0 ],
													"text" : "counter 0 0 4074"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 237.0, 394.0, 56.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 237.0, 438.0, 55.0, 22.0 ],
													"text" : "jit.movie"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 59.0, 417.0, 50.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 448.0, 103.0, 23.0 ],
													"text" : "outputmatrix $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 248.0, 184.0, 53.5, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 295.0, 65.0, 22.0 ],
													"text" : "pack s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 327.0, 61.0, 22.0 ],
													"text" : "separator"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 331.0, 59.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 218.0, 187.0, 62.0 ],
													"text" : "\"Macintosh HD:/Users/mej/Documents/UM_stuff/510 History of PAT/weaving_patterns/\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 363.0, 82.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.0, 151.5, 81.0, 22.0 ],
													"text" : "route append"
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 248.0, 24.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 179.0, 55.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 86.0, 39.0, 22.0 ],
													"text" : "types"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 166.0, 579.0, 201.0, 151.0 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 499.0, 56.0, 22.0 ],
													"text" : "index $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 248.0, 120.0, 41.0, 22.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 248.0, 55.0, 92.0, 22.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 237.0, 530.0, 182.0, 22.0 ],
													"text" : "jit.matrixset 4074 4 float32 58 62"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 246.5, 564.0, 396.5, 564.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 246.5, 564.0, 175.5, 564.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 188.5, 120.0, 234.0, 120.0, 234.0, 114.0, 257.5, 114.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 633.5, 399.0, 634.5, 399.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 634.5, 429.0, 634.5, 429.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 188.5, 78.0, 188.5, 78.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 68.5, 411.0, 68.5, 411.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 431.5, 456.0, 431.5, 456.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 257.5, 51.0, 257.5, 51.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 430.5, 402.0, 431.5, 402.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 634.5, 456.0, 634.5, 456.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 60.5, 111.0, 165.0, 111.0, 165.0, 18.0, 257.5, 18.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 257.5, 78.0, 257.5, 78.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 500.5, 372.0, 609.0, 372.0, 609.0, 360.0, 633.5, 360.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 500.5, 372.0, 430.5, 372.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 431.5, 483.0, 381.0, 483.0, 381.0, 417.0, 213.0, 417.0, 213.0, 372.0, 68.5, 372.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 733.5, 378.0, 733.5, 378.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 257.5, 174.0, 257.5, 174.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 246.5, 387.0, 246.5, 387.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"midpoints" : [ 733.5, 417.0, 693.0, 417.0, 693.0, 426.0, 683.25, 426.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"midpoints" : [ 448.5, 108.0, 606.0, 108.0, 606.0, 84.0, 669.0, 84.0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 448.5, 144.0, 456.5, 144.0 ],
													"order" : 3,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 448.5, 144.0, 569.5, 144.0 ],
													"order" : 2,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 448.5, 144.0, 634.5, 144.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 771.5, 174.0, 765.5, 174.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 257.5, 144.0, 68.5, 144.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 257.5, 144.0, 257.5, 144.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 257.5, 282.0, 246.5, 282.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 246.5, 354.0, 246.5, 354.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 177.5, 360.0, 234.0, 360.0, 234.0, 327.0, 246.5, 327.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 246.5, 318.0, 246.5, 318.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 257.5, 207.0, 257.5, 207.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 292.0, 207.0, 234.0, 207.0, 234.0, 291.0, 292.5, 291.0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 68.5, 441.0, 68.5, 441.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 68.5, 516.0, 246.5, 516.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 634.5, 492.0, 381.0, 492.0, 381.0, 417.0, 213.0, 417.0, 213.0, 372.0, 68.5, 372.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 246.5, 462.0, 246.5, 462.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 886.25, 258.0, 649.5, 258.0 ],
													"order" : 1,
													"source" : [ "obj-43", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 869.0, 258.0, 649.5, 258.0 ],
													"order" : 1,
													"source" : [ "obj-43", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 851.75, 258.0, 649.5, 258.0 ],
													"order" : 1,
													"source" : [ "obj-43", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 834.5, 258.0, 649.5, 258.0 ],
													"order" : 1,
													"source" : [ "obj-43", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 817.25, 258.0, 649.5, 258.0 ],
													"order" : 1,
													"source" : [ "obj-43", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 800.0, 258.0, 649.5, 258.0 ],
													"order" : 1,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 782.75, 258.0, 649.5, 258.0 ],
													"order" : 1,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 765.5, 258.0, 649.5, 258.0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 886.25, 258.0, 694.5, 258.0 ],
													"order" : 0,
													"source" : [ "obj-43", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 869.0, 258.0, 694.5, 258.0 ],
													"order" : 0,
													"source" : [ "obj-43", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 851.75, 258.0, 694.5, 258.0 ],
													"order" : 0,
													"source" : [ "obj-43", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 834.5, 258.0, 694.5, 258.0 ],
													"order" : 0,
													"source" : [ "obj-43", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 817.25, 258.0, 694.5, 258.0 ],
													"order" : 0,
													"source" : [ "obj-43", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 800.0, 258.0, 694.5, 258.0 ],
													"order" : 0,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 782.75, 258.0, 694.5, 258.0 ],
													"order" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 765.5, 258.0, 694.5, 258.0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 283.5, 417.0, 246.5, 417.0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 246.5, 417.0, 246.5, 417.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 265.0, 435.0, 294.0, 435.0, 294.0, 465.0, 267.5, 465.0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 267.5, 492.0, 267.5, 492.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 359.5, 516.0, 315.0, 516.0, 315.0, 525.0, 246.5, 525.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 2 ],
													"midpoints" : [ 314.5, 462.0, 307.5, 462.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 177.5, 324.0, 177.5, 324.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 267.5, 522.0, 246.5, 522.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 649.5, 333.0, 500.5, 333.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 694.5, 333.0, 408.0, 333.0, 408.0, 429.0, 431.5, 429.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 493.166666666666686, 183.0, 468.0, 183.0, 468.0, 195.0, 466.25, 195.0 ],
													"order" : 1,
													"source" : [ "obj-68", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 474.833333333333314, 183.0, 468.0, 183.0, 468.0, 195.0, 466.25, 195.0 ],
													"order" : 1,
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 456.5, 195.0, 466.25, 195.0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 493.166666666666686, 195.0, 508.5, 195.0 ],
													"order" : 0,
													"source" : [ "obj-68", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 474.833333333333314, 195.0, 508.5, 195.0 ],
													"order" : 0,
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 456.5, 195.0, 508.5, 195.0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 431.5, 429.0, 431.5, 429.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 466.25, 333.0, 633.5, 333.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 508.5, 333.0, 430.5, 333.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 569.5, 183.0, 569.5, 183.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 569.5, 333.0, 500.5, 333.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 687.75, 183.0, 669.0, 183.0, 669.0, 195.0, 630.5, 195.0 ],
													"order" : 1,
													"source" : [ "obj-78", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 670.0, 195.0, 630.5, 195.0 ],
													"order" : 1,
													"source" : [ "obj-78", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 652.25, 183.0, 633.0, 183.0, 633.0, 195.0, 630.5, 195.0 ],
													"order" : 1,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 634.5, 195.0, 630.5, 195.0 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 687.75, 195.0, 691.75, 195.0 ],
													"order" : 0,
													"source" : [ "obj-78", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 670.0, 195.0, 691.75, 195.0 ],
													"order" : 0,
													"source" : [ "obj-78", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 652.25, 192.0, 691.75, 192.0 ],
													"order" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 634.5, 192.0, 691.75, 192.0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 630.5, 258.0, 447.0, 258.0, 447.0, 363.0, 430.5, 363.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 691.75, 258.0, 627.0, 258.0, 627.0, 360.0, 633.5, 360.0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 257.5, 111.0, 257.5, 111.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 269.5, 111.0, 425.5, 111.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 281.5, 111.0, 234.0, 111.0, 234.0, 291.0, 330.0, 291.0, 330.0, 423.0, 314.5, 423.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 43.0, 488.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p movt_i_visuals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.5, 598.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.5, 442.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.5, 293.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.5, 136.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.5, 592.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.5, 443.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 286.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 137.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 749.0, 67.0, 67.0 ],
									"tricolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1111.0, 597.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1059.0, 598.0, 41.0, 22.0 ],
									"text" : "sel 14"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.0, 648.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-85",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 1052.0, 630.0, 78.0, 79.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/short/short4e.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 958.0, 597.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 906.0, 598.0, 41.0, 22.0 ],
									"text" : "sel 13"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.0, 648.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-89",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 899.0, 630.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/55.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 803.0, 594.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 751.0, 595.0, 41.0, 22.0 ],
									"text" : "sel 12"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 840.0, 645.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-93",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 744.0, 627.0, 83.0, 79.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/short/short3e.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 591.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 599.0, 592.0, 40.0, 22.0 ],
									"text" : "sel 11"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.0, 642.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-97",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 592.0, 624.0, 79.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/60.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1111.0, 441.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1059.0, 442.0, 41.0, 22.0 ],
									"text" : "sel 24"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.0, 492.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-101",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 1052.0, 474.0, 83.0, 79.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/short/short12e.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 958.0, 441.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 906.0, 442.0, 41.0, 22.0 ],
									"text" : "sel 23"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.0, 492.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-105",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 899.0, 474.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/15.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 803.0, 441.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 751.0, 442.0, 41.0, 22.0 ],
									"text" : "sel 22"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 840.0, 492.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-109",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 744.0, 474.0, 83.0, 79.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/short/short10e.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 441.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 599.0, 442.0, 41.0, 22.0 ],
									"text" : "sel 21"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-112",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.0, 492.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-113",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 592.0, 474.0, 79.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/52.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1111.0, 291.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1059.0, 292.0, 41.0, 22.0 ],
									"text" : "sel 34"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.0, 342.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-79",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 1052.0, 324.0, 83.0, 79.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/short/short8e.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 958.0, 291.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 906.0, 292.0, 41.0, 22.0 ],
									"text" : "sel 33"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.0, 342.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-74",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 899.0, 324.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/56.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 803.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 751.0, 289.0, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 840.0, 339.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-69",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 744.0, 321.0, 83.0, 79.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/short/short4e.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 285.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 599.0, 286.0, 41.0, 22.0 ],
									"text" : "sel 31"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.0, 336.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-64",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 592.0, 318.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/14.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1111.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1059.0, 136.0, 41.0, 22.0 ],
									"text" : "sel 44"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.0, 186.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-58",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 1052.0, 168.0, 83.0, 79.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/short/short4e.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 958.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 906.0, 136.0, 41.0, 22.0 ],
									"text" : "sel 43"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.0, 186.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-48",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 899.0, 168.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/26.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 803.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 751.0, 136.0, 41.0, 22.0 ],
									"text" : "sel 42"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 840.0, 186.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-43",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 744.0, 168.0, 79.0, 79.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/short/short5e.mid\""
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 599.0, 136.0, 41.0, 22.0 ],
									"text" : "sel 41"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.0, 186.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-18",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 592.0, 168.0, 83.0, 69.0 ],
									"text" : "seq \"~:Documents/UM_stuff/510 History of PAT/midi_from_davis/4.mid\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 639.0, 82.0, 82.0 ],
									"tricolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 194.0, 92.0, 20.0 ],
									"text" : "pad # pressed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 169.0, 50.0, 22.0 ],
									"text" : "44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.0, 89.0, 197.0, 62.0 ],
									"text" : "if (($i1 >=11) & ($i1 <= 14)) || (($i1 >= 21) & ($i1 <= 24) || (($i1 >= 31) & ($i1 <= 34)) || (($i1 >= 41) & ($i1 <= 44))) then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"knobcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.0, 108.0, 146.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 77.0, 50.0, 22.0 ],
									"text" : "35"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 32.0, 30.0, 30.0 ],
									"tricolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 35.0, 30.0, 30.0 ],
									"tricolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.0, 83.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 35.0, 30.0, 30.0 ],
									"tricolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 121.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"bordercolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 121.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 121.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1043.0, 121.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1043.0, 277.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"bordercolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 277.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 274.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 271.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 427.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 427.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 427.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"bordercolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1043.0, 427.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1043.0, 583.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 583.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"bordercolor" : [ 0.094117647058824, 0.76078431372549, 0.294117647058824, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 580.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"bordercolor" : [ 1.0, 0.898039215686275, 0.011764705882353, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 577.0, 139.0, 144.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 66.5, 66.0, 66.5, 66.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 145.5, 351.0, 570.0, 351.0, 570.0, 423.0, 885.0, 423.0, 885.0, 438.0, 915.5, 438.0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 145.5, 351.0, 570.0, 351.0, 570.0, 423.0, 732.0, 423.0, 732.0, 429.0, 760.5, 429.0 ],
									"order" : 9,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 145.5, 351.0, 570.0, 351.0, 570.0, 429.0, 608.5, 429.0 ],
									"order" : 13,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 145.5, 165.0, 303.5, 165.0 ],
									"order" : 16,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 145.5, 162.0, 579.0, 162.0, 579.0, 132.0, 608.5, 132.0 ],
									"order" : 15,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 17,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 18,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 145.5, 162.0, 570.0, 162.0, 570.0, 108.0, 760.5, 108.0 ],
									"order" : 11,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 145.5, 162.0, 570.0, 162.0, 570.0, 108.0, 915.5, 108.0 ],
									"order" : 7,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 145.5, 162.0, 570.0, 162.0, 570.0, 108.0, 1068.5, 108.0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 145.5, 282.0, 608.5, 282.0 ],
									"order" : 14,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 145.5, 267.0, 732.0, 267.0, 732.0, 276.0, 760.5, 276.0 ],
									"order" : 10,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 145.5, 267.0, 885.0, 267.0, 885.0, 279.0, 915.5, 279.0 ],
									"order" : 6,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 145.5, 162.0, 570.0, 162.0, 570.0, 108.0, 1038.0, 108.0, 1038.0, 276.0, 1068.5, 276.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 145.5, 162.0, 570.0, 162.0, 570.0, 108.0, 1194.0, 108.0, 1194.0, 582.0, 1068.5, 582.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 145.5, 351.0, 570.0, 351.0, 570.0, 735.0, 885.0, 735.0, 885.0, 594.0, 915.5, 594.0 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 145.5, 351.0, 570.0, 351.0, 570.0, 573.0, 732.0, 573.0, 732.0, 582.0, 760.5, 582.0 ],
									"order" : 8,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 145.5, 351.0, 570.0, 351.0, 570.0, 588.0, 608.5, 588.0 ],
									"order" : 12,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 145.5, 351.0, 570.0, 351.0, 570.0, 423.0, 1041.0, 423.0, 1041.0, 438.0, 1068.5, 438.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 1093.5, 564.0, 1146.0, 564.0, 1146.0, 513.0, 1143.0, 513.0, 1143.0, 489.0, 1157.5, 489.0 ],
									"order" : 0,
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1061.5, 570.0, 1029.0, 570.0, 1029.0, 738.0, 696.0, 738.0, 696.0, 732.0, 489.0, 732.0, 489.0, 624.0, 404.5, 624.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1093.5, 570.0, 1038.0, 570.0, 1038.0, 744.0, 628.5, 744.0 ],
									"order" : 1,
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 915.5, 465.0, 954.0, 465.0, 954.0, 438.0, 967.5, 438.0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 915.5, 465.0, 908.5, 465.0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 940.5, 555.0, 993.0, 555.0, 993.0, 513.0, 990.0, 513.0, 990.0, 489.0, 1004.5, 489.0 ],
									"order" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 908.5, 570.0, 876.0, 570.0, 876.0, 573.0, 404.5, 573.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 940.5, 570.0, 876.0, 570.0, 876.0, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 760.5, 465.0, 798.0, 465.0, 798.0, 438.0, 812.5, 438.0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 760.5, 465.0, 753.5, 465.0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 760.5, 465.0, 723.0, 465.0, 723.0, 429.0, 692.0, 429.0 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 785.5, 564.0, 837.0, 564.0, 837.0, 489.0, 849.5, 489.0 ],
									"order" : 0,
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 753.5, 567.0, 723.0, 567.0, 723.0, 573.0, 404.5, 573.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 785.5, 567.0, 732.0, 567.0, 732.0, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 692.0, 615.0, 601.5, 615.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 608.5, 465.0, 648.0, 465.0, 648.0, 438.0, 660.5, 438.0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 608.5, 465.0, 601.5, 465.0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 631.5, 555.0, 684.0, 555.0, 684.0, 489.0, 697.5, 489.0 ],
									"order" : 0,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 601.5, 564.0, 404.5, 564.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 631.5, 564.0, 570.0, 564.0, 570.0, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 999.0, 159.0, 908.5, 159.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 999.0, 318.0, 908.5, 318.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 999.0, 465.0, 908.5, 465.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 601.5, 258.0, 404.5, 258.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 633.5, 249.0, 687.0, 249.0, 687.0, 207.0, 684.0, 207.0, 684.0, 183.0, 697.5, 183.0 ],
									"order" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 633.5, 258.0, 570.0, 258.0, 570.0, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 608.5, 159.0, 601.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 608.5, 159.0, 648.0, 159.0, 648.0, 132.0, 660.5, 132.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 145.5, 66.0, 145.5, 66.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 999.0, 621.0, 908.5, 621.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 52.5, 477.0, 52.5, 477.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 613.5, 108.0, 555.0, 108.0, 555.0, 312.0, 52.5, 312.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 697.5, 162.0, 601.5, 162.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 760.5, 159.0, 729.0, 159.0, 729.0, 123.0, 697.5, 123.0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 760.5, 159.0, 798.0, 159.0, 798.0, 132.0, 812.5, 132.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 760.5, 159.0, 753.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 753.5, 261.0, 723.0, 261.0, 723.0, 267.0, 404.5, 267.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 783.5, 258.0, 837.0, 258.0, 837.0, 183.0, 849.5, 183.0 ],
									"order" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 783.5, 261.0, 723.0, 261.0, 723.0, 267.0, 570.0, 267.0, 570.0, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 915.5, 159.0, 954.0, 159.0, 954.0, 132.0, 967.5, 132.0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 915.5, 159.0, 908.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 908.5, 240.0, 885.0, 240.0, 885.0, 108.0, 555.0, 108.0, 555.0, 624.0, 404.5, 624.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 940.5, 249.0, 993.0, 249.0, 993.0, 207.0, 990.0, 207.0, 990.0, 183.0, 1004.5, 183.0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 940.5, 249.0, 885.0, 249.0, 885.0, 108.0, 570.0, 108.0, 570.0, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 448.5, 63.0, 408.5, 63.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 448.5, 72.0, 474.5, 72.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 1068.5, 159.0, 1032.0, 159.0, 1032.0, 123.0, 999.0, 123.0 ],
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1068.5, 159.0, 1107.0, 159.0, 1107.0, 132.0, 1120.5, 132.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1068.5, 159.0, 1061.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1061.5, 249.0, 1041.0, 249.0, 1041.0, 108.0, 555.0, 108.0, 555.0, 624.0, 404.5, 624.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1093.5, 258.0, 1146.0, 258.0, 1146.0, 207.0, 1143.0, 207.0, 1143.0, 183.0, 1157.5, 183.0 ],
									"order" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1093.5, 264.0, 1194.0, 264.0, 1194.0, 744.0, 628.5, 744.0 ],
									"order" : 1,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 697.5, 309.0, 601.5, 309.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 608.5, 309.0, 648.0, 309.0, 648.0, 282.0, 660.5, 282.0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 608.5, 309.0, 601.5, 309.0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 601.5, 414.0, 404.5, 414.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 633.5, 399.0, 687.0, 399.0, 687.0, 357.0, 684.0, 357.0, 684.0, 333.0, 697.5, 333.0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 633.5, 414.0, 570.0, 414.0, 570.0, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 760.5, 312.0, 729.0, 312.0, 729.0, 282.0, 697.5, 282.0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 760.5, 312.0, 798.0, 312.0, 798.0, 285.0, 812.5, 285.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 760.5, 312.0, 753.5, 312.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 753.5, 414.0, 723.0, 414.0, 723.0, 417.0, 404.5, 417.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 785.5, 411.0, 837.0, 411.0, 837.0, 336.0, 849.5, 336.0 ],
									"order" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 785.5, 414.0, 723.0, 414.0, 723.0, 423.0, 570.0, 423.0, 570.0, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 915.5, 315.0, 954.0, 315.0, 954.0, 288.0, 967.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 915.5, 315.0, 908.5, 315.0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 908.5, 414.0, 876.0, 414.0, 876.0, 420.0, 404.5, 420.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 940.5, 405.0, 993.0, 405.0, 993.0, 363.0, 990.0, 363.0, 990.0, 339.0, 1004.5, 339.0 ],
									"order" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 940.5, 414.0, 876.0, 414.0, 876.0, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1068.5, 315.0, 1032.0, 315.0, 1032.0, 279.0, 999.0, 279.0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1068.5, 315.0, 1107.0, 315.0, 1107.0, 288.0, 1120.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1068.5, 315.0, 1061.5, 315.0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1061.5, 414.0, 1029.0, 414.0, 1029.0, 423.0, 404.5, 423.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1093.5, 414.0, 1146.0, 414.0, 1146.0, 363.0, 1143.0, 363.0, 1143.0, 339.0, 1157.5, 339.0 ],
									"order" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1093.5, 414.0, 1194.0, 414.0, 1194.0, 744.0, 628.5, 744.0 ],
									"order" : 1,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 692.0, 468.0, 601.5, 468.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1068.5, 621.0, 1032.0, 621.0, 1032.0, 585.0, 999.0, 585.0 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1068.5, 621.0, 1107.0, 621.0, 1107.0, 594.0, 1120.5, 594.0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1068.5, 621.0, 1061.5, 621.0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1061.5, 738.0, 696.0, 738.0, 696.0, 732.0, 489.0, 732.0, 489.0, 624.0, 404.5, 624.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1091.0, 720.0, 1143.0, 720.0, 1143.0, 645.0, 1157.5, 645.0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 915.5, 621.0, 954.0, 621.0, 954.0, 594.0, 967.5, 594.0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 915.5, 621.0, 908.5, 621.0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 908.5, 735.0, 489.0, 735.0, 489.0, 624.0, 404.5, 624.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 940.5, 711.0, 993.0, 711.0, 993.0, 669.0, 990.0, 669.0, 990.0, 645.0, 1004.5, 645.0 ],
									"order" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 940.5, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 760.5, 618.0, 723.0, 618.0, 723.0, 588.0, 692.0, 588.0 ],
									"order" : 2,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 760.5, 618.0, 798.0, 618.0, 798.0, 591.0, 812.5, 591.0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 760.5, 618.0, 753.5, 618.0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 753.5, 732.0, 489.0, 732.0, 489.0, 624.0, 404.5, 624.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 785.5, 735.0, 628.5, 735.0 ],
									"order" : 1,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 785.5, 717.0, 837.0, 717.0, 837.0, 642.0, 849.5, 642.0 ],
									"order" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 608.5, 615.0, 648.0, 615.0, 648.0, 588.0, 660.5, 588.0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 608.5, 615.0, 601.5, 615.0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 601.5, 696.0, 489.0, 696.0, 489.0, 624.0, 404.5, 624.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 631.5, 744.0, 628.5, 744.0 ],
									"order" : 1,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 631.5, 705.0, 684.0, 705.0, 684.0, 639.0, 697.5, 639.0 ],
									"order" : 0,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1068.5, 465.0, 1061.5, 465.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1068.5, 465.0, 1032.0, 465.0, 1032.0, 438.0, 999.0, 438.0 ],
									"order" : 2,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 1068.5, 465.0, 1107.0, 465.0, 1107.0, 438.0, 1120.5, 438.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 67.0, 421.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p plain_satin_twill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.5, 50.5, 89.0, 20.0 ],
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
					"patching_rect" : [ 518.5, 43.5, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 424.0, 169.0, 1525.0, 828.0 ],
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
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 695.0, 41.0, 22.0 ],
									"text" : "sel 78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 658.0, 41.0, 22.0 ],
									"text" : "sel 77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 624.0, 41.0, 22.0 ],
									"text" : "sel 75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 583.5, 41.0, 22.0 ],
									"text" : "sel 73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 542.0, 41.0, 22.0 ],
									"text" : "sel 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 500.0, 41.0, 22.0 ],
									"text" : "sel 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 455.0, 41.0, 22.0 ],
									"text" : "sel 68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 412.0, 41.0, 22.0 ],
									"text" : "sel 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 370.0, 41.0, 22.0 ],
									"text" : "sel 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 327.0, 41.0, 22.0 ],
									"text" : "sel 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 274.0, 41.0, 22.0 ],
									"text" : "sel 61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 231.0, 41.0, 22.0 ],
									"text" : "sel 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 188.0, 41.0, 22.0 ],
									"text" : "sel 58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 143.0, 41.0, 22.0 ],
									"text" : "sel 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 102.0, 41.0, 22.0 ],
									"text" : "sel 53"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1491.0, 60.0, 30.0, 30.0 ],
									"tricolor" : [ 0.580392156862745, 0.23921568627451, 0.776470588235294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1652.0, 64.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 791.0, 415.0, 41.0, 22.0 ],
									"text" : "sel 48"
								}

							}
, 							{
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
									"text" : "jk.lpx @pad 2 @oncolor c @offcolor o @textoff 2 @texton boom @mode b",
									"varname" : "jkpush2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.5, 0.035, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
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
									"text" : "jk.lpx @pad 6 @oncolor w @offcolor p @textoff 6 @texton boom @mode b",
									"varname" : "jkpush6"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
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
									"text" : "jk.lpx @pad 7 @oncolor y @offcolor p @textoff 7 @texton boom @mode b",
									"varname" : "jkpush7"
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
									"text" : "jk.lpx @pad 9 @oncolor c @offcolor o @textoff 9 @texton boom @mode b",
									"varname" : "jkpush9"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.5, 0.035, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
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
									"text" : "jk.lpx @pad 16 @oncolor c @offcolor o @textoff 16 @texton boom @mode b",
									"varname" : "jkpush16"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.5, 0.035, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
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
									"text" : "jk.lpx @pad 27 @oncolor c @offcolor o @textoff 27 @texton boom @mode b",
									"varname" : "jkpush27"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.5, 0.035, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
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
									"text" : "jk.lpx @pad 28 @oncolor c @offcolor p @textoff 28 @texton boom @mode b",
									"varname" : "jkpush28"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"text" : "jk.lpx @pad 29 @oncolor c @offcolor p @textoff 29 @texton boom @mode b",
									"varname" : "jkpush29"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
									"text" : "jk.lpx @pad 34 @oncolor y @offcolor bd @textoff 34 @texton boom @mode b",
									"varname" : "jkpush34"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.6, 1.0 ],
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
									"text" : "jk.lpx @pad 36 @oncolor g @offcolor c @textoff 36 @texton boom @mode b",
									"varname" : "jkpush36"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
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
									"text" : "jk.lpx @pad 41 @oncolor y @offcolor bd @textoff 41 @texton boom @mode b",
									"varname" : "jkpush41"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.6, 1.0 ],
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
									"text" : "jk.lpx @pad 48 @oncolor y @offcolor bd @textoff 48 @texton boom @mode b",
									"varname" : "jkpush48"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.6, 1.0 ],
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
									"text" : "jk.lpx @pad 59 @oncolor y @offcolor bd @textoff 59 @texton boom @mode b",
									"varname" : "jkpush59"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.6, 1.0 ],
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
									"text" : "jk.lpx @pad 63 @oncolor g @offcolor c @textoff 63 @texton bang @mode b",
									"varname" : "jkpush63"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
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
									"items" : [ "to Max 1", ",", "to Max 2" ],
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
									"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
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
									"midpoints" : [ 269.5, 156.0, 195.0, 156.0, 195.0, 105.0, 117.0, 105.0, 117.0, 81.0, 96.5, 81.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"midpoints" : [ 1413.5, 192.0, 1455.0, 192.0, 1455.0, 171.0, 1468.5, 171.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 4 ],
									"midpoints" : [ 318.0, 108.0, 117.0, 108.0, 117.0, 72.0, 82.5, 72.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 1661.5, 723.5, 63.5, 723.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"midpoints" : [ 1413.5, 1380.0, 1455.0, 1380.0, 1455.0, 1359.0, 1468.5, 1359.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 1413.5, 1227.0, 1455.0, 1227.0, 1455.0, 1206.0, 1468.5, 1206.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 1413.5, 1071.0, 1455.0, 1071.0, 1455.0, 1050.0, 1468.5, 1050.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 1413.5, 918.0, 1455.0, 918.0, 1455.0, 897.0, 1468.5, 897.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 1413.5, 762.0, 1455.0, 762.0, 1455.0, 741.0, 1468.5, 741.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 96.5, 120.0, 229.0, 120.0 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 54.5, 120.0, 95.0, 120.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 48.5, 192.0, 36.0, 192.0, 36.0, 159.0, 95.0, 159.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 1413.5, 603.0, 1455.0, 603.0, 1455.0, 582.0, 1468.5, 582.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 54.5, 60.0, 54.5, 60.0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 5 ],
									"midpoints" : [ 135.5, 156.0, 72.0, 156.0, 72.0, 117.0, 117.0, 117.0, 117.0, 72.0, 89.5, 72.0 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 110.0, 1452.0, 51.0, 1452.0, 51.0, 1359.0, 63.5, 1359.0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"midpoints" : [ 1413.5, 450.0, 1455.0, 450.0, 1455.0, 429.0, 1468.5, 429.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 95.0, 264.0, 36.0, 264.0, 36.0, 171.0, 48.5, 171.0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 63.5, 1380.0, 51.0, 1380.0, 51.0, 1347.0, 110.0, 1347.0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 278.5, 1452.0, 213.0, 1452.0, 213.0, 1359.0, 225.5, 1359.0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 263.5, 264.0, 204.0, 264.0, 204.0, 189.0, 198.0, 189.0, 198.0, 171.0, 210.5, 171.0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 225.5, 1380.0, 264.0, 1380.0, 264.0, 1359.0, 278.5, 1359.0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 462.5, 1452.0, 435.0, 1452.0, 435.0, 1347.0, 399.5, 1347.0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 447.5, 264.0, 420.0, 264.0, 420.0, 159.0, 384.5, 159.0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 399.5, 1380.0, 450.0, 1380.0, 450.0, 1359.0, 462.5, 1359.0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 626.5, 1452.0, 558.0, 1452.0, 558.0, 1359.0, 571.5, 1359.0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 611.5, 264.0, 588.0, 264.0, 588.0, 189.0, 591.0, 189.0, 591.0, 159.0, 556.5, 159.0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 1413.5, 321.0, 1455.0, 321.0, 1455.0, 300.0, 1468.5, 300.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 571.5, 1380.0, 612.0, 1380.0, 612.0, 1359.0, 626.5, 1359.0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 789.5, 1452.0, 723.0, 1452.0, 723.0, 1359.0, 735.5, 1359.0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 774.5, 291.0, 750.0, 291.0, 750.0, 189.0, 756.0, 189.0, 756.0, 159.0, 720.5, 159.0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 735.5, 1380.0, 777.0, 1380.0, 777.0, 1359.0, 789.5, 1359.0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 966.0, 1452.0, 936.0, 1452.0, 936.0, 1347.0, 900.5, 1347.0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 951.0, 264.0, 921.0, 264.0, 921.0, 159.0, 885.5, 159.0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 900.5, 1389.0, 951.0, 1389.0, 951.0, 1356.0, 966.0, 1356.0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 1137.5, 1452.0, 1071.0, 1452.0, 1071.0, 1359.0, 1083.5, 1359.0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 1126.5, 264.0, 1104.0, 264.0, 1104.0, 159.0, 1068.5, 159.0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 1083.5, 1380.0, 1125.0, 1380.0, 1125.0, 1359.0, 1137.5, 1359.0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 1319.0, 1452.0, 1293.0, 1452.0, 1293.0, 1347.0, 1257.5, 1347.0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1295.5, 279.0, 1233.0, 279.0, 1233.0, 189.0, 1230.0, 189.0, 1230.0, 171.0, 1242.5, 171.0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 1257.5, 1380.0, 1305.0, 1380.0, 1305.0, 1359.0, 1319.0, 1359.0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"midpoints" : [ 110.0, 1299.0, 51.0, 1299.0, 51.0, 1206.0, 63.5, 1206.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 1468.5, 264.0, 1446.0, 264.0, 1446.0, 189.0, 1449.0, 189.0, 1449.0, 159.0, 1413.5, 159.0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 63.5, 1227.0, 51.0, 1227.0, 51.0, 1194.0, 110.0, 1194.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 278.5, 1299.0, 213.0, 1299.0, 213.0, 1206.0, 225.5, 1206.0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 225.5, 1227.0, 264.0, 1227.0, 264.0, 1206.0, 278.5, 1206.0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 462.5, 1299.0, 435.0, 1299.0, 435.0, 1194.0, 399.5, 1194.0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 399.5, 1227.0, 450.0, 1227.0, 450.0, 1206.0, 462.5, 1206.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"midpoints" : [ 626.5, 1299.0, 558.0, 1299.0, 558.0, 1206.0, 571.5, 1206.0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 571.5, 1227.0, 612.0, 1227.0, 612.0, 1206.0, 626.5, 1206.0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"midpoints" : [ 789.5, 1299.0, 723.0, 1299.0, 723.0, 1206.0, 735.5, 1206.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 735.5, 1227.0, 777.0, 1227.0, 777.0, 1206.0, 789.5, 1206.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"midpoints" : [ 966.0, 1299.0, 936.0, 1299.0, 936.0, 1194.0, 900.5, 1194.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1468.5, 1452.0, 1446.0, 1452.0, 1446.0, 1377.0, 1449.0, 1377.0, 1449.0, 1347.0, 1413.5, 1347.0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"midpoints" : [ 900.5, 1236.0, 951.0, 1236.0, 951.0, 1203.0, 966.0, 1203.0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 1137.5, 1299.0, 1071.0, 1299.0, 1071.0, 1206.0, 1083.5, 1206.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1468.5, 1299.0, 1446.0, 1299.0, 1446.0, 1224.0, 1449.0, 1224.0, 1449.0, 1194.0, 1413.5, 1194.0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 1083.5, 1227.0, 1125.0, 1227.0, 1125.0, 1206.0, 1137.5, 1206.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 1319.0, 1299.0, 1293.0, 1299.0, 1293.0, 1194.0, 1257.5, 1194.0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1468.5, 1143.0, 1446.0, 1143.0, 1446.0, 1068.0, 1449.0, 1068.0, 1449.0, 1038.0, 1413.5, 1038.0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"midpoints" : [ 1257.5, 1227.0, 1305.0, 1227.0, 1305.0, 1206.0, 1319.0, 1206.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 110.0, 1143.0, 51.0, 1143.0, 51.0, 1050.0, 63.5, 1050.0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1468.5, 990.0, 1446.0, 990.0, 1446.0, 915.0, 1449.0, 915.0, 1449.0, 885.0, 1413.5, 885.0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 63.5, 1071.0, 51.0, 1071.0, 51.0, 1038.0, 110.0, 1038.0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 786.5, 96.0, 417.0, 96.0, 417.0, 63.0, 321.0, 63.0, 321.0, 69.0, 318.0, 69.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 278.5, 1143.0, 213.0, 1143.0, 213.0, 1050.0, 225.5, 1050.0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 1468.5, 834.0, 1446.0, 834.0, 1446.0, 759.0, 1449.0, 759.0, 1449.0, 729.0, 1413.5, 729.0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 225.5, 1071.0, 264.0, 1071.0, 264.0, 1050.0, 278.5, 1050.0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"midpoints" : [ 462.5, 1143.0, 435.0, 1143.0, 435.0, 1038.0, 399.5, 1038.0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1468.5, 678.0, 1446.0, 678.0, 1446.0, 603.0, 1449.0, 603.0, 1449.0, 573.0, 1413.5, 573.0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 399.5, 1071.0, 450.0, 1071.0, 450.0, 1050.0, 462.5, 1050.0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 626.5, 1143.0, 558.0, 1143.0, 558.0, 1050.0, 571.5, 1050.0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1468.5, 525.0, 1446.0, 525.0, 1446.0, 450.0, 1449.0, 450.0, 1449.0, 420.0, 1413.5, 420.0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 571.5, 1071.0, 612.0, 1071.0, 612.0, 1050.0, 626.5, 1050.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"midpoints" : [ 789.5, 1143.0, 723.0, 1143.0, 723.0, 1050.0, 735.5, 1050.0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 1500.5, 93.0, 1638.0, 93.0, 1638.0, 60.0, 1661.5, 60.0 ],
									"order" : 15,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1500.5, 102.0, 1638.0, 102.0, 1638.0, 96.0, 1661.5, 96.0 ],
									"order" : 14,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1500.5, 138.0, 1661.5, 138.0 ],
									"order" : 13,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 183.0, 1661.5, 183.0 ],
									"order" : 12,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 225.0, 1661.5, 225.0 ],
									"order" : 11,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 270.0, 1661.5, 270.0 ],
									"order" : 10,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 312.0, 1661.5, 312.0 ],
									"order" : 9,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 366.0, 1661.5, 366.0 ],
									"order" : 8,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 408.0, 1661.5, 408.0 ],
									"order" : 7,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 450.0, 1661.5, 450.0 ],
									"order" : 6,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 495.0, 1661.5, 495.0 ],
									"order" : 5,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 537.0, 1661.5, 537.0 ],
									"order" : 4,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 579.0, 1661.5, 579.0 ],
									"order" : 3,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 618.0, 1661.5, 618.0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 654.0, 1661.5, 654.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1500.5, 159.0, 1638.0, 159.0, 1638.0, 690.0, 1661.5, 690.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1468.5, 393.0, 1446.0, 393.0, 1446.0, 318.0, 1449.0, 318.0, 1449.0, 288.0, 1413.5, 288.0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 735.5, 1071.0, 777.0, 1071.0, 777.0, 1050.0, 789.5, 1050.0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"midpoints" : [ 966.0, 1143.0, 936.0, 1143.0, 936.0, 1038.0, 900.5, 1038.0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 900.5, 1080.0, 951.0, 1080.0, 951.0, 1047.0, 966.0, 1047.0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 1137.5, 1143.0, 1071.0, 1143.0, 1071.0, 1050.0, 1083.5, 1050.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 1083.5, 1071.0, 1125.0, 1071.0, 1125.0, 1050.0, 1137.5, 1050.0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"midpoints" : [ 1319.0, 1143.0, 1293.0, 1143.0, 1293.0, 1038.0, 1257.5, 1038.0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 1661.5, 742.5, 225.5, 742.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"midpoints" : [ 1257.5, 1071.0, 1305.0, 1071.0, 1305.0, 1050.0, 1319.0, 1050.0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"midpoints" : [ 110.0, 990.0, 51.0, 990.0, 51.0, 897.0, 63.5, 897.0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 63.5, 918.0, 51.0, 918.0, 51.0, 885.0, 110.0, 885.0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 278.5, 990.0, 213.0, 990.0, 213.0, 897.0, 225.5, 897.0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 225.5, 918.0, 264.0, 918.0, 264.0, 897.0, 278.5, 897.0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"midpoints" : [ 462.5, 990.0, 435.0, 990.0, 435.0, 885.0, 399.5, 885.0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"midpoints" : [ 399.5, 918.0, 450.0, 918.0, 450.0, 897.0, 462.5, 897.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 1661.5, 168.0, 1575.0, 168.0, 1575.0, 1347.0, 399.5, 1347.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"midpoints" : [ 626.5, 990.0, 558.0, 990.0, 558.0, 897.0, 571.5, 897.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 571.5, 918.0, 612.0, 918.0, 612.0, 897.0, 626.5, 897.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"midpoints" : [ 789.5, 990.0, 723.0, 990.0, 723.0, 897.0, 735.5, 897.0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"midpoints" : [ 735.5, 918.0, 777.0, 918.0, 777.0, 897.0, 789.5, 897.0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"midpoints" : [ 966.0, 990.0, 936.0, 990.0, 936.0, 885.0, 900.5, 885.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 900.5, 927.0, 951.0, 927.0, 951.0, 894.0, 966.0, 894.0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 1137.5, 990.0, 1071.0, 990.0, 1071.0, 897.0, 1083.5, 897.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 210.5, 192.0, 249.0, 192.0, 249.0, 171.0, 263.5, 171.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 1661.5, 213.0, 1575.0, 213.0, 1575.0, 1347.0, 571.5, 1347.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 1083.5, 918.0, 1125.0, 918.0, 1125.0, 897.0, 1137.5, 897.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 1319.0, 990.0, 1293.0, 990.0, 1293.0, 885.0, 1257.5, 885.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 1257.5, 918.0, 1305.0, 918.0, 1305.0, 897.0, 1319.0, 897.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 110.0, 834.0, 51.0, 834.0, 51.0, 741.0, 63.5, 741.0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 63.5, 762.0, 51.0, 762.0, 51.0, 729.0, 110.0, 729.0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"midpoints" : [ 278.5, 834.0, 213.0, 834.0, 213.0, 741.0, 225.5, 741.0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"midpoints" : [ 1661.5, 255.0, 1575.0, 255.0, 1575.0, 1194.0, 63.5, 1194.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"midpoints" : [ 225.5, 762.0, 264.0, 762.0, 264.0, 741.0, 278.5, 741.0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"midpoints" : [ 462.5, 834.0, 435.0, 834.0, 435.0, 729.0, 399.5, 729.0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"midpoints" : [ 399.5, 762.0, 450.0, 762.0, 450.0, 741.0, 462.5, 741.0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 626.5, 834.0, 558.0, 834.0, 558.0, 741.0, 571.5, 741.0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"midpoints" : [ 571.5, 762.0, 612.0, 762.0, 612.0, 741.0, 626.5, 741.0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 789.5, 834.0, 723.0, 834.0, 723.0, 741.0, 735.5, 741.0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"midpoints" : [ 735.5, 762.0, 777.0, 762.0, 777.0, 741.0, 789.5, 741.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 1661.5, 312.0, 1575.0, 312.0, 1575.0, 1194.0, 225.5, 1194.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"midpoints" : [ 966.0, 834.0, 936.0, 834.0, 936.0, 729.0, 900.5, 729.0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"midpoints" : [ 900.5, 771.0, 951.0, 771.0, 951.0, 738.0, 966.0, 738.0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"midpoints" : [ 1137.5, 834.0, 1071.0, 834.0, 1071.0, 741.0, 1083.5, 741.0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"midpoints" : [ 1083.5, 762.0, 1125.0, 762.0, 1125.0, 741.0, 1137.5, 741.0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1319.0, 834.0, 1293.0, 834.0, 1293.0, 729.0, 1257.5, 729.0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"midpoints" : [ 1257.5, 762.0, 1305.0, 762.0, 1305.0, 741.0, 1319.0, 741.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"midpoints" : [ 110.0, 678.0, 51.0, 678.0, 51.0, 582.0, 63.5, 582.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 1661.5, 351.0, 1575.0, 351.0, 1575.0, 1194.0, 399.5, 1194.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 63.5, 603.0, 51.0, 603.0, 51.0, 573.0, 110.0, 573.0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"midpoints" : [ 278.5, 678.0, 213.0, 678.0, 213.0, 582.0, 225.5, 582.0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"midpoints" : [ 225.5, 603.0, 264.0, 603.0, 264.0, 582.0, 278.5, 582.0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"midpoints" : [ 462.5, 678.0, 435.0, 678.0, 435.0, 573.0, 399.5, 573.0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"midpoints" : [ 399.5, 603.0, 450.0, 603.0, 450.0, 582.0, 462.5, 582.0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"midpoints" : [ 626.5, 678.0, 558.0, 678.0, 558.0, 582.0, 571.5, 582.0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"midpoints" : [ 1661.5, 393.0, 1575.0, 393.0, 1575.0, 1194.0, 571.5, 1194.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"midpoints" : [ 571.5, 603.0, 612.0, 603.0, 612.0, 582.0, 626.5, 582.0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"midpoints" : [ 789.5, 678.0, 723.0, 678.0, 723.0, 582.0, 735.5, 582.0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"midpoints" : [ 735.5, 603.0, 777.0, 603.0, 777.0, 582.0, 789.5, 582.0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"midpoints" : [ 966.0, 678.0, 936.0, 678.0, 936.0, 573.0, 900.5, 573.0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"midpoints" : [ 900.5, 612.0, 951.0, 612.0, 951.0, 582.0, 966.0, 582.0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"midpoints" : [ 1137.5, 678.0, 1071.0, 678.0, 1071.0, 582.0, 1083.5, 582.0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 1083.5, 603.0, 1125.0, 603.0, 1125.0, 582.0, 1137.5, 582.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"midpoints" : [ 1661.5, 435.0, 1575.0, 435.0, 1575.0, 1038.0, 63.5, 1038.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"midpoints" : [ 1319.0, 678.0, 1293.0, 678.0, 1293.0, 573.0, 1257.5, 573.0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"midpoints" : [ 1257.5, 603.0, 1305.0, 603.0, 1305.0, 582.0, 1319.0, 582.0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"midpoints" : [ 110.0, 525.0, 51.0, 525.0, 51.0, 429.0, 63.5, 429.0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"midpoints" : [ 63.5, 450.0, 51.0, 450.0, 51.0, 420.0, 110.0, 420.0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"midpoints" : [ 278.5, 525.0, 213.0, 525.0, 213.0, 429.0, 225.5, 429.0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"midpoints" : [ 225.5, 450.0, 264.0, 450.0, 264.0, 429.0, 278.5, 429.0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"midpoints" : [ 462.5, 525.0, 435.0, 525.0, 435.0, 420.0, 399.5, 420.0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 1661.5, 480.0, 1575.0, 480.0, 1575.0, 1038.0, 225.5, 1038.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"midpoints" : [ 399.5, 450.0, 450.0, 450.0, 450.0, 429.0, 462.5, 429.0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"midpoints" : [ 626.5, 525.0, 558.0, 525.0, 558.0, 429.0, 571.5, 429.0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"midpoints" : [ 571.5, 450.0, 612.0, 450.0, 612.0, 429.0, 626.5, 429.0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"midpoints" : [ 789.5, 525.0, 723.0, 525.0, 723.0, 429.0, 735.5, 429.0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"midpoints" : [ 735.5, 450.0, 777.0, 450.0, 777.0, 429.0, 789.5, 429.0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"midpoints" : [ 966.0, 525.0, 936.0, 525.0, 936.0, 420.0, 900.5, 420.0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"midpoints" : [ 1661.5, 525.0, 1575.0, 525.0, 1575.0, 1038.0, 399.5, 1038.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"midpoints" : [ 900.5, 459.0, 951.0, 459.0, 951.0, 429.0, 966.0, 429.0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"midpoints" : [ 1137.5, 525.0, 1071.0, 525.0, 1071.0, 429.0, 1083.5, 429.0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"midpoints" : [ 1083.5, 450.0, 1125.0, 450.0, 1125.0, 429.0, 1137.5, 429.0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"midpoints" : [ 1319.0, 525.0, 1293.0, 525.0, 1293.0, 420.0, 1257.5, 420.0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"midpoints" : [ 1257.5, 450.0, 1305.0, 450.0, 1305.0, 429.0, 1319.0, 429.0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"midpoints" : [ 110.0, 393.0, 51.0, 393.0, 51.0, 300.0, 63.5, 300.0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"midpoints" : [ 63.5, 321.0, 51.0, 321.0, 51.0, 288.0, 110.0, 288.0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 1661.5, 567.0, 1059.0, 567.0, 1059.0, 1038.0, 571.5, 1038.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"midpoints" : [ 278.5, 393.0, 213.0, 393.0, 213.0, 300.0, 225.5, 300.0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 225.5, 321.0, 264.0, 321.0, 264.0, 300.0, 278.5, 300.0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"midpoints" : [ 462.5, 393.0, 435.0, 393.0, 435.0, 288.0, 399.5, 288.0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"midpoints" : [ 399.5, 321.0, 450.0, 321.0, 450.0, 300.0, 462.5, 300.0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"midpoints" : [ 626.5, 393.0, 558.0, 393.0, 558.0, 300.0, 571.5, 300.0 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"midpoints" : [ 571.5, 321.0, 612.0, 321.0, 612.0, 300.0, 626.5, 300.0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 789.5, 393.0, 723.0, 393.0, 723.0, 300.0, 735.5, 300.0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"midpoints" : [ 1661.5, 606.0, 1575.0, 606.0, 1575.0, 885.0, 63.5, 885.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"midpoints" : [ 735.5, 321.0, 777.0, 321.0, 777.0, 300.0, 789.5, 300.0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"midpoints" : [ 966.0, 393.0, 936.0, 393.0, 936.0, 288.0, 900.5, 288.0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"midpoints" : [ 900.5, 330.0, 951.0, 330.0, 951.0, 297.0, 966.0, 297.0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"midpoints" : [ 1137.5, 393.0, 1071.0, 393.0, 1071.0, 300.0, 1083.5, 300.0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"midpoints" : [ 1083.5, 321.0, 1125.0, 321.0, 1125.0, 300.0, 1137.5, 300.0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"midpoints" : [ 1319.0, 393.0, 1293.0, 393.0, 1293.0, 288.0, 1257.5, 288.0 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 384.5, 192.0, 435.0, 192.0, 435.0, 171.0, 447.5, 171.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 1661.5, 648.0, 1575.0, 648.0, 1575.0, 885.0, 225.5, 885.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"midpoints" : [ 1257.5, 321.0, 1305.0, 321.0, 1305.0, 300.0, 1319.0, 300.0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"midpoints" : [ 1661.5, 681.0, 1575.0, 681.0, 1575.0, 885.0, 399.5, 885.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"midpoints" : [ 1661.5, 885.0, 571.5, 885.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 556.5, 192.0, 597.0, 192.0, 597.0, 171.0, 611.5, 171.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 720.5, 192.0, 762.0, 192.0, 762.0, 171.0, 774.5, 171.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 1 ],
									"midpoints" : [ 84.0, 72.0, 61.499999999999993, 72.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 2 ],
									"midpoints" : [ 114.5, 72.0, 68.5, 72.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 885.5, 201.0, 936.0, 201.0, 936.0, 168.0, 951.0, 168.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 3 ],
									"midpoints" : [ 166.5, 69.0, 75.5, 69.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 1068.5, 192.0, 1113.0, 192.0, 1113.0, 171.0, 1126.5, 171.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 1242.5, 192.0, 1281.0, 192.0, 1281.0, 171.0, 1295.5, 171.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 518.5, 98.5, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
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
					"patching_rect" : [ 186.0, 230.0, 50.0, 22.0 ],
					"text" : "64"
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
					"patching_rect" : [ 149.0, 259.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 149.0, 230.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 279.0, 189.0, 146.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 152.0, 79.0, 20.0 ],
					"text" : "vel/pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 152.0, 51.0, 20.0 ],
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
					"patching_rect" : [ 12.0, 182.0, 90.0, 33.0 ],
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
					"patching_rect" : [ 279.0, 152.0, 50.0, 22.0 ],
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 151.0, 50.0, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 279.0, 120.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 149.0, 120.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 34.0, 119.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 32.0, 151.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 149.0, 199.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 753.0, 170.0, 109.0, 29.0 ],
					"text" : "Piano Test",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.5, 2.25, 663.0, 139.75 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 918.0, 542.0, 318.0, 160.0 ],
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
					"patching_rect" : [ 598.0, 349.0, 278.0, 195.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ],
					"bordercolor" : [ 1.0, 0.035294117647059, 0.556862745098039, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 162.0, 211.0, 158.0 ],
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
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.5, 6.5, 249.0, 138.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
					"bordercolor" : [ 0.925490196078431, 0.533333333333333, 0.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 620.0, 306.0, 82.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.729411764705882, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 344.0, 225.0, 358.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.450980392156863, 0.705882352941177, 1.0 ],
					"bordercolor" : [ 1.0, 0.450980392156863, 0.705882352941177, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 6.5, 481.0, 311.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 149.5, 942.0, 568.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 325.0, 534.0, 392.0 ],
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
					"midpoints" : [ 158.5, 222.0, 158.5, 222.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 158.5, 222.0, 226.5, 222.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1034.0, 84.0, 1046.0, 84.0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1034.0, 45.0, 1046.0, 45.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1360.5, 45.0, 1299.0, 45.0, 1299.0, 0.0, 1011.0, 0.0, 1011.0, 87.0, 1046.0, 87.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1360.5, 45.0, 1299.0, 45.0, 1299.0, 3.0, 1092.0, 3.0, 1092.0, 42.0, 1046.0, 42.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 141.5, 534.0, 436.0, 534.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 76.5, 534.0, 378.5, 534.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 758.5, 255.0, 723.0, 255.0, 723.0, 336.0, 585.0, 336.0, 585.0, 663.0, 714.0, 663.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 101.25, 645.0, 354.0, 645.0, 354.0, 609.0, 714.0, 609.0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 93.0, 645.0, 354.0, 645.0, 354.0, 609.0, 714.0, 609.0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 84.75, 645.0, 354.0, 645.0, 354.0, 609.0, 436.0, 609.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 76.5, 645.0, 354.0, 645.0, 354.0, 618.0, 378.5, 618.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 109.5, 636.0, 198.0, 636.0, 198.0, 585.0, 924.0, 585.0, 924.0, 546.0, 1062.5, 546.0 ],
					"order" : 0,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 109.5, 636.0, 198.0, 636.0, 198.0, 585.0, 924.0, 585.0, 924.0, 546.0, 1008.5, 546.0 ],
					"order" : 1,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 43.5, 144.0, 72.5, 144.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 158.5, 144.0, 135.0, 144.0, 135.0, 186.0, 158.5, 186.0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 158.5, 144.0, 114.0, 144.0, 114.0, 354.0, 39.0, 354.0, 39.0, 471.0, 109.0, 471.0 ],
					"order" : 9,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 158.5, 144.0, 114.0, 144.0, 114.0, 354.0, 39.0, 354.0, 39.0, 597.0, 98.5, 597.0 ],
					"order" : 7,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 158.5, 144.0, 114.0, 144.0, 114.0, 354.0, 39.0, 354.0, 39.0, 597.0, 76.5, 597.0 ],
					"order" : 8,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 158.5, 144.0, 188.5, 144.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 158.5, 144.0, 114.0, 144.0, 114.0, 354.0, 62.0, 354.0 ],
					"order" : 10,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 158.5, 144.0, 114.5, 144.0 ],
					"order" : 5,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 158.5, 144.0, 114.0, 144.0, 114.0, 354.0, 104.5, 354.0 ],
					"order" : 6,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 158.5, 144.0, 135.0, 144.0, 135.0, 354.0, 167.0, 354.0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 158.5, 144.0, 135.0, 144.0, 135.0, 354.0, 218.5, 354.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 158.5, 144.0, 135.0, 144.0, 135.0, 312.0, 651.0, 312.0, 651.0, 336.0, 903.0, 336.0, 903.0, 546.0, 946.5, 546.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 288.5, 144.0, 264.0, 144.0, 264.0, 468.0, 141.5, 468.0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"midpoints" : [ 288.5, 144.0, 264.0, 144.0, 264.0, 597.0, 109.5, 597.0 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 288.5, 144.0, 264.0, 144.0, 264.0, 597.0, 87.5, 597.0 ],
					"order" : 5,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 288.5, 144.0, 319.5, 144.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 288.5, 144.0, 276.0, 144.0, 276.0, 180.0, 288.5, 180.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 288.5, 144.0, 264.0, 144.0, 264.0, 402.0, 132.5, 402.0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 762.5, 336.0, 585.0, 336.0, 585.0, 663.0, 714.0, 663.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1121.5, 288.0, 1098.0, 288.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 683.5, 336.0, 585.0, 336.0, 585.0, 663.0, 714.0, 663.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 683.5, 336.0, 903.0, 336.0, 903.0, 606.0, 936.0, 606.0, 936.0, 657.0, 1039.5, 657.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1090.5, 288.0, 1047.0, 288.0, 1047.0, 396.0, 888.0, 396.0, 888.0, 618.0, 714.0, 618.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 714.0, 657.0, 714.0, 657.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 301.5, 456.0, 180.0, 456.0, 180.0, 417.0, 160.5, 417.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 720.5, 618.0, 714.0, 618.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 158.5, 255.0, 158.5, 255.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1062.5, 585.0, 960.5, 585.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 528.0, 78.0, 528.0, 78.0 ],
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
					"midpoints" : [ 1121.5, 258.0, 1107.0, 258.0, 1107.0, 204.0, 1090.5, 204.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1121.5, 258.0, 1098.0, 258.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1131.5, 222.0, 1107.0, 222.0, 1107.0, 204.0, 1090.5, 204.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1131.5, 222.0, 1107.0, 222.0, 1107.0, 243.0, 1098.0, 243.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 622.5, 486.0, 720.5, 486.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 131.5, 105.0, 43.5, 105.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 131.5, 105.0, 158.5, 105.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 131.5, 105.0, 288.5, 105.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1098.0, 345.0, 888.0, 345.0, 888.0, 618.0, 714.0, 618.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1165.0, 336.0, 1257.0, 336.0, 1257.0, 303.0, 1271.5, 303.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 754.5, 486.0, 720.5, 486.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 950.5, 486.0, 720.5, 486.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 950.5, 327.0, 1074.0, 327.0, 1074.0, 297.0, 1098.0, 297.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 950.5, 345.0, 1090.5, 345.0 ],
					"order" : 1,
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
					"midpoints" : [ 813.5, 486.0, 720.5, 486.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 672.5, 486.0, 720.5, 486.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 960.5, 657.0, 1039.5, 657.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 1053.5, 657.0, 1053.5, 657.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 1092.5, 657.0, 1067.5, 657.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 830.5, 156.0, 683.5, 156.0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 830.5, 156.0, 903.0, 156.0, 903.0, 606.0, 936.0, 606.0, 936.0, 636.0, 1041.0, 636.0, 1041.0, 630.0, 1053.5, 630.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 830.5, 156.0, 903.0, 156.0, 903.0, 606.0, 936.0, 606.0, 936.0, 636.0, 1041.0, 636.0, 1041.0, 627.0, 1092.5, 627.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 62.0, 402.0, 221.5, 402.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 62.0, 408.0, 76.5, 408.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 114.5, 408.0, 54.0, 408.0, 54.0, 471.0, 76.5, 471.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 114.5, 408.0, 198.0, 408.0, 198.0, 468.0, 221.5, 468.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1247.5, 435.0, 1224.0, 435.0, 1224.0, 474.0, 1247.5, 474.0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 1247.5, 435.0, 1278.5, 435.0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1117.5, 435.0, 1053.0, 435.0, 1053.0, 330.0, 651.0, 330.0, 651.0, 132.0, 684.0, 132.0, 684.0, 93.0, 664.0, 93.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 1117.5, 435.0, 1147.5, 435.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 160.5, 468.0, 585.0, 468.0, 585.0, 618.0, 714.0, 618.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 76.5, 468.0, 585.0, 468.0, 585.0, 618.0, 714.0, 618.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 1002.5, 432.0, 1031.5, 432.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 167.0, 408.0, 198.0, 408.0, 198.0, 534.0, 221.5, 534.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 218.5, 402.0, 198.0, 402.0, 198.0, 597.0, 221.5, 597.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1090.5, 396.0, 1247.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1090.5, 396.0, 1117.5, 396.0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1090.5, 396.0, 1002.5, 396.0 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1008.5, 585.0, 1035.0, 585.0, 1035.0, 555.0, 1062.5, 555.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 946.5, 585.0, 924.0, 585.0, 924.0, 546.0, 1008.5, 546.0 ],
					"source" : [ "obj-98", 0 ]
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
