{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 278.0, 44.0, 1013.0, 591.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 85.0, 420.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 235.0, 175.0, 1036.0, 414.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 75.0, 935.0, 102.0 ],
									"text" : "files A2_resmute_mf1__norm-1 A3_resmute_f1__norm-1 A4_resmute_mf1__norm-1 A5_resmute_mf1__norm-1 A6_resmute_mf1__norm-1 A7_resmute_mf1__norm-1 C3_resmute_mf1__norm-1 C4_resmute_mf1__norm-1 C5_resmute_mf1__norm-1 C6_resmute_mf1__norm-1 C7_resmute_mf1__norm-1 Eb3_resmute_mf1__norm-1 Eb4_resmute_mf1__norm-1 Eb5_resmute_mf1__norm-1 Eb6_resmute_mf1__norm-1 Eb7_resmute_mf1__norm-1 Fs3_resmute_mf1__norm-1 Fs4_resmute_mf1__norm-1 Fs5_resmute_mf1__norm-1 Fs6_resmute_mf1__norm-1 Fs7_resmute_mf1__norm-1 guitarslide_1_norm guitarslide_2_norm guitarslide_long_norm guitarslide_loud_norm guitarslide_tremelo_norm index_card_1_norm index_card_2_norm index_card_3_norm index_card_4_norm rub_1_norm rub_2_norm scrub1_light_norm scrub1_rough_norm scrub2_light_norm scrub2_rough_norm scrub3_peghigh_norm scrub3_peglow_norm seagulls_1_norm seagulls_2_norm seagulls_3_norm seagulls_4_norm seagulls_5_norm seagulls_6_norm seagulls_chromgliss_norm wail_1_norm wail_2_norm"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 330.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 85.0, 450.0, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p makeBuffers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 85.0, 390.0, 81.0, 20.0 ],
					"text" : "buffer~ blank"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 480.0, 102.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "makeBuffers.js",
						"parameter_enable" : 0
					}
