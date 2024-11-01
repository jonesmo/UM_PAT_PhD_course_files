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
		"rect" : [ 128.0, 108.0, 1502.0, 864.0 ],
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
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 873.0, 251.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 128.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 685.0, 122.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes",
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
					"patching_rect" : [ 533.0, 309.0, 169.0, 111.0 ],
					"varname" : "vs_mixer_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "dial",
					"min" : 35.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.0, 32.0, 107.0, 107.0 ],
					"size" : 2500.0
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
					"patching_rect" : [ 459.0, 451.0, 115.0, 94.0 ],
					"varname" : "vs_blendmode_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 507.0, 180.0, 66.0, 22.0 ],
					"text" : "cycle~ 150"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_audio2video.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 502.0, 240.0, 133.0, 19.0 ],
					"varname" : "vs_audio2video",
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
					"patching_rect" : [ 273.0, 345.0, 100.0, 75.0 ],
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
					"patching_rect" : [ 273.0, 273.0, 91.0, 41.0 ],
					"varname" : "vs_op1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.0, 461.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.85526317358017, 509.0, 170.0, 22.0 ],
					"text" : "name camera_affected.json, 2"
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
					"patching_rect" : [ 283.0, 174.0, 140.0, 48.0 ],
					"varname" : "vs_camera_s",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.855263173580283, 562.0, 170.0, 144.5 ],
					"varname" : "vs_presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "camera_clean.json",
					"hidden" : 1,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.855263173580283, 649.0, 138.0, 35.0 ],
					"presentation_linecount" : 2,
					"priority" : 					{
						"vs_camera_fm::can2_scale_freq_y" : -1,
						"vs_camera_fm::cam2_scale_freq_x" : -1,
						"vs_camera_fm[1]::cam2_scale_freq_x" : -1,
						"vs_camera_fm[1]::can2_scale_freq_y" : -1,
						"vs_wfg_bipolar::bipolar_freq_range" : -1,
						"vs_wfg_bipolar::bipolar_fm_range" : -1,
						"vs_wfg_bipolar::bipolar_pm_range" : -1,
						"vs_rgb_offstr::rgb_offs_range" : -1,
						"vs_op1::op1_op" : -1,
						"vs_hue_rot::hue_m_range" : -1,
						"vs_lfo::lfo_freq_range" : -1,
						"vs_op1[1]::op1_op" : -1,
						"vs_wfg_s::wfg_fm_range" : -1,
						"vs_wfg_s::wfg_freq_range" : -1,
						"vs_wfg_shapes::shapewfg_fm_range" : -1,
						"vs_wfg_shapes::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[1]::shapewfg_freq_range" : -1,
						"vs_wfg_shapes[1]::shapewfg_fm_range" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage @greedy 1 @changemode 1",
					"varname" : "camera_affected.json"
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
					"patching_rect" : [ 672.0, 561.0, 96.855263173580283, 146.5 ],
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
					"patching_rect" : [ 430.0, 595.0, 157.0, 22.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 38.0, 245.0, 79.0, 316.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-20" : [ "cam_invx", "flip_x", 0 ],
			"obj-19::obj-3" : [ "cam_on", "live.text", 0 ],
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-11" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-29::obj-18" : [ "op1_op", "live.menu", 0 ],
			"obj-29::obj-19" : [ "op1_num", "live.numbox", 0 ],
			"obj-2::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-2::obj-23" : [ "dim_y", "dim_y", 0 ],
			"obj-2::obj-36" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-2::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-2::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-5" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.text[16]", "live.text", 0 ],
			"obj-30::obj-14" : [ "hue_huem", "HM", 0 ],
			"obj-30::obj-21" : [ "hue_angle", "Hue", 0 ],
			"obj-30::obj-8" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-35::obj-16" : [ "vs_audio2video_interp", "live.text", 0 ],
			"obj-35::obj-2" : [ "vs_audio2video_mode", "vs_audio2video_mode", 0 ],
			"obj-3::obj-1" : [ "toggle[3]", "toggle[1]", 0 ],
			"obj-3::obj-10" : [ "toggle[4]", "toggle[2]", 0 ],
			"obj-3::obj-36" : [ "uppr_x[1]", "uppr_x", 0 ],
			"obj-51::obj-1" : [ "bm_master", "Master", 0 ],
			"obj-51::obj-27" : [ "bm_mode", "live.menu", 0 ],
			"obj-51::obj-94" : [ "bm_ch1", "In 1", 0 ],
			"obj-51::obj-98" : [ "bm_ch2", "In 2", 0 ],
			"obj-57::obj-18" : [ "mixer3_master", "MASTER", 0 ],
			"obj-57::obj-2" : [ "mixer3_in_1", "IN1", 0 ],
			"obj-57::obj-3" : [ "mixer3_in_2", "IN2", 0 ],
			"obj-57::obj-4" : [ "mixer3_in_3", "IN3", 0 ],
			"obj-58::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-58::obj-130" : [ "shapewfg_time", "Time", 0 ],
			"obj-58::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-58::obj-26" : [ "shapewfg_pwm", "PWM", 0 ],
			"obj-58::obj-27" : [ "shapewfg_pw", "PW", 0 ],
			"obj-58::obj-30" : [ "shapewfg_fm", "PM", 0 ],
			"obj-58::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-58::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-58::obj-36" : [ "shapewfg_freq", "Freq", 0 ],
			"obj-58::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-58::obj-45" : [ "shapewfg_polygons", "Vertex", 0 ],
			"obj-5::obj-14" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-5::obj-16" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-5::obj-18" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-5::obj-2" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-5::obj-22" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-5::obj-24" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-5::obj-25" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-5::obj-26" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-5::obj-27" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-5::obj-29" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-5::obj-30" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-5::obj-33" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-5::obj-36" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-5::obj-52" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-5::obj-53" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-5::obj-56" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-61::obj-13" : [ "shapewfg_dir[1]", "inevrt", 0 ],
			"obj-61::obj-130" : [ "shapewfg_time[1]", "Time", 0 ],
			"obj-61::obj-137" : [ "shapewfg_shape[1]", "shape", 0 ],
			"obj-61::obj-26" : [ "shapewfg_pwm[1]", "PWM", 0 ],
			"obj-61::obj-27" : [ "shapewfg_pw[1]", "PW", 0 ],
			"obj-61::obj-30" : [ "shapewfg_fm[1]", "PM", 0 ],
			"obj-61::obj-32" : [ "shapewfg_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-61::obj-35" : [ "shapewfg_freq_range[1]", "scale_freq", 0 ],
			"obj-61::obj-36" : [ "shapewfg_freq[1]", "Freq", 0 ],
			"obj-61::obj-37" : [ "shapewfg_wf[1]", "waveform", 0 ],
			"obj-61::obj-45" : [ "shapewfg_polygons[1]", "Vertex", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.tab"
				}
,
				"obj-1::obj-32" : 				{
					"parameter_longname" : "live.numbox"
				}
,
				"obj-29::obj-19" : 				{
					"parameter_range" : [ 0.0, 1.0 ]
				}
,
				"obj-2::obj-19" : 				{
					"parameter_longname" : "dim_x"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "dim_y",
					"parameter_shortname" : "dim_y"
				}
,
				"obj-2::obj-36" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-2::obj-40" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-41" : 				{
					"parameter_longname" : "dim_y[1]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "dim_x[1]"
				}
,
				"obj-2::obj-45" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-5" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-30::obj-14" : 				{
					"parameter_range" : [ -3.0, 3.0 ]
				}
,
				"obj-30::obj-8" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-58::obj-30" : 				{
					"parameter_range" : [ -5.0, 5.0 ]
				}
,
				"obj-58::obj-36" : 				{
					"parameter_range" : [ 0.0, 10000.0 ]
				}
,
				"obj-5::obj-14" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-5::obj-16" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-5::obj-18" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-5::obj-2" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-5::obj-24" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-5::obj-25" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-5::obj-26" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-5::obj-27" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-5::obj-29" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-5::obj-30" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-5::obj-33" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-5::obj-36" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-5::obj-52" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-61::obj-13" : 				{
					"parameter_longname" : "shapewfg_dir[1]"
				}
