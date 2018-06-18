extends Control

#----------------------------------------------------------------------------------------------------
#
#----------------------------------------------------------------------------------------------------

onready var w_weather = $"/root/gx/world/weather"


#----------------------------------------------------------------------------------------------------
#
#----------------------------------------------------------------------------------------------------

func _process(delta):
	$"thermometer".set_value(w_weather.temperature_curr)
	$"content".set_text(str("%s Degrees" % w_weather.temperature_curr))


#----------------------------------------------------------------------------------------------------
# end
#----------------------------------------------------------------------------------------------------
