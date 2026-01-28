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
		"rect" : [ 34.0, 87.0, 1531.0, 820.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1546.0, 268.0, 49.0, 22.0 ],
					"text" : "metro 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1546.0, 220.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1546.0, 305.0, 465.0, 35.0 ],
					"text" : "jit.movie @output_texture 1 @moviefile \"/Users/mej/Documents/UM_stuff/510 History of PAT/weaving_patterns_animations/sequential.mov\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1221.0, 280.0, 219.0, 98.0 ],
					"varname" : "vs_convolve[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_blendmode_mixer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 652.0, 627.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_op1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1228.0, 204.0, 91.0, 41.0 ],
					"varname" : "vs_op1[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1232.0, 108.0, 49.0, 22.0 ],
					"text" : "metro 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.0, 60.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1232.0, 145.0, 465.0, 35.0 ],
					"text" : "jit.movie @output_texture 1 @moviefile \"/Users/mej/Documents/UM_stuff/510 History of PAT/greenfield/videos/IMG_5263*.MOV\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 953.0, 466.0, 169.0, 111.0 ],
					"varname" : "vs_mixer_3[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_op1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 759.5, 366.75, 91.0, 41.0 ],
					"varname" : "vs_op1[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 887.931162260869542, 209.0, 277.068837739130458, 99.5 ],
					"varname" : "vs_wfg_2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hue_rot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 755.0, 269.0, 100.0, 75.0 ],
					"varname" : "vs_hue_rot[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_op1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 755.0, 197.0, 91.0, 41.0 ],
					"varname" : "vs_op1[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 759.0, 101.0, 49.0, 22.0 ],
					"text" : "metro 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.0, 53.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 759.0, 138.0, 299.0, 49.0 ],
					"text" : "jit.movie @output_texture 1 @moviefile \"/Users/mej/Documents/UM_stuff/510 History of PAT/greenfield/videos/IMG_5222*.MOV\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_op1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 309.0, 359.0, 91.0, 41.0 ],
					"varname" : "vs_op1[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 430.0, 308.25, 277.068837739130458, 99.5 ],
					"varname" : "vs_wfg_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hue_rot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 309.0, 270.0, 100.0, 75.0 ],
					"varname" : "vs_hue_rot[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_op1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 309.0, 198.0, 91.0, 41.0 ],
					"varname" : "vs_op1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 313.0, 102.0, 49.0, 22.0 ],
					"text" : "metro 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 54.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 313.0, 139.0, 255.0, 49.0 ],
					"text" : "jit.movie @output_texture 1 @moviefile \"/Users/mej/Documents/UM_stuff/510 History of PAT/greenfield/videos/IMG_5226*.MOV\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 778.0, 170.0, 144.5 ],
					"varname" : "vs_presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "vsynth_v4.json",
					"hidden" : 1,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 865.0, 138.0, 35.0 ],
					"priority" : 					{
						"vs_op1::op1_op" : -1,
						"vs_hue_rot::hue_m_range" : -1,
						"vs_op1[1]::op1_op" : -1,
						"vs_hue_rot[1]::hue_m_range" : -1,
						"vs_wfg_2::wfg2_freq_range" : -1,
						"vs_wfg_2::wfg2_fm_range" : -1,
						"vs_wfg_2::wfg2_pm_range" : -1,
						"vs_op1[2]::op1_op" : -1,
						"vs_op1[4]::op1_op" : -1,
						"vs_hue_rot[2]::hue_m_range" : -1,
						"vs_wfg_2[1]::wfg2_freq_range" : -1,
						"vs_wfg_2[1]::wfg2_fm_range" : -1,
						"vs_wfg_2[1]::wfg2_pm_range" : -1,
						"vs_op1[3]::op1_op" : -1,
						"vs_op1[6]::op1_op" : -1,
						"vs_op1[5]::op1_op" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @greedy 1 @changemode 1",
					"varname" : "Vsynth"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 777.0, 96.855263173580283, 146.5 ],
					"varname" : "vs_render",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 631.0, 749.0, 157.0, 22.0 ],
					"varname" : "vs_output[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 377.0, 462.0, 169.0, 111.0 ],
					"varname" : "vs_mixer_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_convolve.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 35.0, 333.0, 219.0, 98.0 ],
					"varname" : "vs_convolve",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hue_rot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 36.0, 240.0, 100.0, 75.0 ],
					"varname" : "vs_hue_rot",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_op1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 36.0, 168.0, 91.0, 41.0 ],
					"varname" : "vs_op1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_camera_s.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 46.0, 98.0, 140.0, 48.0 ],
					"varname" : "vs_camera_s",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 681.5, 900.0, 669.0, 900.0, 669.0, 861.0, 681.5, 861.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 318.5, 348.0, 318.5, 348.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 318.5, 240.0, 318.5, 240.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 439.5, 408.0, 411.0, 408.0, 411.0, 267.0, 399.5, 267.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 55.5, 147.0, 45.5, 147.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 318.5, 447.0, 461.5, 447.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 769.0, 447.0, 536.5, 447.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 897.431162260869542, 309.0, 867.0, 309.0, 867.0, 264.0, 845.5, 264.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 764.5, 357.0, 769.0, 357.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 764.5, 240.0, 764.5, 240.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 768.5, 126.0, 768.5, 126.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 768.5, 78.0, 768.5, 78.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 768.5, 189.0, 764.5, 189.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 45.5, 210.0, 45.5, 210.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 45.5, 327.0, 44.5, 327.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 962.5, 612.0, 757.5, 612.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 322.5, 189.0, 318.5, 189.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1237.5, 267.0, 1230.5, 267.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1241.5, 132.0, 1241.5, 132.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1241.5, 87.0, 1241.5, 87.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1241.5, 198.0, 1237.5, 198.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1230.5, 453.0, 962.5, 453.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1555.5, 292.0, 1555.5, 292.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 661.5, 735.0, 640.5, 735.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 386.5, 612.0, 661.5, 612.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 44.5, 447.0, 386.5, 447.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 322.5, 81.0, 322.5, 81.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 322.5, 126.0, 322.5, 126.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1555.5, 247.0, 1555.5, 247.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-14" : [ "hue_huem[1]", "HM", 0 ],
			"obj-11::obj-21" : [ "hue_angle[1]", "Hue", 0 ],
			"obj-11::obj-8" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-12::obj-18" : [ "op1_op[1]", "live.menu", 0 ],
			"obj-12::obj-19" : [ "op1_num[1]", "live.numbox", 0 ],
			"obj-18::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-18::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-18::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-18::obj-139" : [ "wfg2_sync_lock[1]", "wfg2_sync_lock", 0 ],
			"obj-18::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-18::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-18::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-18::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-18::obj-27" : [ "wfg2_wf[1]", "wfg2_wf", 0 ],
			"obj-18::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-18::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-18::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-18::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-18::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-19::obj-20" : [ "cam_invx", "flip_x", 0 ],
			"obj-19::obj-3" : [ "cam_on", "live.text", 0 ],
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-20::obj-18" : [ "op1_op[2]", "live.menu", 0 ],
			"obj-20::obj-19" : [ "op1_num[2]", "live.numbox", 0 ],
			"obj-21::obj-18" : [ "op1_op[4]", "live.menu", 0 ],
			"obj-21::obj-19" : [ "op1_num[4]", "live.numbox", 0 ],
			"obj-22::obj-10" : [ "wfg2_pm[1]", "PM", 0 ],
			"obj-22::obj-13" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-22::obj-130" : [ "wfg2_time[1]", "Time", 0 ],
			"obj-22::obj-139" : [ "wfg2_sync_lock[2]", "wfg2_sync_lock", 0 ],
			"obj-22::obj-23" : [ "wfg2_pwm[1]", "PWM", 0 ],
			"obj-22::obj-24" : [ "wfg2_pw[1]", "PW", 0 ],
			"obj-22::obj-25" : [ "wfg2_fm[1]", "FM", 0 ],
			"obj-22::obj-26" : [ "wfg2_freq[1]", "Freq", 0 ],
			"obj-22::obj-27" : [ "wfg2_wf[2]", "wfg2_wf", 0 ],
			"obj-22::obj-28" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-22::obj-6" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-22::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-22::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-22::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-24::obj-14" : [ "hue_huem[2]", "HM", 0 ],
			"obj-24::obj-21" : [ "hue_angle[2]", "Hue", 0 ],
			"obj-24::obj-8" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-25::obj-18" : [ "op1_op[3]", "live.menu", 0 ],
			"obj-25::obj-19" : [ "op1_num[3]", "live.numbox", 0 ],
			"obj-29::obj-18" : [ "op1_op", "live.menu", 0 ],
			"obj-29::obj-19" : [ "op1_num", "live.numbox", 0 ],
			"obj-2::obj-19" : [ "dim_x[2]", "dim_x", 0 ],
			"obj-2::obj-23" : [ "pwm[1]", "pwm", 0 ],
			"obj-2::obj-36" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-40" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-41" : [ "dim_y[2]", "dim_y", 0 ],
			"obj-2::obj-42" : [ "dim_x[3]", "dim_x", 0 ],
			"obj-2::obj-45" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-48" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-5" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-30::obj-14" : [ "hue_huem", "HM", 0 ],
			"obj-30::obj-21" : [ "hue_angle", "Hue", 0 ],
			"obj-30::obj-8" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-38::obj-18" : [ "mixer3_master[1]", "MASTER", 0 ],
			"obj-38::obj-2" : [ "mixer3_in_1[1]", "IN1", 0 ],
			"obj-38::obj-3" : [ "mixer3_in_2[1]", "IN2", 0 ],
			"obj-38::obj-4" : [ "mixer3_in_3[1]", "IN3", 0 ],
			"obj-3::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-3::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-3::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-42::obj-18" : [ "op1_op[5]", "live.menu", 0 ],
			"obj-42::obj-19" : [ "op1_num[5]", "live.numbox", 0 ],
			"obj-46::obj-19" : [ "r01[1]", "live.numbox", 0 ],
			"obj-46::obj-22" : [ "r02[1]", "live.numbox", 0 ],
			"obj-46::obj-23" : [ "r12[1]", "live.numbox", 0 ],
			"obj-46::obj-24" : [ "r11[1]", "live.numbox", 0 ],
			"obj-46::obj-25" : [ "r10[1]", "live.numbox", 0 ],
			"obj-46::obj-26" : [ "r22[1]", "live.numbox", 0 ],
			"obj-46::obj-27" : [ "r21[1]", "live.numbox", 0 ],
			"obj-46::obj-28" : [ "r20[1]", "live.numbox", 0 ],
			"obj-46::obj-5" : [ "r00[1]", "live.numbox", 0 ],
			"obj-46::obj-54" : [ "width[1]", "Width", 0 ],
			"obj-46::obj-7" : [ "kernel[1]", "kernel", 0 ],
			"obj-51::obj-1" : [ "bm_master", "Master", 0 ],
			"obj-51::obj-27" : [ "bm_mode", "live.menu", 0 ],
			"obj-51::obj-94" : [ "bm_ch1", "In 1", 0 ],
			"obj-51::obj-98" : [ "bm_ch2", "In 2", 0 ],
			"obj-57::obj-18" : [ "mixer3_master", "MASTER", 0 ],
			"obj-57::obj-2" : [ "mixer3_in_1", "IN1", 0 ],
			"obj-57::obj-3" : [ "mixer3_in_2", "IN2", 0 ],
			"obj-57::obj-4" : [ "mixer3_in_3", "IN3", 0 ],
			"obj-6::obj-19" : [ "r01", "live.numbox", 0 ],
			"obj-6::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-6::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-6::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-6::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-6::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-6::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-6::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-6::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-6::obj-54" : [ "width", "Width", 0 ],
			"obj-6::obj-7" : [ "kernel", "kernel", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-14" : 				{
					"parameter_longname" : "hue_huem[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-11::obj-21" : 				{
					"parameter_longname" : "hue_angle[1]"
				}
,
				"obj-11::obj-8" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-12::obj-18" : 				{
					"parameter_longname" : "op1_op[1]"
				}
