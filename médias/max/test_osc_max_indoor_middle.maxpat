{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 67.0, 596.0, 2491.0, 1205.0 ],
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
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 968.0, 69.25925600528717, 126.0, 22.0 ],
					"text" : "o.route /volCorridor2B"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 826.0, 69.25925600528717, 126.0, 22.0 ],
					"text" : "o.route /volCorridor2A"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 682.0, 69.25925600528717, 126.0, 22.0 ],
					"text" : "o.route /volCorridor1B"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 537.0, 69.25925600528717, 126.0, 22.0 ],
					"text" : "o.route /volCorridor1A"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 421.407379627227783, 69.25925600528717, 91.0, 22.0 ],
					"text" : "o.route /volfond"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2164.0, 633.518513977527618, 69.0, 20.0 ],
					"text" : "shutdown"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.250005900859833, 831.547735095024109, 189.0, 22.0 ],
					"text" : "prepend /surfaces/Quad-2/opacity"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.250005900859833, 791.473666727542877, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.250005900859833, 752.288479089736938, 60.0, 22.0 ],
					"text" : "clip 100 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2260.138895153999329, 571.658850431442261, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2800.537016153335571, 628.518513977527618, 69.0, 20.0 ],
					"text" : "Mode \"idle\""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.138895153999329, 328.518513977527618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2842.638895153999329, 382.703693747520447, 59.0, 22.0 ],
					"text" : "125 5000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.694447576999664, 382.703693747520447, 29.5, 22.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2794.138895153999329, 328.518513977527618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2719.944447576999664, 280.814808428287506, 74.0, 22.0 ],
					"text" : "delay 10000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2993.84257447719574, 285.814808428287506, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2993.84257447719574, 341.222216248512268, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2936.138895153999329, 367.259249448776245, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2993.84257447719574, 395.703693747520447, 65.0, 22.0 ],
					"text" : "125 20000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2947.250005900859833, 533.296282649040222, 50.0, 22.0 ],
					"text" : "125"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2936.138895153999329, 476.259247481822968, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2766.944447576999664, 840.148132145404816, 225.0, 22.0 ],
					"text" : "prepend /surfaces/Bleu-Chemin2/opacity"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2766.944447576999664, 800.074063777923584, 50.0, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2766.944447576999664, 754.888876140117645, 60.0, 22.0 ],
					"text" : "clip 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2766.944447576999664, 595.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2936.138895153999329, 217.518513977527618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 762.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 975.0, 720.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 752.780492544174194, 860.222208380699158, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1688.0, 948.481455862522125, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.0, 995.222208380699158, 76.0, 36.0 ],
					"text" : ";\r\ndsp iovs 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1602.0, 995.222208380699158, 75.0, 36.0 ],
					"text" : ";\r\ndsp sigvs 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1688.0, 917.481455862522125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1775.34257447719574, 995.222208380699158, 78.0, 36.0 ],
					"text" : ";\r\ndsp sr 48000"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 482.0, 872.722208380699158, 154.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 10, 2, "SonoBus.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SonoBus.vst3info",
							"plugindisplayname" : "SonoBus",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "11312.VMjLgbBK...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCMxfiKSgCagUWRTMVdEoWXOEjKtDjaBQUPIUETMEDTtHjZFkkKDY1PEAkUYwVPUk0ZIczTqk0UYIWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEAkUYwFMVkkdEY0X5giQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3BQt.UQpQUPvPjKAgDTZoVPP4xRT4RVqkEagsVTsgELYYjKwTjQgASUF4RPp4RPt3hKtXlLpgET3LjKPUjZTEDLD4RPHAkVpEDTtzDUtj0ZYEiXqQiQYcWUWgkbAY1XmcmUisVPP4RRP4hKt3hKt3hKtPjKA4BUAkTUP0TPP4hPpYTVtPDTAUDTrIFMAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjcDUDTVQFcEYUXu0DahsVSWg0bAcTXuQSLY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUPtUkUXg2cVgkdUwVXos1QisVSGMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAYFTA8FMwj0YqwVXtf0UXIWUWkkKDAkPD4hKt3hKB4hKtrxSt3RUPIUQTMkKDYlKuEkQtDzLPEzazXUX0QiUgUGMwDlcEwVXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjbPEzazXUX0QiQhcFMVwjKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAIGTA8FMVEVczXjXmQCaL4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPy.UPuQCahsVVWkEdIYTVmAiQh4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RP2.UPuQCahsVVWkEdIYTXqk0UYIWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYFQEoFaggWUrM1ZI0FV1kzUYoVUFE1YqcjKwTjQgASUF4RPp4RPt3hKt3hKt3hdtPjKPUjZTEDLD4RPHAkVpEDTt3DUPoEcIcUVwTEahgVSWoUMUYjKwTjQgASUF4RPp4RPt3hKt3RS4wzPqLjKPUjZTEDLD4RPHAkVpEDTt.EUPE1YqwVX3UEaisVRsgkZEYUX1EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xLq3hKTETRUAUSAAkKBolQY4BQ1QTQ5YEVuQCahsVVWkEdIYUVzUDaXIWUFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAQTTAMWQVoEcIcUVwTEahgFLwDlZUYTXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDDTQEzbEYkVzkzUYESUrIFZA0lXqEkUYIWQVQlKXcEVxU0UY4BQPIDQt3hKt3hKt3BTCAkKtTETRUDUS4BQl4xaQYjKA4RTAMWQVoEcIcUVwTEahgVSWoUMUYjKwTjQgASUF4RPp4RPt3hKt3RS4wzPqLjKPUjZTEDLD4RPHAkVpEDTtvDUPE1YMczXuQiUgASTWkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAMWQwHldvDSXz0jLgIGNF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKNQETgcVSGMFdUECVw.iUioWUF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKNQETgcVSGMVdUwVXpAiUioWUF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKLQETgsVTWkEcEwFVxUkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPyUkQi0VQVoEcAY1XmcmUisVPP4RRP4hKt3hKyrxJqHyJt3BUAkTUP0TPP4hPpYTVtPjcCUjdVkkdqEiX3UULXUWRGk0ZQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtnDUPE1ZQczXqAiQhUWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hYW4RPtPUPIUETMEDTtHjZFkkKDYFQEMiUgc1ZrEFdUw1XqkTaXIWUrM1Z2YjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt7DUlI1ZMESXzQiUYkVTGE1YMczXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLPETdUwVXp0jQZcFMrE1Z2EiXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETdUwVXpkkUZIWUVgELQYkV0EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlMTQLcUVzEkUgsVTWgELQYkV0EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPUTQLcUVzEULhUWUsElZIESXmkzQYcVUGk0a3XjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtzDU1IFMzDCVMUkQiYzZFE1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTCUDSWQFcMY0TqE0QRUWSGMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAQETAISUFMlKXcEVxU0UY4BQPIDQt3hKt3RNAMDL37jKHUUVoUEagoWS5EFczXUVoE0UZUGMwHlKt.kKAwTUYgWVWkEdMoWXzQiUYkVTWoUczXkTzkULg4BQtHDLMcUV3QCUXMWUF4RPTAUPyUjQj4BUxH1ZIcDUm0jLhICNrIlZAAkKBQkKtzVRxDFLA01TmAiUY4BQ1ETQyPUVyT0Ug4hXrIVcUcjXPUTLhk2XxDFdQYjKAgDTA4BSWkEdYcUV3cldgkWTG4RPLEUP5slUgMGSxDFc3vFVvzTaKIGNwf0Y2YjK4UEahESUrIFT3vlX5EDTtTDQlgCbt3hK5slUgsVSGM1YvXjXtPDTBYjZtr1ZtX2YA4hKtzVRxDFLAckT4ETUig1cVoUZAAkKAwjKtTzYGMFdEECU5UjQisVPP4RXTAiXqUUQYYWPvDFdQcjKAQETt3hKt3hKLQjVmQSLYsVQUM1Y2wVT0kzUPI2cF4RPDYmKCclUXQ2XVkkTUECVwTTUic1crEUcIcETxcmQtDDQ14BQUwVVmU0QgoWRUkUZ3vlXpsFag0FNDIldqESXz0zQtDDUP4RPt3hKt.EUYwVQVMlbQ0FUq0TLggWTVoEciwVT0kzUgcVTG4RPTAkKB4hKt3BTTkEaEY0XxEUaTsVSwDFdQYkVzMFaP8VTxHFTUwlXSUjUgY2cVkkKDAUPA4RPt3hKlQ0ZMESX3EULTs1crkETIcUVFc1QtDDQl4hTUECV0kzQYYzZrE1aMcjVOEzUYQWPP4RPH4RTqkkUXAycFMlTUECV0kzQYQzZrIlKD4BREwjZNIVUvH1ZIIiXhUzTNYmYCwzLTMzUMUkLh8VSFc0T3vVX0kDUikWPtD0ZYYEVvbmQiIUUwfUcIcTVDsFahUUREMkKDYlREgkUZIWUr4Tc2f2RCUEdLEDNRUUdUwlX4giTLQiKC4jclMUS0oGUik2ZwfUcLASXzgCaPASSG4BSEEiX5kjZhU2XxH1ZQQkV3EDTtXFU1AUM1UUU4UEahk2cUwDMtLjS1Y1TMIFLTMVdqECVh0DLgQGNrAELMcjKScmUZoVUrI1TzXEV1EELg0DNVMVdUYjKAQjYtPzZwH1YIYTXqMGUYQSSEoUcIczXoU0QikWPP4RPL4BUqUEahQzZwHlc2YEVz.idgoVUF4RPTAkKt3hKt3hcVgUdQICTtUjQic0ZFkkdmYjKAQETtTyPt3hK1YEV4EkLP4VQFM1TmESXxPiQtDDQ14RZmYEV5kkdgQWTxP0aucUVOkEaYkWUFMlKDAUPA4hKt3hK1gkaEYzXFslQjsVTwT0aQYzXtkkdgQWTG4RPDYmKxUTLhoWSvDFLzXTVngiUXgWTwT0aQYzXtEDTtTDQlkiKt3hKxUTLhoWSvDFLzXTVngiUXgWTwPka3DyXzEDTtDDStD1azDiVMgCagQTUFE1YqcTUuAiUYkWPP4RPH4RXm0zQiUUSWkEdzXEVyUkQtDDUPEzbEYDYtXmUXQ2XwLULUwlX3slQYsVS5ElZUYjKAgDTA4hcVgUdQISUuQiQYU2XxT0aQYzXtEDTtTDQtfzPt3hKxUTLho2XUoEcQESXxbFUY81XFokdAAkKEQjKVIjKt3xYUczX0EkZhUWPsQ0YQcUVTcFahsVSGokSUEyXtPDTBQjKt3hKt3hKt3RNOgWUwfUczvVXSUEahEyc5EVdMcjKAQjYtDDQlU0aQYUV0cGUZQ2bVIEcYESXtPjKAgGNwD1bvnWXpUkQtDDQl4RdmESXxPCUXMWUwHlKDAkKBQkQjoWRWgETEwlXmASLh4BQl4RQtXFVqEEUZgWPP4RPL4hKIQiQhASTx.kaEwVXzUkQgcTRxDFLAIiXtPDTtPWUWE1PmYEVzMlZhUWUGIVdAAkKEQDTt3hKt3RPDYGTtUDagQWUFE1QIISXvDzQtDjK2k0YqwVXtPDTBQjKt3hKt3hKt3xJOk1YVgEcMczXmkzQi4BQPETPt3hKt3hYgACLwfkaEwVXtPDTAEjat3hKt.UXvD0UYoVPP4RPLYmX1UDagcmKP4RRP4hKt3hKt3hKtbyJNcjXmQCaL4BQPIDQt3hKt3hKt3hKq7zb3vVX3UEaisVRsgUdUwVXpEDTtjDTt3hKt3hKt3hKt3hZrEFdUw1XqkTaXkWUrElZAAkKIAkKt3hKt3hKt3hKtnWLgQ2ZFMVcIcTXqk0QtDjZtDjKt3hKt3hKtX2JSEVczXTVq0zQikWTWgEdQcjKAQETt3hKt3hK5ESXzEkUYkWTxfkaEwVX4EDTtTDQlIjKt3hK1UDagoVUwHldMczXmkzQi4BQPETPt3hKt3hKhcFMFk0ZMczXoclUXQWSG4RPTAkKB4hKt3BSWkEcQYUXmsFagM2ZFQlKDAkKBoFagESUrIldAISXxUDah8VTWQlKDAkKCMiUXMWUF4RPHAUPtPjYAMUTWkEdUESXPUDagQWUrIVdA4hKA4lKTcFMrE1ZIcjKAQjKhcFMF4RPp4RPt3hKt3hKt3hKt3hKPUDagQWUrIlKDAkK1UDag4BQPIDQt3hKt3hKt3hKt3hKtTEVzQiUYgWPP4RPtbEVzEDTtjDTt3hKt3hKt3hKt3hKtP0YzvVXqkzQtDDQtH1YzXjKAolKA4hKt3hKt3hKt3hKt.UQrEFcUwlXtPDTtXWQrElKDAkPD4hKt3hKt3hKt3hKt3RUXQGMVkEdAAkKA4xUXQWPP4RRP4hKt3hKt3hKt3hKt3BUmQCagsVRG4RPD4hXmQiQtDjZtDjKt3hKt3hKt3hKt3BTEwVXzUEah4BQP4hcEwVXtPDTBQjKt3hKt3hKt3hKt3hKUgEczXUV3EDTtDjKWgEcAAkKIAkKt3hKt3hKt3hKt3hKTcFMrE1ZIcjKAQjKhcFMF4RPp4RPt3hKt3hKt3hKt3hKCgiUgYWRWkUdMISX30TQicVTWkkKDYWPqQiUXg1cVkkZAAkKAwjKi4VRWkUdmESXxEkQtDjZtDjKt3hKt3hKtXmKxI1YQckV0EDTtjDTt3hKt3hKt3hKt3RQFMldEECVwEDTtjDTt3hKt3hKt3hKI4RRWkkbUYEV4UkQtDjZtDjKt3hKt3hKtPUPTE1YyYUVvDjLYc1ZrElKDAkPD4hKt3hKt3hKtDDTmU0QiUGLVgUbUY0X1EDTtDDRt3RQmcjXmQiQYsVRxPkdEYzXqEDTtbDUrE1YIYTXqEkQtDDQ14hdmwlXq0zQZU2cFkkKDAkPD4hKt3hKt3hKyPjc3UjQi8FNF4RPp4RPt3hKt3hKt3hKtPEV5E0UXk1bF4RPp4RPt3hKt3hKt3hcqjlXqcmUYcVSWkkKDAkPD4hKt3hKt3hKpYDTyUTLZsVUGIVaEYkVzEDTtjDTt3hKt3hKt3hKt3BQVMld3XUXmMmUYASPG4RPDYlKtXGUZM2ZFM1ZIICU5UjQisVPP4xQTwVXmkjQgsVTF4RPDYmK5cFahsVSGoUc2YTVtPDTBQjKt3hKt3hKt3xJ0gWQFM1a3XjKAolKA4hKt3hKt3hKP4BUXoWTWgUZyYjKAolKA4hKt3hKEQGYDkSZhs1cVk0YMcUVtPDTBQjKt3hKt3hKtnVQPMWQwn0ZUcjXsUjUZQWPP4RRP4hKt3hKt3hKt3hKDY0X5giUgc1bVkELAcjKAQjYt3hKUgEdEYUXqEUah8VSVE0cMUzXmE0UY4BQlIzZzXEVncmUYoVPP4RPL4RX4kEahsVQG4RPp4RPt3hKt3hKt3hSAQTX4MlUX8FMF4RPp4RPt3hKt3hKt3hKt3hV4kEahsVQG4RPp4RPt3hKt3hKtf1PCQjV4MlUX8FMF4RPp4RPt3hKt3hKt3hKt3hX2IlUX8FMF4RPp4RPt3hKt3hKt3hKt3hX2gEahsVQG4RPp4RPt3hKt3hKtXlUAQjX2QzQtDjZtDjKt3hKt3hKt.kKDIFdhYEVuQiQtDjZtDjKt3hKt3hKt3hKtHFdXwlXqUzQtDjZtDjKt3hKt3hKlESPD4RS3vVXuEkLggWTTkkbEYEYSE0UXoWUF4RPHAUVzUDaXIWUFkkKDAkKCAkUYIWQVQldqYUXqASLh4BQPIDQt3hKt3hKt3hKt3hKTQDY5kzUXMzYVgEczXUVxMlZhUWUGIVdA4hKAwjcP4VQrEFcUYTXGkjLgASPG4RPDcWVmsFag4BQPIDQt3hKt3hKt3hKq7TZmYEVz0zQicVRGMlKDAUPA4hKt3hKlEFLvDCVtUDag4BQPETPH4hKt3BTgASTWkkZAAkKAwjchYWQrE1ct.kKIAkKt3hKt3hKt3xMq3zQhcFMrwjKDAkPD4hKt3hKt3hKtrxSygCaggWUrM1ZI0FV4UEagoVPP4RRP4hKt3hKt3hKt3hKpwVX3UEaisVRsgUdUwVXpEDTtjDTt3hKt3hKt3hKt3hdwDFcqYzX0kzQgsVVG4RPp4RPt3hKt3hKt3hcqLUX0QiQYsVSGMVdQcEV3E0QtDDUP4hKt3hKtnWLgQWTVkUdQICVtUDagkWPP4RQDYlKt3hKtXWQrElZUEiX50zQicVRGMlKDAUPA4hKt3hKtH1YzXTVq0zQik1YVgEcMcjKAQETtHjKt3hKLcUVzEkUgc1ZrE1bqYDYtPDTtHjZrEVLUwlX5EjLgIWQrI1aQcEYtPDTtLzLVg0bUYjKAcCTAYzZFE1ZAIDUxUjUjgVQwfUbAYGVtMlURQTPP4BRTYVVucmUYYWRF4RPXYGU5UEahsFNFQ0YzvVXqkjLh4hKP4hPtTEVzQiUYgWPP4RPtbEVzEDTtjDTt3hKt3hKt3hKt3hKtP0YzvVXqkzQtDDQtH1YzXjKAolKA4hKt3hKt3hKt3hKtLDNVElcIcUV40jLggWSEM1YQcUVtPjcAsFMVgEZ2YUVpEDTtDDStLlaIcUV4cVLgIWTF4RPp4RPt3hKt3hKt3hctHmXmE0UZUWPP4RRP4hKt3hKt3hKt3hKEYzX5UTLXEWPP4RRP4hKt3hKt3hKtjjKIcUVxUkUXkWUF4RPp4RPt3hKt3hKt3BUAQUXmMmUYASPxj0YqwVXtPDTBQjKt3hKt3hKt3hKtbVUGMVcvXEVwUkUiYWPP4RPH4hKEc1QhcFMFk0ZIICU5UjQisVPP4xQTwVXmkjQgsVTF4RPDYmK5cFahsVSGoUc2YTVtPDTBQjKt3hKt3hKt3xP1gWQFM1a3XjKAolKA4hKt3hKt3hKt3BUXoWTWgUZyYjKAolKA4hKt3hKt3hKp4hZhs1cVk0YMcUVtPDTBQjKt3hKt3hKt.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.kKB4RUXQGMVkEdAAkKA4xUXQWPP4RRP4hKt3hKt3hKt3hKt3BUmQCagsVRG4RPD4hXmQiQtDjZtDjKt3hKt3hKt3hKt3xP3XUX1kzUYkWSxDFdMUzXmE0UY4BQ1EzZzXEVncmUYoVPP4RPL4xXtkzUYk2YwDlbQYjKAolKA4hKt3hKt3hK14hbhcVTWoUcAAkKIAkKt3hKt3hKt3hKtTjQioWQwfUbAAkKIAkKt3hKt3hKt3RRtjzUYIWUVgUdUYjKAolKA4hKt3hKt3hKTEDUgc1bVkELAISVmsFag4BQPIDQt3hKt3hKt3hKt3xYUczX0AiUXEWUVMlcAAkKAgjKtTzYGI1YzXTVqkjLToWQFM1ZAAkKGQEagcVRFE1ZQYjKAQjctn2YrI1ZMcjV0cmQY4BQPIDQt3hKt3hKt3hKCYGdEYzXugiQtDjZtDjKt3hKt3hKt3hKTgkdQcEVoMmQtDjZtDjKt3hKt3hKtnlKpI1Z2YUVm0zUY4BQPIDQt3hKt3hKt3BTEA0bEEiVqU0Qh0VQVoEcAAkKIAkKt3hKt3hKt3hKtPjUioGNVE1YyYUVvDzQtDDQl4hK1QkVyslQisVRxPkdEYzXqEDTtbDUrE1YIYTXqEkQtDDQ14hdmwlXq0zQZU2cFkkKDAkPD4hKt3hKt3hKtLjc3UjQi8FNF4RPp4RPt3hKt3hKt3hKtPEV5E0UXk1bF4RPp4RPt3hKt3hKt3hZtnlXqcmUYcVSWkkKDAkPD4hKt3hKt3hKPUDTyUTLZsVUGIVaEYkVzEDTtjDTt3hKt3hKt3hKt3BQVMld3XUXmMmUYASPG4RPDYlKt3RUXgWQVE1ZQ0lXu0jUQcWSEM1YQcUVtPjYBsFMVgEZ2YUVpEDTtDDStDVdYwlXqUzQtDjZtDjKt3hKt3hKt3TPDEVdiYEVuQiQtDjZtDjKt3hKt3hKt3hKtnUdYwlXqUzQtDjZtDjKt3hKt3hKnMzPDoUdiYEVuQiQtDjZtDjKt3hKt3hKt3hKtH1chYEVuQiQtDjZtDjKt3hKt3hKt3hKtH1cXwlXqUzQtDjZtDjKt3hKt3hKlYUPDI1cDcjKAolKA4hKt3hKt3hKP4BQhgmXVg0azXjKAolKA4hKt3hKt3hKt3hKhgGVrI1ZEcjKAolKA4hKt3hKt3hYwDDQtzDNrE1aQISX3EEUYIWQVQ1TQcEV5UkQtDDRPkEcEwFVxUkQY4BQP4xPPYUVxUjUjo2ZVE1ZvDiXtPDTBQjKt3hKt3hKt3hKt3hKUk0ZIICU5UjQisVSTgUZmYUVMUjQh4hKP4RPtTUVqkjLToWQFM1ZMQEVoclUY4BQPIDcEYUXqEDTtjDUPE1amcUV3AiPi4xLVkkdIY0XrEDTtjDTt3hKt3hKt3hK2rxLVkkdIY0XrUjUioGNF4RPTAkKB4hKt3BSWkEcQwVV0kzUgcVTG4RPTAkKD4hKt3xLVM1bMQjVmQSLQgGNVMlcMcjKAQETtDjKt3hK1YUVwTkQg4BQPIDQt3hKt3hKt3hKq7TcIcTVqkzQhg2ZwDFdqYzXzDDTtTDQ1sxJqrxJzU0Ug0TUGEldqECTtUDagcTRxDFLAIiXtPDTAEjKt3hKt.UX0EkUZw1ZVkkZMQjVmQSLQgGNVMlcMcjKAQjctDDR1AkaEwVXzUkQgcTRxDFLAIiXt3BTtDDSDo0YzvVXqcWLQgGNVMlcAAkKPIlUX8FMF4RPp4RPt3hKt3hKt3hcqjGVtUDagkWTWgEdQcjKAQETt3hKt3hKyX0Xy0jQZcFMF4RPTAkKt3hKt3hdVMldUYTVtPDTtLDSGI1YzXEStPDTBQjKt3hKt3hKt3xJ0kWPWgEcIMjKAolKA4hKt3hKt3hK1sxTgUGMrI1ZYcUV3kTLhsFMFkkKDAkPD4hKt3hKt3hKt3hKuQCahsVVWkEdIEiXqQiQY4BQPIDQt3hKt3hKt3hKt3xb3vVXuEkLgg2cVkULAAkKIAkKt3hKt3hKt3xMqnWLgQWTVkUdQIiX5UDahoWPP4RQD4hKt3hKtLGNrElZUEiX50jQZcFMwHlKDAUPAgjKt3hKtH1YzXTVq0zQikWTWgEdQcjKAQETt3hKt3hKtbEVzEkUYkWTxfkaEwVX4EDTtTDQl4hKt3hK4UEagoFLVg0azXUXuc1QtDDQl4xazv1XqkzQiYGNFE1YIckV5s1QtDDQ14BcEYUXqEDTtHDUt3RPXYGU5UEahsFNFQ0YzvVXqkjLh4hKt3xP3XUX1kzUYkWSxDFdMUzXmE0UY4BQ1EzZzXEVncmUYoVPP4RPL4xXtkzUYk2YwDlbQYjKAolKA4hKt3hKt3hK14hbhcVTWoUcAAkKIAkKt3hKt3hKt3hKtTjQioWQwfUbAAkKIAkKt3hKt3hKt3RRtjzUYIWUVgUdUYjKAolKA4hKt3hKt3hKTEDUgc1bVkELAISVmsFag4BQPIDQt3hKt3hKt3hKt3xYUczX0AiUXEWUVMlcAAkKAgjKtTzYGI1YzXTVqkjLToWQFM1ZAAkKGQEagcVRFE1ZQYjKAQjctn2YrI1ZMcjV0cmQY4BQPIDQt3hKt3hKt3hKCYGdEYzXugiQtDjZtDjKt3hKt3hKt3hKTgkdQcEVoMmQtDjZtDjKt3hKt3hKtnlKpI1Z2YUVm0zUY4BQPIDQt3hKt3hKt3BTEA0bEEiVqU0Qh0VQVoEcAAkKIAkKt3hKt3hKt3hKtPjUioGNVE1YyYUVvDzQtDDQl4hK1QkVyslQisVRxPkdEYzXqEDTtbDUrE1YIYTXqEkQtDDQ14hdmwlXq0zQZU2cFkkKDAkPD4hKt3hKt3hKtLjc3UjQi8FNF4RPp4RPt3hKt3hKt3hKtPEV5E0UXk1bF4RPp4RPt3hKt3hKt3hZtnlXqcmUYcVSWkkKDAkPD4hKt3hKt3hKPUDTyUTLZsVUGIVaEYkVzEDTtjDTt3hKt3hKt3hKt3BQVMld3XUXmMmUYASPG4RPDYlKt3RUXgWQVE1ZQ0lXu0jUQcWSEM1YQcUVtPjYBsFMVgEZ2YUVpEDTtDDStDVdYwlXqUzQtDjZtDjKt3hKt3hKt3TPDEVdiYEVuQiQtDjZtDjKt3hKt3hKt3hKtnUdYwlXqUzQtDjZtDjKt3hKt3hKnMzPDoUdiYEVuQiQtDjZtDjKt3hKt3hKt3hKtH1chYEVuQiQtDjZtDjKt3hKt3hKt3hKtH1cXwlXqUzQtDjZtDjKt3hKt3hKlYUPDI1cDcjKAolKA4hKt3hKt3hKP4BQhgmXVg0azXjKAolKA4hKt3hKt3hKt3hKhgGVrI1ZEcjKAolKA4hKt3hKt3hYwDDQtzDNrE1aQISX3EEUYIWQVQ1TQcEV5UkQtDDRPkEcEwFVxUkQY4BQP4xPPYUVxUjUjo2ZVE1ZvDiXtPDTBQjKt3hKt3hKt3hKt3hdTMlbQckVCclUXQGMVkkbiolX0U0QhkWPt3hKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SonoBus",
									"origin" : "SonoBus.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "SonoBus.vst3info",
										"plugindisplayname" : "SonoBus",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "11312.VMjLgbBK...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCMxfiKSgCagUWRTMVdEoWXOEjKtDjaBQUPIUETMEDTtHjZFkkKDY1PEAkUYwVPUk0ZIczTqk0UYIWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKD4xPEAkUYwFMVkkdEY0X5giQtDSQFEFLUYjKAolKA4hKt3hKt3hKt3BQt.UQpQUPvPjKAgDTZoVPP4xRT4RVqkEagsVTsgELYYjKwTjQgASUF4RPp4RPt3hKtXlLpgET3LjKPUjZTEDLD4RPHAkVpEDTtzDUtj0ZYEiXqQiQYcWUWgkbAY1XmcmUisVPP4RRP4hKt3hKt3hKtPjKA4BUAkTUP0TPP4hPpYTVtPDTAUDTrIFMAY1XmcmUisVPP4RRP4hKt3hKt3hKtbyJt3BUAkTUP0TPP4hPpYTVtPjcDUDTVQFcEYUXu0DahsVSWg0bAcTXuQSLY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPDEUPtUkUXg2cVgkdUwVXos1QisVSGMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAYFTA8FMwj0YqwVXtf0UXIWUWkkKDAkPD4hKt3hKB4hKtrxSt3RUPIUQTMkKDYlKuEkQtDzLPEzazXUX0QiUgUGMwDlcEwVXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjbPEzazXUX0QiQhcFMVwjKXcEVxU0UY4BQPIDQt3hKt3hKt3hKqTmKtTETRUDUS4BQl4xaQYjKAIGTA8FMVEVczXjXmQCaL4BVWgkbUcUVtPDTBQjKt3hKt3hKt3xJO4hKUAkTEQ0TtPjYt7VTF4RPy.UPuQCahsVVWkEdIYTVmAiQh4BVWgkbUcUVtPDTBQjKt3hKt3hKt3RNO4hKUAkTEQ0TtPjYt7VTF4RP2.UPuQCahsVVWkEdIYTXqk0UYIWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hK2rhKtPUPIUETMEDTtHjZFkkKDYFQEoFaggWUrM1ZI0FV1kzUYoVUFE1YqcjKwTjQgASUF4RPp4RPt3hKt3hKt3hdtPjKPUjZTEDLD4RPHAkVpEDTt3DUPoEcIcUVwTEahgVSWoUMUYjKwTjQgASUF4RPp4RPt3hKt3RS4wzPqLjKPUjZTEDLD4RPHAkVpEDTt.EUPE1YqwVX3UEaisVRsgkZEYUX1EjYic1cVM1ZAAkKIAkKt3hKt3hKt3xLq3hKTETRUAUSAAkKBolQY4BQ1QTQ5YEVuQCahsVVWkEdIYUVzUDaXIWUFkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAQTTAMWQVoEcIcUVwTEahgFLwDlZUYTXtf0UXIWUWkkKDAkPD4hKt3hKt3hKtrxSt3RUPIUQTMkKDYlKuEkQtDDTQEzbEYkVzkzUYESUrIFZA0lXqEkUYIWQVQlKXcEVxU0UY4BQPIDQt3hKt3hKt3BTCAkKtTETRUDUS4BQl4xaQYjKA4RTAMWQVoEcIcUVwTEahgVSWoUMUYjKwTjQgASUF4RPp4RPt3hKt3RS4wzPqLjKPUjZTEDLD4RPHAkVpEDTtvDUPE1YMczXuQiUgASTWkkKXcEVxU0UY4BQPIDQt3hKt3hKt3hKt3hKtTETRUDUS4BQl4xaQYjKAoGTAMWQwHldvDSXz0jLgIGNF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKNQETgcVSGMFdUECVw.iUioWUF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKNQETgcVSGMVdUwVXpAiUioWUF4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKLQETgsVTWkEcEwFVxUkQY4BVWgkbUcUVtPDTBQjKt3hKt3hKt3hKt3hKUAkTEQ0TtPjYt7VTF4RPpAUPyUkQi0VQVoEcAY1XmcmUisVPP4RRP4hKt3hKyrxJqHyJt3BUAkTUP0TPP4hPpYTVtPjcCUjdVkkdqEiX3UULXUWRGk0ZQYjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTtnDUPE1ZQczXqAiQhUWPlM1Y2Y0XqEDTtjDTt3hKt3hKt3hYW4RPtPUPIUETMEDTtHjZFkkKDYFQEMiUgc1ZrEFdUw1XqkTaXIWUrM1Z2YjKwTjQgASUF4RPp4RPt3hKt3hKt3hcqLjKPUjZTEDLD4RPHAkVpEDTt7DUlI1ZMESXzQiUYkVTGE1YMczXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzLPETdUwVXp0jQZcFMrE1Z2EiXtf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDzMPETdUwVXpkkUZIWUVgELQYkV0EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQlMTQLcUVzEkUgsVTWgELQYkV0EjYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPUTQLcUVzEULhUWUsElZIESXmkzQYcVUGk0a3XjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPHAkVpEDTtzDU1IFMzDCVMUkQiYzZFE1ZAY1XmcmUisVPP4RRP4hKt3hKt3hKt3hKt3BUAkTUP0TPP4hPpYTVtPDTCUDSWQFcMY0TqE0QRUWSGMlKXcEVxU0UY4BQPIDQt3hKt3hKt3hKq7jKtTETRUDUS4BQl4xaQYjKAQETAISUFMlKXcEVxU0UY4BQPIDQt3hKt3RNAMDL37jKHUUVoUEagoWS5EFczXUVoE0UZUGMwHlKt.kKAwTUYgWVWkEdMoWXzQiUYkVTWoUczXkTzkULg4BQtHDLMcUV3QCUXMWUF4RPTAUPyUjQj4BUxH1ZIcDUm0jLhICNrIlZAAkKBQkKtzVRxDFLA01TmAiUY4BQ1ETQyPUVyT0Ug4hXrIVcUcjXPUTLhk2XxDFdQYjKAgDTA4BSWkEdYcUV3cldgkWTG4RPLEUP5slUgMGSxDFc3vFVvzTaKIGNwf0Y2YjK4UEahESUrIFT3vlX5EDTtTDQlgCbt3hK5slUgsVSGM1YvXjXtPDTBYjZtr1ZtX2YA4hKtzVRxDFLAckT4ETUig1cVoUZAAkKAwjKtTzYGMFdEECU5UjQisVPP4RXTAiXqUUQYYWPvDFdQcjKAQETt3hKt3hKLQjVmQSLYsVQUM1Y2wVT0kzUPI2cF4RPDYmKCclUXQ2XVkkTUECVwTTUic1crEUcIcETxcmQtDDQ14BQUwVVmU0QgoWRUkUZ3vlXpsFag0FNDIldqESXz0zQtDDUP4RPt3hKt.EUYwVQVMlbQ0FUq0TLggWTVoEciwVT0kzUgcVTG4RPTAkKB4hKt3BTTkEaEY0XxEUaTsVSwDFdQYkVzMFaP8VTxHFTUwlXSUjUgY2cVkkKDAUPA4RPt3hKlQ0ZMESX3EULTs1crkETIcUVFc1QtDDQl4hTUECV0kzQYYzZrE1aMcjVOEzUYQWPP4RPH4RTqkkUXAycFMlTUECV0kzQYQzZrIlKD4BREwjZNIVUvH1ZIIiXhUzTNYmYCwzLTMzUMUkLh8VSFc0T3vVX0kDUikWPtD0ZYYEVvbmQiIUUwfUcIcTVDsFahUUREMkKDYlREgkUZIWUr4Tc2f2RCUEdLEDNRUUdUwlX4giTLQiKC4jclMUS0oGUik2ZwfUcLASXzgCaPASSG4BSEEiX5kjZhU2XxH1ZQQkV3EDTtXFU1AUM1UUU4UEahk2cUwDMtLjS1Y1TMIFLTMVdqECVh0DLgQGNrAELMcjKScmUZoVUrI1TzXEV1EELg0DNVMVdUYjKAQjYtPzZwH1YIYTXqMGUYQSSEoUcIczXoU0QikWPP4RPL4BUqUEahQzZwHlc2YEVz.idgoVUF4RPTAkKt3hKt3hcVgUdQICTtUjQic0ZFkkdmYjKAQETtTyPt3hK1YEV4EkLP4VQFM1TmESXxPiQtDDQ14RZmYEV5kkdgQWTxP0aucUVOkEaYkWUFMlKDAUPA4hKt3hK1gkaEYzXFslQjsVTwT0aQYzXtkkdgQWTG4RPDYmKxUTLhoWSvDFLzXTVngiUXgWTwT0aQYzXtEDTtTDQlkiKt3hKxUTLhoWSvDFLzXTVngiUXgWTwPka3DyXzEDTtDDStD1azDiVMgCagQTUFE1YqcTUuAiUYkWPP4RPH4RXm0zQiUUSWkEdzXEVyUkQtDDUPEzbEYDYtXmUXQ2XwLULUwlX3slQYsVS5ElZUYjKAgDTA4hcVgUdQISUuQiQYU2XxT0aQYzXtEDTtTDQtfzPt3hKxUTLho2XUoEcQESXxbFUY81XFokdAAkKEQjKVIjKt3xYUczX0EkZhUWPsQ0YQcUVTcFahsVSGokSUEyXtPDTBQjKt3hKt3hKt3RNOgWUwfUczvVXSUEahEyc5EVdMcjKAQjYtDDQlU0aQYUV0cGUZQ2bVIEcYESXtPjKAgGNwD1bvnWXpUkQtDDQl4RdmESXxPCUXMWUwHlKDAkKBQkQjoWRWgETEwlXmASLh4BQl4RQtXFVqEEUZgWPP4RPL4hKIQiQhASTx.kaEwVXzUkQgcTRxDFLAIiXtPDTtPWUWE1PmYEVzMlZhUWUGIVdAAkKEQDTt3hKt3RPDYGTtUDagQWUFE1QIISXvDzQtDjK2k0YqwVXtPDTBQjKt3hKt3hKt3xJOk1YVgEcMczXmkzQi4BQPETPt3hKt3hYgACLwfkaEwVXtPDTAEjat3hKt.UXvD0UYoVPP4RPLYmX1UDagcmKP4RRP4hKt3hKt3hKtbyJNcjXmQCaL4BQPIDQt3hKt3hKt3hKq7zb3vVX3UEaisVRsgUdUwVXpEDTtjDTt3hKt3hKt3hKt3hZrEFdUw1XqkTaXkWUrElZAAkKIAkKt3hKt3hKt3hKtnWLgQ2ZFMVcIcTXqk0QtDjZtDjKt3hKt3hKtX2JSEVczXTVq0zQikWTWgEdQcjKAQETt3hKt3hK5ESXzEkUYkWTxfkaEwVX4EDTtTDQlIjKt3hK1UDagoVUwHldMczXmkzQi4BQPETPt3hKt3hKhcFMFk0ZMczXoclUXQWSG4RPTAkKB4hKt3BSWkEcQYUXmsFagM2ZFQlKDAkKBoFagESUrIldAISXxUDah8VTWQlKDAkKCMiUXMWUF4RPHAUPtPjYAMUTWkEdUESXPUDagQWUrIVdA4hKA4lKTcFMrE1ZIcjKAQjKhcFMF4RPp4RPt3hKt3hKt3hKt3hKPUDagQWUrIlKDAkK1UDag4BQPIDQt3hKt3hKt3hKt3hKtTEVzQiUYgWPP4RPtbEVzEDTtjDTt3hKt3hKt3hKt3hKtP0YzvVXqkzQtDDQtH1YzXjKAolKA4hKt3hKt3hKt3hKt.UQrEFcUwlXtPDTtXWQrElKDAkPD4hKt3hKt3hKt3hKt3RUXQGMVkEdAAkKA4xUXQWPP4RRP4hKt3hKt3hKt3hKt3BUmQCagsVRG4RPD4hXmQiQtDjZtDjKt3hKt3hKt3hKt3BTEwVXzUEah4BQP4hcEwVXtPDTBQjKt3hKt3hKt3hKt3hKUgEczXUV3EDTtDjKWgEcAAkKIAkKt3hKt3hKt3hKt3hKTcFMrE1ZIcjKAQjKhcFMF4RPp4RPt3hKt3hKt3hKt3hKCgiUgYWRWkUdMISX30TQicVTWkkKDYWPqQiUXg1cVkkZAAkKAwjKi4VRWkUdmESXxEkQtDjZtDjKt3hKt3hKtXmKxI1YQckV0EDTtjDTt3hKt3hKt3hKt3RQFMldEECVwEDTtjDTt3hKt3hKt3hKI4RRWkkbUYEV4UkQtDjZtDjKt3hKt3hKtPUPTE1YyYUVvDjLYc1ZrElKDAkPD4hKt3hKt3hKtDDTmU0QiUGLVgUbUY0X1EDTtDDRt3RQmcjXmQiQYsVRxPkdEYzXqEDTtbDUrE1YIYTXqEkQtDDQ14hdmwlXq0zQZU2cFkkKDAkPD4hKt3hKt3hKyPjc3UjQi8FNF4RPp4RPt3hKt3hKt3hKtPEV5E0UXk1bF4RPp4RPt3hKt3hKt3hcqjlXqcmUYcVSWkkKDAkPD4hKt3hKt3hKpYDTyUTLZsVUGIVaEYkVzEDTtjDTt3hKt3hKt3hKt3BQVMld3XUXmMmUYASPG4RPDYlKtXGUZM2ZFM1ZIICU5UjQisVPP4xQTwVXmkjQgsVTF4RPDYmK5cFahsVSGoUc2YTVtPDTBQjKt3hKt3hKt3xJ0gWQFM1a3XjKAolKA4hKt3hKt3hKP4BUXoWTWgUZyYjKAolKA4hKt3hKEQGYDkSZhs1cVk0YMcUVtPDTBQjKt3hKt3hKtnVQPMWQwn0ZUcjXsUjUZQWPP4RRP4hKt3hKt3hKt3hKDY0X5giUgc1bVkELAcjKAQjYt3hKUgEdEYUXqEUah8VSVE0cMUzXmE0UY4BQlIzZzXEVncmUYoVPP4RPL4RX4kEahsVQG4RPp4RPt3hKt3hKt3hSAQTX4MlUX8FMF4RPp4RPt3hKt3hKt3hKt3hV4kEahsVQG4RPp4RPt3hKt3hKtf1PCQjV4MlUX8FMF4RPp4RPt3hKt3hKt3hKt3hX2IlUX8FMF4RPp4RPt3hKt3hKt3hKt3hX2gEahsVQG4RPp4RPt3hKt3hKtXlUAQjX2QzQtDjZtDjKt3hKt3hKt.kKDIFdhYEVuQiQtDjZtDjKt3hKt3hKt3hKtHFdXwlXqUzQtDjZtDjKt3hKt3hKlESPD4RS3vVXuEkLggWTTkkbEYEYSE0UXoWUF4RPHAUVzUDaXIWUFkkKDAkKCAkUYIWQVQldqYUXqASLh4BQPIDQt3hKt3hKt3hKt3hKTQDY5kzUXMzYVgEczXUVxMlZhUWUGIVdA4hKAwjcP4VQrEFcUYTXGkjLgASPG4RPDcWVmsFag4BQPIDQt3hKt3hKt3hKq7TZmYEVz0zQicVRGMlKDAUPA4hKt3hKlEFLvDCVtUDag4BQPETPH4hKt3BTgASTWkkZAAkKAwjchYWQrE1ct.kKIAkKt3hKt3hKt3xMq3zQhcFMrwjKDAkPD4hKt3hKt3hKtrxSygCaggWUrM1ZI0FV4UEagoVPP4RRP4hKt3hKt3hKt3hKpwVX3UEaisVRsgUdUwVXpEDTtjDTt3hKt3hKt3hKt3hdwDFcqYzX0kzQgsVVG4RPp4RPt3hKt3hKt3hcqLUX0QiQYsVSGMVdQcEV3E0QtDDUP4hKt3hKtnWLgQWTVkUdQICVtUDagkWPP4RQDYlKt3hKtXWQrElZUEiX50zQicVRGMlKDAUPA4hKt3hKtH1YzXTVq0zQik1YVgEcMcjKAQETtHjKt3hKLcUVzEkUgc1ZrE1bqYDYtPDTtHjZrEVLUwlX5EjLgIWQrI1aQcEYtPDTtLzLVg0bUYjKAcCTAYzZFE1ZAIDUxUjUjgVQwfUbAYGVtMlURQTPP4BRTYVVucmUYYWRF4RPXYGU5UEahsFNFQ0YzvVXqkjLh4hKP4hPtTEVzQiUYgWPP4RPtbEVzEDTtjDTt3hKt3hKt3hKt3hKtP0YzvVXqkzQtDDQtH1YzXjKAolKA4hKt3hKt3hKt3hKtLDNVElcIcUV40jLggWSEM1YQcUVtPjcAsFMVgEZ2YUVpEDTtDDStLlaIcUV4cVLgIWTF4RPp4RPt3hKt3hKt3hctHmXmE0UZUWPP4RRP4hKt3hKt3hKt3hKEYzX5UTLXEWPP4RRP4hKt3hKt3hKtjjKIcUVxUkUXkWUF4RPp4RPt3hKt3hKt3BUAQUXmMmUYASPxj0YqwVXtPDTBQjKt3hKt3hKt3hKtbVUGMVcvXEVwUkUiYWPP4RPH4hKEc1QhcFMFk0ZIICU5UjQisVPP4xQTwVXmkjQgsVTF4RPDYmK5cFahsVSGoUc2YTVtPDTBQjKt3hKt3hKt3xP1gWQFM1a3XjKAolKA4hKt3hKt3hKt3BUXoWTWgUZyYjKAolKA4hKt3hKt3hKp4hZhs1cVk0YMcUVtPDTBQjKt3hKt3hKt.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.kKB4RUXQGMVkEdAAkKA4xUXQWPP4RRP4hKt3hKt3hKt3hKt3BUmQCagsVRG4RPD4hXmQiQtDjZtDjKt3hKt3hKt3hKt3xP3XUX1kzUYkWSxDFdMUzXmE0UY4BQ1EzZzXEVncmUYoVPP4RPL4xXtkzUYk2YwDlbQYjKAolKA4hKt3hKt3hK14hbhcVTWoUcAAkKIAkKt3hKt3hKt3hKtTjQioWQwfUbAAkKIAkKt3hKt3hKt3RRtjzUYIWUVgUdUYjKAolKA4hKt3hKt3hKTEDUgc1bVkELAISVmsFag4BQPIDQt3hKt3hKt3hKt3xYUczX0AiUXEWUVMlcAAkKAgjKtTzYGI1YzXTVqkjLToWQFM1ZAAkKGQEagcVRFE1ZQYjKAQjctn2YrI1ZMcjV0cmQY4BQPIDQt3hKt3hKt3hKCYGdEYzXugiQtDjZtDjKt3hKt3hKt3hKTgkdQcEVoMmQtDjZtDjKt3hKt3hKtnlKpI1Z2YUVm0zUY4BQPIDQt3hKt3hKt3BTEA0bEEiVqU0Qh0VQVoEcAAkKIAkKt3hKt3hKt3hKtPjUioGNVE1YyYUVvDzQtDDQl4hK1QkVyslQisVRxPkdEYzXqEDTtbDUrE1YIYTXqEkQtDDQ14hdmwlXq0zQZU2cFkkKDAkPD4hKt3hKt3hKtLjc3UjQi8FNF4RPp4RPt3hKt3hKt3hKtPEV5E0UXk1bF4RPp4RPt3hKt3hKt3hZtnlXqcmUYcVSWkkKDAkPD4hKt3hKt3hKPUDTyUTLZsVUGIVaEYkVzEDTtjDTt3hKt3hKt3hKt3BQVMld3XUXmMmUYASPG4RPDYlKt3RUXgWQVE1ZQ0lXu0jUQcWSEM1YQcUVtPjYBsFMVgEZ2YUVpEDTtDDStDVdYwlXqUzQtDjZtDjKt3hKt3hKt3TPDEVdiYEVuQiQtDjZtDjKt3hKt3hKt3hKtnUdYwlXqUzQtDjZtDjKt3hKt3hKnMzPDoUdiYEVuQiQtDjZtDjKt3hKt3hKt3hKtH1chYEVuQiQtDjZtDjKt3hKt3hKt3hKtH1cXwlXqUzQtDjZtDjKt3hKt3hKlYUPDI1cDcjKAolKA4hKt3hKt3hKP4BQhgmXVg0azXjKAolKA4hKt3hKt3hKt3hKhgGVrI1ZEcjKAolKA4hKt3hKt3hYwDDQtzDNrE1aQISX3EEUYIWQVQ1TQcEV5UkQtDDRPkEcEwFVxUkQY4BQP4xPPYUVxUjUjo2ZVE1ZvDiXtPDTBQjKt3hKt3hKt3hKt3hKUk0ZIICU5UjQisVSTgUZmYUVMUjQh4hKP4RPtTUVqkjLToWQFM1ZMQEVoclUY4BQPIDcEYUXqEDTtjDUPE1amcUV3AiPi4xLVkkdIY0XrEDTtjDTt3hKt3hKt3hK2rxLVkkdIY0XrUjUioGNF4RPTAkKB4hKt3BSWkEcQwVV0kzUgcVTG4RPTAkKD4hKt3xLVM1bMQjVmQSLQgGNVMlcMcjKAQETtDjKt3hK1YUVwTkQg4BQPIDQt3hKt3hKt3hKq7TcIcTVqkzQhg2ZwDFdqYzXzDDTtTDQ1sxJqrxJzU0Ug0TUGEldqECTtUDagcTRxDFLAIiXtPDTAEjKt3hKt.UX0EkUZw1ZVkkZMQjVmQSLQgGNVMlcMcjKAQjctDDR1AkaEwVXzUkQgcTRxDFLAIiXt3BTtDDSDo0YzvVXqcWLQgGNVMlcAAkKPIlUX8FMF4RPp4RPt3hKt3hKt3hcqjGVtUDagkWTWgEdQcjKAQETt3hKt3hKyX0Xy0jQZcFMF4RPTAkKt3hKt3hdVMldUYTVtPDTtLDSGI1YzXEStPDTBQjKt3hKt3hKt3xJ0kWPWgEcIMjKAolKA4hKt3hKt3hK1sxTgUGMrI1ZYcUV3kTLhsFMFkkKDAkPD4hKt3hKt3hKt3hKuQCahsVVWkEdIEiXqQiQY4BQPIDQt3hKt3hKt3hKt3xb3vVXuEkLgg2cVkULAAkKIAkKt3hKt3hKt3xMqnWLgQWTVkUdQIiX5UDahoWPP4RQD4hKt3hKtLGNrElZUEiX50jQZcFMwHlKDAUPAgjKt3hKtH1YzXTVq0zQikWTWgEdQcjKAQETt3hKt3hKtbEVzEkUYkWTxfkaEwVX4EDTtTDQl4hKt3hK4UEagoFLVg0azXUXuc1QtDDQl4xazv1XqkzQiYGNFE1YIckV5s1QtDDQ14BcEYUXqEDTtHDUt3RPXYGU5UEahsFNFQ0YzvVXqkjLh4hKt3xP3XUX1kzUYkWSxDFdMUzXmE0UY4BQ1EzZzXEVncmUYoVPP4RPL4xXtkzUYk2YwDlbQYjKAolKA4hKt3hKt3hK14hbhcVTWoUcAAkKIAkKt3hKt3hKt3hKtTjQioWQwfUbAAkKIAkKt3hKt3hKt3RRtjzUYIWUVgUdUYjKAolKA4hKt3hKt3hKTEDUgc1bVkELAISVmsFag4BQPIDQt3hKt3hKt3hKt3xYUczX0AiUXEWUVMlcAAkKAgjKtTzYGI1YzXTVqkjLToWQFM1ZAAkKGQEagcVRFE1ZQYjKAQjctn2YrI1ZMcjV0cmQY4BQPIDQt3hKt3hKt3hKCYGdEYzXugiQtDjZtDjKt3hKt3hKt3hKTgkdQcEVoMmQtDjZtDjKt3hKt3hKtnlKpI1Z2YUVm0zUY4BQPIDQt3hKt3hKt3BTEA0bEEiVqU0Qh0VQVoEcAAkKIAkKt3hKt3hKt3hKtPjUioGNVE1YyYUVvDzQtDDQl4hK1QkVyslQisVRxPkdEYzXqEDTtbDUrE1YIYTXqEkQtDDQ14hdmwlXq0zQZU2cFkkKDAkPD4hKt3hKt3hKtLjc3UjQi8FNF4RPp4RPt3hKt3hKt3hKtPEV5E0UXk1bF4RPp4RPt3hKt3hKt3hZtnlXqcmUYcVSWkkKDAkPD4hKt3hKt3hKPUDTyUTLZsVUGIVaEYkVzEDTtjDTt3hKt3hKt3hKt3BQVMld3XUXmMmUYASPG4RPDYlKt3RUXgWQVE1ZQ0lXu0jUQcWSEM1YQcUVtPjYBsFMVgEZ2YUVpEDTtDDStDVdYwlXqUzQtDjZtDjKt3hKt3hKt3TPDEVdiYEVuQiQtDjZtDjKt3hKt3hKt3hKtnUdYwlXqUzQtDjZtDjKt3hKt3hKnMzPDoUdiYEVuQiQtDjZtDjKt3hKt3hKt3hKtH1chYEVuQiQtDjZtDjKt3hKt3hKt3hKtH1cXwlXqUzQtDjZtDjKt3hKt3hKlYUPDI1cDcjKAolKA4hKt3hKt3hKP4BQhgmXVg0azXjKAolKA4hKt3hKt3hKt3hKhgGVrI1ZEcjKAolKA4hKt3hKt3hYwDDQtzDNrE1aQISX3EEUYIWQVQ1TQcEV5UkQtDDRPkEcEwFVxUkQY4BQP4xPPYUVxUjUjo2ZVE1ZvDiXtPDTBQjKt3hKt3hKt3hKt3hdTMlbQckVCclUXQGMVkkbiolX0U0QhkWPt3hKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "SonoBus",
										"filename" : "SonoBus.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "83a7d3dbd0b735328bf536b0358713ff"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SonoBus",
									"origin" : "SonoBus.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "SonoBus",
										"filename" : "SonoBus_20230308.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3c748383e357e01dd56927087bf78519"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 10 2 SonoBus.vst3info",
					"varname" : "vst~[5]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 231.589742004871368, 672.259247481822968, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1155.5, 429.296282649040222, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.0, 497.068489968776703, 105.0, 22.0 ],
					"text" : "r volumeCorridor2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.5, 530.259247481822968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.5, 422.259247481822968, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1170.5, 571.658850431442261, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1602.780492544174194, 528.259247481822968, 105.0, 22.0 ],
					"text" : "r volumeCorridor1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.780492544174194, 649.259247481822968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1540.780492544174194, 483.259247481822968, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1585.370234549045563, 649.259247481822968, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1419.719507455825806, 67.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1391.5, 31.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1365.280492544174194, 5.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1334.780492544174194, -19.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1303.780492544174194, 56.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1278.780492544174194, 12.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1222.780492544174194, -32.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1248.780492544174194, -19.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1420.280492544174194, 107.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1392.280492544174194, 83.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1364.280492544174194, 59.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1334.780492544174194, 31.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1304.780492544174194, 91.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1276.780492544174194, 67.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1248.780492544174194, 43.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.280492544174194, -62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1392.280492544174194, -62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.280492544174194, -62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1222.780492544174194, 15.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1334.780492544174194, -62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.780492544174194, -62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.780492544174194, -62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.780492544174194, -62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.780492544174194, -62.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1222.780492544174194, -106.0, 116.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1222.780492544174194, -171.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1222.780492544174194, -202.0, 56.0, 22.0 ],
					"text" : "route /pir"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2088.0, 368.259247481822968, 105.0, 22.0 ],
					"text" : "r volumeCorridor2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2019.34257447719574, 60.0, 118.0, 20.0 ],
					"text" : "Volume corridor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.231463730335236, 59.0, 29.5, 22.0 ],
					"text" : "112"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.231463730335236, 100.0, 107.0, 22.0 ],
					"text" : "s volumeCorridor2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.185174524784088, 477.658850431442261, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.5, 872.722208380699158, 92.0, 20.0 ],
					"text" : "Sorties sonores"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2540.84257447719574, 633.518513977527618, 69.0, 20.0 ],
					"text" : "Mode \"idle\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 211.518513977527618, 143.0, 20.0 ],
					"text" : "Capteurs de mouvement:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -13.0, 401.259247481822968, 129.0, 20.0 ],
					"text" : "Trame sonore de fond:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.185174524784088, 441.890617072582245, 82.0, 22.0 ],
					"text" : "r volumeFond"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2202.166669070720673, 60.0, 118.0, 20.0 ],
					"text" : "Volume fond"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2167.055558323860168, 59.0, 29.5, 22.0 ],
					"text" : "105"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2167.055558323860168, 100.0, 84.0, 22.0 ],
					"text" : "s volumeFond"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.685174524784088, 704.727340400218964, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.685174524784088, 527.658850431442261, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.185174524784088, 361.423664927482605, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 153.185174524784088, 324.838298201560974, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Bande sonore Nexum.wav",
								"filename" : "Bande sonore Nexum.wav",
								"filekind" : "audiofile",
								"id" : "u824001340",
								"selection" : [ 0.0, 1.0 ],
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
					"id" : "obj-15",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.185174524784088, 396.259247481822968, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.780492544174194, -249.17072868347168, 104.0, 22.0 ],
					"text" : "udpreceive 55000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2398.138895153999329, 323.518513977527618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2402.638895153999329, 377.703693747520447, 59.0, 22.0 ],
					"text" : "125 5000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2346.694447576999664, 377.703693747520447, 29.5, 22.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2354.138895153999329, 323.518513977527618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2279.944447576999664, 275.814808428287506, 74.0, 22.0 ],
					"text" : "delay 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1858.0, 422.259247481822968, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1984.231463730335236, 177.518513977527618, 50.5, 50.5 ]
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
					"patching_rect" : [ 1508.780492544174194, 194.518513977527618, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2153.0, 459.259247481822968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2028.5, 343.259247481822968, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2153.0, 499.259247481822968, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1606.0, 487.759247481822968, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.5, 177.518513977527618, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.555558323860168, 60.0, 118.0, 20.0 ],
					"text" : "Volume corridor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.444447576999664, 59.0, 29.5, 22.0 ],
					"text" : "139"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.444447576999664, 100.0, 107.0, 22.0 ],
					"text" : "s volumeCorridor1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 478.259247481822968, 105.0, 22.0 ],
					"text" : "r volumeCorridor1"
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
					"patching_rect" : [ 582.0, 186.518513977527618, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -227.0, 579.0, 2493.0, 1290.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 719.25, 208.518513977527618, 32.0, 22.0 ],
									"text" : "+ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.25, 243.518513977527618, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out son",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.75, 624.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.75, 466.962960243225098, 197.0, 23.0 ],
									"text" : "/medias/corridor2.mp4-20/restart"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 722.5, 360.962960243225098, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 595.75, 416.962960243225098, 287.0, 23.0 ],
									"text" : "combine /medias/corridor2.mp4- numero /restart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 719.25, 281.222207725048065, 40.0, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang partir son",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out son",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.25, 501.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 153.259247481822968, 184.0, 20.0 ],
									"text" : "Nbre d'instances de mon counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 405.203693747520447, 166.0, 20.0 ],
									"text" : "Nbre d'instances de mon poly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.25, 85.518513977527618, 91.0, 22.0 ],
									"text" : "r nbreInstances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.25, 121.259247481822968, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.25, 341.222207725048065, 91.0, 22.0 ],
									"text" : "r nbreInstances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.25, 371.222207725048065, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.25, 403.703693747520447, 63.0, 23.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.25, 193.259247481822968, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.25, 228.259247481822968, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 186.25, 161.259247481822968, 65.0, 22.0 ],
									"text" : "counter 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.25, 100.259247481822968, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.0, 467.0, 103.0, 22.0 ],
									"text" : "poly~ chemin2 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 365.259247481822968, 56.0, 22.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 332.259247481822968, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 185.25, 268.259247481822968, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 605.25, 443.962960243225098, 771.25, 443.962960243225098 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1893.0, 370.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p entre2B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 12.0, 626.0, 2349.0, 1321.0 ],
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
									"comment" : "Out son",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.5, 540.240733504295349, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.5, 494.203693747520447, 197.0, 23.0 ],
									"text" : "/medias/corridor2.mp4-15/restart"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 662.25, 388.203693747520447, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 535.5, 444.203693747520447, 287.0, 23.0 ],
									"text" : "combine /medias/corridor2.mp4- numero /restart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 662.25, 324.222207725048065, 40.0, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang partir son",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out son",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.25, 501.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 153.259247481822968, 184.0, 20.0 ],
									"text" : "Nbre d'instances de mon counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 405.203693747520447, 166.0, 20.0 ],
									"text" : "Nbre d'instances de mon poly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.25, 85.518513977527618, 91.0, 22.0 ],
									"text" : "r nbreInstances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.25, 121.259247481822968, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.25, 341.222207725048065, 91.0, 22.0 ],
									"text" : "r nbreInstances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.25, 371.222207725048065, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.25, 403.703693747520447, 63.0, 23.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.25, 193.259247481822968, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.25, 228.259247481822968, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 186.25, 161.259247481822968, 65.0, 22.0 ],
									"text" : "counter 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.25, 100.259247481822968, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.0, 467.0, 103.0, 22.0 ],
									"text" : "poly~ chemin2 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 365.259247481822968, 56.0, 22.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 332.259247481822968, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 185.25, 268.259247481822968, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 545.0, 471.203693747520447, 711.0, 471.203693747520447 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1583.0, 388.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p entre2A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -58.0, 424.0, 2493.0, 1290.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 719.25, 208.518513977527618, 32.0, 22.0 ],
									"text" : "+ 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.25, 243.518513977527618, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out son",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.75, 624.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.75, 466.962960243225098, 330.0, 23.0 ],
									"text" : "/medias/corridor1.mp4-21/restart"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 722.5, 360.962960243225098, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 595.75, 416.962960243225098, 287.0, 23.0 ],
									"text" : "combine /medias/corridor1.mp4- numero /restart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 719.25, 281.222207725048065, 40.0, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang partir son",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out son",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.25, 501.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 153.259247481822968, 184.0, 20.0 ],
									"text" : "Nbre d'instances de mon counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 405.203693747520447, 166.0, 20.0 ],
									"text" : "Nbre d'instances de mon poly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.25, 85.518513977527618, 91.0, 22.0 ],
									"text" : "r nbreInstances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.25, 121.259247481822968, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.25, 341.222207725048065, 91.0, 22.0 ],
									"text" : "r nbreInstances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.25, 371.222207725048065, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.25, 403.703693747520447, 63.0, 23.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.25, 193.259247481822968, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.25, 228.259247481822968, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 186.25, 161.259247481822968, 65.0, 22.0 ],
									"text" : "counter 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.25, 100.259247481822968, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.0, 467.0, 103.0, 22.0 ],
									"text" : "poly~ chemin1 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 365.259247481822968, 56.0, 22.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 332.259247481822968, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 185.25, 268.259247481822968, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 605.25, 443.962960243225098, 904.25, 443.962960243225098 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1105.5, 370.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p entre1B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 2493.0, 1290.0 ],
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
									"comment" : "Out son",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 629.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.75, 526.962960243225098, 330.0, 23.0 ],
									"text" : "/medias/corridor1.mp4-16/restart"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.5, 420.962960243225098, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 478.75, 476.962960243225098, 287.0, 23.0 ],
									"text" : "combine /medias/corridor1.mp4- numero /restart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 602.25, 341.222207725048065, 40.0, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang partir son",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Out son",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 629.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 153.259247481822968, 184.0, 20.0 ],
									"text" : "Nbre d'instances de mon counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 405.203693747520447, 166.0, 20.0 ],
									"text" : "Nbre d'instances de mon poly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.25, 85.518513977527618, 91.0, 22.0 ],
									"text" : "r nbreInstances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.25, 121.259247481822968, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.25, 341.222207725048065, 91.0, 22.0 ],
									"text" : "r nbreInstances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.25, 371.222207725048065, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.25, 403.703693747520447, 63.0, 23.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.25, 193.259247481822968, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.25, 228.259247481822968, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 186.25, 161.259247481822968, 65.0, 22.0 ],
									"text" : "counter 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.25, 100.259247481822968, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.0, 467.0, 103.0, 22.0 ],
									"text" : "poly~ chemin1 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 365.259247481822968, 56.0, 22.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 332.259247481822968, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 185.25, 268.259247481822968, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 488.25, 503.962960243225098, 787.25, 503.962960243225098 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 582.0, 393.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p entre1A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 613.259247481822968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1675.0, 24.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1675.0, 100.0, 93.0, 22.0 ],
					"text" : "s nbreInstances"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.0, 59.0, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 59.0, 118.0, 20.0 ],
					"text" : "Nombre d'instances:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 444.658850431442261, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 626.589742004871368, 613.259247481822968, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 626.589742004871368, 431.019931077957153, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2553.84257447719574, 280.814808428287506, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2553.84257447719574, 336.222216248512268, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2496.138895153999329, 362.259249448776245, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2553.84257447719574, 390.703693747520447, 65.0, 22.0 ],
					"text" : "125 20000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.250005900859833, 528.296282649040222, 50.0, 22.0 ],
					"text" : "125"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2496.138895153999329, 471.259247481822968, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.250005900859833, 845.148132145404816, 225.0, 22.0 ],
					"text" : "prepend /surfaces/Bleu-Chemin1/opacity"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.250005900859833, 805.074063777923584, 50.0, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1921.250005900859833, 1002.222208380699158, 135.0, 22.0 ],
					"text" : "udpsend localhost 8010"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.250005900859833, 759.888876140117645, 60.0, 22.0 ],
					"text" : "clip 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2507.250005900859833, 590.259247481822968, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2496.138895153999329, 212.518513977527618, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 259.407379627227783, 69.25925600528717, 104.0, 22.0 ],
					"text" : "o.route /shutdown"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.185174524784088, 13.740745306015015, 133.0, 22.0 ],
					"text" : "udpreceive 8000 cnmat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 10,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 9 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"hidden" : 1,
					"order" : 9,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 9 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "vst~[5]", "vst~[5]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "chemin1.maxpat",
				"bootpath" : "~/Desktop/projet_final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chemin2.maxpat",
				"bootpath" : "~/Desktop/projet_final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bande sonore Nexum.wav",
				"bootpath" : "~/Desktop/projet_final",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "SonoBus.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SonoBus_20230308.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
