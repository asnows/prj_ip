# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CHANNEL_RX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CHANNEL_TX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_RATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GROUP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDELAY_OFFSET" -parent ${Page_0}


}

proc update_PARAM_VALUE.CHANNEL_RX { PARAM_VALUE.CHANNEL_RX } {
	# Procedure called to update CHANNEL_RX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHANNEL_RX { PARAM_VALUE.CHANNEL_RX } {
	# Procedure called to validate CHANNEL_RX
	return true
}

proc update_PARAM_VALUE.CHANNEL_TX { PARAM_VALUE.CHANNEL_TX } {
	# Procedure called to update CHANNEL_TX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHANNEL_TX { PARAM_VALUE.CHANNEL_TX } {
	# Procedure called to validate CHANNEL_TX
	return true
}

proc update_PARAM_VALUE.DATA_RATE { PARAM_VALUE.DATA_RATE } {
	# Procedure called to update DATA_RATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_RATE { PARAM_VALUE.DATA_RATE } {
	# Procedure called to validate DATA_RATE
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.GROUP { PARAM_VALUE.GROUP } {
	# Procedure called to update GROUP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GROUP { PARAM_VALUE.GROUP } {
	# Procedure called to validate GROUP
	return true
}

proc update_PARAM_VALUE.IDELAY_OFFSET { PARAM_VALUE.IDELAY_OFFSET } {
	# Procedure called to update IDELAY_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDELAY_OFFSET { PARAM_VALUE.IDELAY_OFFSET } {
	# Procedure called to validate IDELAY_OFFSET
	return true
}


proc update_MODELPARAM_VALUE.GROUP { MODELPARAM_VALUE.GROUP PARAM_VALUE.GROUP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GROUP}] ${MODELPARAM_VALUE.GROUP}
}

proc update_MODELPARAM_VALUE.CHANNEL_RX { MODELPARAM_VALUE.CHANNEL_RX PARAM_VALUE.CHANNEL_RX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHANNEL_RX}] ${MODELPARAM_VALUE.CHANNEL_RX}
}

proc update_MODELPARAM_VALUE.CHANNEL_TX { MODELPARAM_VALUE.CHANNEL_TX PARAM_VALUE.CHANNEL_TX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHANNEL_TX}] ${MODELPARAM_VALUE.CHANNEL_TX}
}

proc update_MODELPARAM_VALUE.IDELAY_OFFSET { MODELPARAM_VALUE.IDELAY_OFFSET PARAM_VALUE.IDELAY_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDELAY_OFFSET}] ${MODELPARAM_VALUE.IDELAY_OFFSET}
}

proc update_MODELPARAM_VALUE.DATA_RATE { MODELPARAM_VALUE.DATA_RATE PARAM_VALUE.DATA_RATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_RATE}] ${MODELPARAM_VALUE.DATA_RATE}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