,
				"obj-12::obj-19" : 				{
					"parameter_longname" : "op1_num[1]",
					"parameter_range" : [ 0.0, 1.0 ]
				}
,
				"obj-18::obj-10" : 				{
					"parameter_range" : [ -5.0, 5.0 ]
				}
,
				"obj-18::obj-25" : 				{
					"parameter_range" : [ -5.0, 5.0 ]
				}
,
				"obj-18::obj-26" : 				{
					"parameter_range" : [ 0.0, 10000.0 ]
				}
,
				"obj-20::obj-18" : 				{
					"parameter_longname" : "op1_op[2]"
				}
,
				"obj-20::obj-19" : 				{
					"parameter_longname" : "op1_num[2]",
					"parameter_range" : [ 0.0, 10.0 ]
				}
,
				"obj-21::obj-18" : 				{
					"parameter_longname" : "op1_op[4]"
				}
,
				"obj-21::obj-19" : 				{
					"parameter_longname" : "op1_num[4]",
					"parameter_range" : [ 0.0, 0.0 ]
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-22::obj-130" : 				{
					"parameter_longname" : "wfg2_time[1]"
				}
,
				"obj-22::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[2]"
				}
,
				"obj-22::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[1]"
				}
,
				"obj-22::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[1]"
				}
,
				"obj-22::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[2]"
				}