,
				"obj-61::obj-130" : 				{
					"parameter_longname" : "shapewfg_time[1]"
				}
,
				"obj-61::obj-137" : 				{
					"parameter_longname" : "shapewfg_shape[1]"
				}
,
				"obj-61::obj-26" : 				{
					"parameter_longname" : "shapewfg_pwm[1]"
				}
,
				"obj-61::obj-27" : 				{
					"parameter_longname" : "shapewfg_pw[1]"
				}
,
				"obj-61::obj-30" : 				{
					"parameter_longname" : "shapewfg_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-61::obj-32" : 				{
					"parameter_longname" : "shapewfg_fm_range[1]"
				}
,
				"obj-61::obj-35" : 				{
					"parameter_longname" : "shapewfg_freq_range[1]"
				}
,
				"obj-61::obj-36" : 				{
					"parameter_longname" : "shapewfg_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-61::obj-37" : 				{
					"parameter_longname" : "shapewfg_wf[1]"
				}
,
				"obj-61::obj-45" : 				{
					"parameter_longname" : "shapewfg_polygons[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "camera_clean.json",
				"bootpath" : "~/Documents/UM_stuff/510 History of PAT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "circ.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "moduleSize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rectngl.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rhombus.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sq.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sqround.svg",
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
				"name" : "trngle.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_audio2video.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
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
				"name" : "vs_bm_exclude.genjit",
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
				"name" : "vs_modules.maxpat",
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
				"name" : "vs_opcomp2.genjit",
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
				"name" : "vs_shapes_sine_square.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shapes_trig_square.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_shapes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
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
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-1", "obj-10" ]
			}
 ]
	}

}