,
					"text" : "js makeBuffers.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 50.0, 50.0, 352.0, 20.0 ],
					"text" : "buffer~ A2_resmute_mf1__norm-1 A2_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 70.0, 70.0, 332.0, 20.0 ],
					"text" : "buffer~ A3_resmute_f1__norm-1 A3_resmute_f1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 90.0, 90.0, 352.0, 20.0 ],
					"text" : "buffer~ A4_resmute_mf1__norm-1 A4_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 110.0, 110.0, 352.0, 20.0 ],
					"text" : "buffer~ A5_resmute_mf1__norm-1 A5_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 130.0, 130.0, 352.0, 20.0 ],
					"text" : "buffer~ A6_resmute_mf1__norm-1 A6_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 150.0, 150.0, 352.0, 20.0 ],
					"text" : "buffer~ A7_resmute_mf1__norm-1 A7_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 170.0, 170.0, 354.0, 20.0 ],
					"text" : "buffer~ C3_resmute_mf1__norm-1 C3_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 190.0, 190.0, 354.0, 20.0 ],
					"text" : "buffer~ C4_resmute_mf1__norm-1 C4_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 210.0, 210.0, 354.0, 20.0 ],
					"text" : "buffer~ C5_resmute_mf1__norm-1 C5_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 230.0, 230.0, 354.0, 20.0 ],
					"text" : "buffer~ C6_resmute_mf1__norm-1 C6_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 250.0, 250.0, 354.0, 20.0 ],
					"text" : "buffer~ C7_resmute_mf1__norm-1 C7_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 270.0, 270.0, 366.0, 20.0 ],
					"text" : "buffer~ Eb3_resmute_mf1__norm-1 Eb3_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 290.0, 290.0, 366.0, 20.0 ],
					"text" : "buffer~ Eb4_resmute_mf1__norm-1 Eb4_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 310.0, 310.0, 366.0, 20.0 ],
					"text" : "buffer~ Eb5_resmute_mf1__norm-1 Eb5_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 330.0, 330.0, 366.0, 20.0 ],
					"text" : "buffer~ Eb6_resmute_mf1__norm-1 Eb6_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 350.0, 350.0, 366.0, 20.0 ],
					"text" : "buffer~ Eb7_resmute_mf1__norm-1 Eb7_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 370.0, 370.0, 364.0, 20.0 ],
					"text" : "buffer~ Fs3_resmute_mf1__norm-1 Fs3_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 390.0, 390.0, 364.0, 20.0 ],
					"text" : "buffer~ Fs4_resmute_mf1__norm-1 Fs4_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 410.0, 410.0, 364.0, 20.0 ],
					"text" : "buffer~ Fs5_resmute_mf1__norm-1 Fs5_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 430.0, 430.0, 364.0, 20.0 ],
					"text" : "buffer~ Fs6_resmute_mf1__norm-1 Fs6_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 450.0, 450.0, 364.0, 20.0 ],
					"text" : "buffer~ Fs7_resmute_mf1__norm-1 Fs7_resmute_mf1__norm-1.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 470.0, 470.0, 274.0, 20.0 ],
					"text" : "buffer~ guitarslide_1_norm guitarslide_1_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 490.0, 490.0, 274.0, 20.0 ],
					"text" : "buffer~ guitarslide_2_norm guitarslide_2_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 510.0, 510.0, 306.0, 20.0 ],
					"text" : "buffer~ guitarslide_long_norm guitarslide_long_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 530.0, 530.0, 306.0, 20.0 ],
					"text" : "buffer~ guitarslide_loud_norm guitarslide_loud_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 550.0, 50.0, 340.0, 20.0 ],
					"text" : "buffer~ guitarslide_tremelo_norm guitarslide_tremelo_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 570.0, 70.0, 280.0, 20.0 ],
					"text" : "buffer~ index_card_1_norm index_card_1_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 590.0, 90.0, 280.0, 20.0 ],
					"text" : "buffer~ index_card_2_norm index_card_2_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 610.0, 110.0, 280.0, 20.0 ],
					"text" : "buffer~ index_card_3_norm index_card_3_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 630.0, 130.0, 280.0, 20.0 ],
					"text" : "buffer~ index_card_4_norm index_card_4_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 650.0, 150.0, 198.0, 20.0 ],
					"text" : "buffer~ rub_1_norm rub_1_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 670.0, 170.0, 198.0, 20.0 ],
					"text" : "buffer~ rub_2_norm rub_2_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 190.0, 268.0, 20.0 ],
					"text" : "buffer~ scrub1_light_norm scrub1_light_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 710.0, 210.0, 286.0, 20.0 ],
					"text" : "buffer~ scrub1_rough_norm scrub1_rough_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 730.0, 230.0, 268.0, 20.0 ],
					"text" : "buffer~ scrub2_light_norm scrub2_light_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 750.0, 250.0, 286.0, 20.0 ],
					"text" : "buffer~ scrub2_rough_norm scrub2_rough_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 770.0, 270.0, 310.0, 20.0 ],
					"text" : "buffer~ scrub3_peghigh_norm scrub3_peghigh_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 790.0, 290.0, 302.0, 20.0 ],
					"text" : "buffer~ scrub3_peglow_norm scrub3_peglow_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 810.0, 310.0, 250.0, 20.0 ],
					"text" : "buffer~ seagulls_1_norm seagulls_1_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 830.0, 330.0, 250.0, 20.0 ],
					"text" : "buffer~ seagulls_2_norm seagulls_2_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 850.0, 350.0, 250.0, 20.0 ],
					"text" : "buffer~ seagulls_3_norm seagulls_3_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 870.0, 370.0, 250.0, 20.0 ],
					"text" : "buffer~ seagulls_4_norm seagulls_4_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 890.0, 390.0, 250.0, 20.0 ],
					"text" : "buffer~ seagulls_5_norm seagulls_5_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 910.0, 410.0, 250.0, 20.0 ],
					"text" : "buffer~ seagulls_6_norm seagulls_6_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 930.0, 430.0, 354.0, 20.0 ],
					"text" : "buffer~ seagulls_chromgliss_norm seagulls_chromgliss_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 950.0, 450.0, 204.0, 20.0 ],
					"text" : "buffer~ wail_1_norm wail_1_norm.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 970.0, 470.0, 204.0, 20.0 ],
					"text" : "buffer~ wail_2_norm wail_2_norm.aif"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
 ]
	}

}