,
				"obj-22::obj-28" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-22::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-22::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-22::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-24::obj-14" : 				{
					"parameter_longname" : "hue_huem[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-24::obj-21" : 				{
					"parameter_longname" : "hue_angle[2]"
				}
,
				"obj-24::obj-8" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-25::obj-18" : 				{
					"parameter_longname" : "op1_op[3]"
				}
,
				"obj-25::obj-19" : 				{
					"parameter_longname" : "op1_num[3]",
					"parameter_range" : [ 0.0, 0.0 ]
				}
,
				"obj-29::obj-19" : 				{
					"parameter_range" : [ 0.0, 1.0 ]
				}
,
				"obj-30::obj-14" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-38::obj-18" : 				{
					"parameter_longname" : "mixer3_master[1]"
				}
,
				"obj-38::obj-2" : 				{
					"parameter_longname" : "mixer3_in_1[1]"
				}
,
				"obj-38::obj-3" : 				{
					"parameter_longname" : "mixer3_in_2[1]"
				}
,
				"obj-38::obj-4" : 				{
					"parameter_longname" : "mixer3_in_3[1]"
				}
,
				"obj-42::obj-18" : 				{
					"parameter_longname" : "op1_op[5]"
				}
,
				"obj-42::obj-19" : 				{
					"parameter_longname" : "op1_num[5]",
					"parameter_range" : [ 0.0, 0.0 ]
				}
,
				"obj-46::obj-19" : 				{
					"parameter_longname" : "r01[1]"
				}
,
				"obj-46::obj-22" : 				{
					"parameter_longname" : "r02[1]"
				}
,
				"obj-46::obj-23" : 				{
					"parameter_longname" : "r12[1]"
				}
,
				"obj-46::obj-24" : 				{
					"parameter_longname" : "r11[1]"
				}
,
				"obj-46::obj-25" : 				{
					"parameter_longname" : "r10[1]"
				}
,
				"obj-46::obj-26" : 				{
					"parameter_longname" : "r22[1]"
				}
,
				"obj-46::obj-27" : 				{
					"parameter_longname" : "r21[1]"
				}
,
				"obj-46::obj-28" : 				{
					"parameter_longname" : "r20[1]"
				}
,
				"obj-46::obj-5" : 				{
					"parameter_longname" : "r00[1]"
				}
,
				"obj-46::obj-54" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-46::obj-7" : 				{
					"parameter_longname" : "kernel[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "moduleSize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_blendmode_mixer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_bm_mod.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_camera_s.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_convolve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_hue_rot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_mixer_3.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_opcomp1.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_opmult.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_oppass.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_sine.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsdown.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vssaw.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vssine.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vssquare.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vsup.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vsynth_v4.json",
				"bootpath" : "~/Documents/UM_stuff/510 History of PAT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-1", "obj-10" ]
			}
 ]
	}

}
