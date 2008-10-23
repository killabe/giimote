function [methodinfo,structs,enuminfo]=gmProto;
%GMPROTO Create structures to define interfaces found in 'GiiMote'.

%This function was generated by loadlibrary.m parser version 1.1.6.20.4.1 on Thu Oct 23 16:57:39 2008
%perl options:'GiiMote.i -outfile=gmProto.m'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival);
structs=[];enuminfo=[];fcnNum=1;
% exp double gm_init (); 
fcns.name{fcnNum}='gm_init'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double gm_cleanup (); 
fcns.name{fcnNum}='gm_cleanup'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_find_all (); 
fcns.name{fcnNum}='wm_find_all'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_found (); 
fcns.name{fcnNum}='wm_found'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_exists (); 
fcns.name{fcnNum}='wm_exists'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_num_exists (); 
fcns.name{fcnNum}='wm_num_exists'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_set_using_val ( double wm ); 
fcns.name{fcnNum}='wm_set_using_val'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_set_using_guid ( char * wm ); 
fcns.name{fcnNum}='wm_set_using_guid'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'cstring'};fcnNum=fcnNum+1;
% exp double wm_connect (); 
fcns.name{fcnNum}='wm_connect'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_connect_all (); 
fcns.name{fcnNum}='wm_connect_all'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_connected (); 
fcns.name{fcnNum}='wm_connected'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_disconnect (); 
fcns.name{fcnNum}='wm_disconnect'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_disconnect_all (); 
fcns.name{fcnNum}='wm_disconnect_all'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_set_report_type ( double report_type , double continuous ); 
fcns.name{fcnNum}='wm_set_report_type'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_get_report_type (); 
fcns.name{fcnNum}='wm_get_report_type'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_report_continuous (); 
fcns.name{fcnNum}='wm_get_report_continuous'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_id_current (); 
fcns.name{fcnNum}='wm_get_id_current'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_id_guid ( char * guid ); 
fcns.name{fcnNum}='wm_get_id_guid'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'cstring'};fcnNum=fcnNum+1;
% exp char * wm_get_guid_id ( double val ); 
fcns.name{fcnNum}='wm_get_guid_id'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='voidPtr'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp char * wm_get_guid_current (); 
fcns.name{fcnNum}='wm_get_guid_current'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='voidPtr'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_index_id ( double guid ); 
fcns.name{fcnNum}='wm_get_index_id'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_get_index_current (); 
fcns.name{fcnNum}='wm_get_index_current'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_index_guid ( char * guid ); 
fcns.name{fcnNum}='wm_get_index_guid'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'cstring'};fcnNum=fcnNum+1;
% exp double wm_get_led ( double led_num ); 
fcns.name{fcnNum}='wm_get_led'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_set_leds ( double led1 , double led2 , double led3 , double led4 ); 
fcns.name{fcnNum}='wm_set_leds'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double', 'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_set_leds_int ( double val ); 
fcns.name{fcnNum}='wm_set_leds_int'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_get_battery (); 
fcns.name{fcnNum}='wm_get_battery'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_status (); 
fcns.name{fcnNum}='wm_get_status'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_check_extension (); 
fcns.name{fcnNum}='wm_check_extension'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_set_rumble ( double rumbling ); 
fcns.name{fcnNum}='wm_set_rumble'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_get_rumble (); 
fcns.name{fcnNum}='wm_get_rumble'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_moving (); 
fcns.name{fcnNum}='wm_get_moving'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_roll (); 
fcns.name{fcnNum}='wm_get_roll'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_pitch (); 
fcns.name{fcnNum}='wm_get_pitch'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_yaw (); 
fcns.name{fcnNum}='wm_get_yaw'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_altitude (); 
fcns.name{fcnNum}='wm_get_altitude'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_bin_read_byte ( double address ); 
fcns.name{fcnNum}='wm_bin_read_byte'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_bin_write_byte ( double address , double value ); 
fcns.name{fcnNum}='wm_bin_write_byte'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double in_domain ( double x , double d1 , double d2 ); 
fcns.name{fcnNum}='in_domain'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double', 'double'};fcnNum=fcnNum+1;
% exp double domain_rescale ( double val , double minin , double maxin , double minout , double maxout ); 
fcns.name{fcnNum}='domain_rescale'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double', 'double', 'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_guitar_check_button ( double key_code ); 
fcns.name{fcnNum}='wm_guitar_check_button'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_check_button ( double key_code ); 
fcns.name{fcnNum}='wm_nunchuck_check_button'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_check_button ( double key_code ); 
fcns.name{fcnNum}='wm_classic_check_button'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_check_button ( double key_code ); 
fcns.name{fcnNum}='wm_check_button'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_bb_get_weight_lbs (); 
fcns.name{fcnNum}='wm_bb_get_weight_lbs'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_bb_get_weight_kgs (); 
fcns.name{fcnNum}='wm_bb_get_weight_kgs'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_bb_get_sensor_raw ( double sensor ); 
fcns.name{fcnNum}='wm_bb_get_sensor_raw'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_bb_get_sensor_kgs ( double sensor ); 
fcns.name{fcnNum}='wm_bb_get_sensor_kgs'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_bb_get_sensor_lbs ( double sensor ); 
fcns.name{fcnNum}='wm_bb_get_sensor_lbs'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double joystick_direction ( double xx , double yy ); 
fcns.name{fcnNum}='joystick_direction'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double joystick_pressure ( double xx , double yy ); 
fcns.name{fcnNum}='joystick_pressure'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_set_joystick_dead_zone ( double val ); 
fcns.name{fcnNum}='wm_set_joystick_dead_zone'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_get_joystick_dead_zone (); 
fcns.name{fcnNum}='wm_get_joystick_dead_zone'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_xpos (); 
fcns.name{fcnNum}='wm_nunchuck_xpos'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_ypos (); 
fcns.name{fcnNum}='wm_nunchuck_ypos'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_direction (); 
fcns.name{fcnNum}='wm_nunchuck_direction'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_pressure (); 
fcns.name{fcnNum}='wm_nunchuck_pressure'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_rawx (); 
fcns.name{fcnNum}='wm_nunchuck_rawx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_rawy (); 
fcns.name{fcnNum}='wm_nunchuck_rawy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_classic_xpos ( double stick ); 
fcns.name{fcnNum}='wm_classic_xpos'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_ypos ( double stick ); 
fcns.name{fcnNum}='wm_classic_ypos'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_rawx ( double stick ); 
fcns.name{fcnNum}='wm_classic_rawx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_rawy ( double stick ); 
fcns.name{fcnNum}='wm_classic_rawy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_direction ( double stick ); 
fcns.name{fcnNum}='wm_classic_direction'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_pressure ( double stick ); 
fcns.name{fcnNum}='wm_classic_pressure'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_guitar_xpos (); 
fcns.name{fcnNum}='wm_guitar_xpos'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_guitar_ypos (); 
fcns.name{fcnNum}='wm_guitar_ypos'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_guitar_direction (); 
fcns.name{fcnNum}='wm_guitar_direction'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_guitar_pressure (); 
fcns.name{fcnNum}='wm_guitar_pressure'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_guitar_rawx (); 
fcns.name{fcnNum}='wm_guitar_rawx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_guitar_rawy (); 
fcns.name{fcnNum}='wm_guitar_rawy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_set_trigger_dead_zone ( double val ); 
fcns.name{fcnNum}='wm_set_trigger_dead_zone'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_get_trigger_dead_zone (); 
fcns.name{fcnNum}='wm_get_trigger_dead_zone'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_classic_trigger_pressure ( double trigger ); 
fcns.name{fcnNum}='wm_classic_trigger_pressure'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_trigger_raw ( double trigger ); 
fcns.name{fcnNum}='wm_classic_trigger_raw'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_guitar_whammybar_pos (); 
fcns.name{fcnNum}='wm_guitar_whammybar_pos'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_guitar_whammybar_rawpos (); 
fcns.name{fcnNum}='wm_guitar_whammybar_rawpos'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_calc_accel ( float accel , int dz_index ); 
fcns.name{fcnNum}='wm_calc_accel'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'single', 'int32'};fcnNum=fcnNum+1;
% exp double wm_get_accel_x (); 
fcns.name{fcnNum}='wm_get_accel_x'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_accel_y (); 
fcns.name{fcnNum}='wm_get_accel_y'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_accel_z (); 
fcns.name{fcnNum}='wm_get_accel_z'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_accel_rawx (); 
fcns.name{fcnNum}='wm_get_accel_rawx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_accel_rawy (); 
fcns.name{fcnNum}='wm_get_accel_rawy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_accel_rawz (); 
fcns.name{fcnNum}='wm_get_accel_rawz'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_set_accel_dead_zone_x ( double val ); 
fcns.name{fcnNum}='wm_set_accel_dead_zone_x'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_set_accel_dead_zone_y ( double val ); 
fcns.name{fcnNum}='wm_set_accel_dead_zone_y'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_set_accel_dead_zone_z ( double val ); 
fcns.name{fcnNum}='wm_set_accel_dead_zone_z'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_get_accel_dead_zone_x (); 
fcns.name{fcnNum}='wm_get_accel_dead_zone_x'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_accel_dead_zone_y (); 
fcns.name{fcnNum}='wm_get_accel_dead_zone_y'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_accel_dead_zone_z (); 
fcns.name{fcnNum}='wm_get_accel_dead_zone_z'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_accel_x (); 
fcns.name{fcnNum}='wm_nunchuck_get_accel_x'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_accel_y (); 
fcns.name{fcnNum}='wm_nunchuck_get_accel_y'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_accel_z (); 
fcns.name{fcnNum}='wm_nunchuck_get_accel_z'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_accel_rawx (); 
fcns.name{fcnNum}='wm_nunchuck_get_accel_rawx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_accel_rawy (); 
fcns.name{fcnNum}='wm_nunchuck_get_accel_rawy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_accel_rawz (); 
fcns.name{fcnNum}='wm_nunchuck_get_accel_rawz'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_accel_dead_zone_x ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_accel_dead_zone_x'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_accel_dead_zone_y ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_accel_dead_zone_y'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_accel_dead_zone_z ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_accel_dead_zone_z'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_accel_dead_zone_x (); 
fcns.name{fcnNum}='wm_nunchuck_get_accel_dead_zone_x'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_accel_dead_zone_y (); 
fcns.name{fcnNum}='wm_nunchuck_get_accel_dead_zone_y'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_accel_dead_zone_z (); 
fcns.name{fcnNum}='wm_nunchuck_get_accel_dead_zone_z'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_set_sensitivity ( double sensitivity ); 
fcns.name{fcnNum}='wm_ir_set_sensitivity'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_get_sensitivity (); 
fcns.name{fcnNum}='wm_ir_get_sensitivity'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_found_dot ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_found_dot'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_size ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_dot_size'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_x ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_dot_get_x'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_y ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_dot_get_y'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_rawx ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_dot_get_rawx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_rawy ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_dot_get_rawy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_midx (); 
fcns.name{fcnNum}='wm_ir_dot_get_midx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_midy (); 
fcns.name{fcnNum}='wm_ir_dot_get_midy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_rawmidx (); 
fcns.name{fcnNum}='wm_ir_dot_get_rawmidx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_rawmidy (); 
fcns.name{fcnNum}='wm_ir_dot_get_rawmidy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_delta_x ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_dot_get_delta_x'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_delta_y ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_dot_get_delta_y'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_delta_rawx ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_dot_get_delta_rawx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_delta_rawy ( double dot_number ); 
fcns.name{fcnNum}='wm_ir_dot_get_delta_rawy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_delta_midx (); 
fcns.name{fcnNum}='wm_ir_dot_get_delta_midx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_delta_midy (); 
fcns.name{fcnNum}='wm_ir_dot_get_delta_midy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_delta_rawmidx (); 
fcns.name{fcnNum}='wm_ir_dot_get_delta_rawmidx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_dot_get_delta_rawmidy (); 
fcns.name{fcnNum}='wm_ir_dot_get_delta_rawmidy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_display_get_x (); 
fcns.name{fcnNum}='wm_ir_display_get_x'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_ir_display_get_y (); 
fcns.name{fcnNum}='wm_ir_display_get_y'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_x0 (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_x0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_xg (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_xg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_y0 (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_y0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_yg (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_yg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_z0 (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_z0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_zg (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_zg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_maxx (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_maxx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_maxy (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_maxy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_midx (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_midx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_midy (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_midy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_minx (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_minx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_get_calibration_miny (); 
fcns.name{fcnNum}='wm_nunchuck_get_calibration_miny'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_x0 ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_x0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_xg ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_xg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_y0 ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_y0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_yg ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_yg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_z0 ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_z0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_zg ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_zg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_maxx ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_maxx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_maxy ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_maxy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_midx ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_midx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_midy ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_midy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_minx ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_minx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_nunchuck_set_calibration_miny ( double val ); 
fcns.name{fcnNum}='wm_nunchuck_set_calibration_miny'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_get_calibration_maxtrigger ( double trigger ); 
fcns.name{fcnNum}='wm_classic_get_calibration_maxtrigger'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_get_calibration_mintrigger ( double trigger ); 
fcns.name{fcnNum}='wm_classic_get_calibration_mintrigger'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_get_calibration_maxx ( double joystick ); 
fcns.name{fcnNum}='wm_classic_get_calibration_maxx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_get_calibration_minx ( double joystick ); 
fcns.name{fcnNum}='wm_classic_get_calibration_minx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_get_calibration_midx ( double joystick ); 
fcns.name{fcnNum}='wm_classic_get_calibration_midx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_get_calibration_midy ( double joystick ); 
fcns.name{fcnNum}='wm_classic_get_calibration_midy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_get_calibration_maxy ( double joystick ); 
fcns.name{fcnNum}='wm_classic_get_calibration_maxy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_get_calibration_miny ( double joystick ); 
fcns.name{fcnNum}='wm_classic_get_calibration_miny'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_classic_set_calibration_maxtrigger ( double trigger , double val ); 
fcns.name{fcnNum}='wm_classic_set_calibration_maxtrigger'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_classic_set_calibration_mintrigger ( double trigger , double val ); 
fcns.name{fcnNum}='wm_classic_set_calibration_mintrigger'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_classic_set_calibration_maxx ( double joystick , double val ); 
fcns.name{fcnNum}='wm_classic_set_calibration_maxx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_classic_set_calibration_minx ( double joystick , double val ); 
fcns.name{fcnNum}='wm_classic_set_calibration_minx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_classic_set_calibration_midx ( double joystick , double val ); 
fcns.name{fcnNum}='wm_classic_set_calibration_midx'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_classic_set_calibration_midy ( double joystick , double val ); 
fcns.name{fcnNum}='wm_classic_set_calibration_midy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_classic_set_calibration_maxy ( double joystick , double val ); 
fcns.name{fcnNum}='wm_classic_set_calibration_maxy'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_classic_set_calibration_miny ( double joystick , double val ); 
fcns.name{fcnNum}='wm_classic_set_calibration_miny'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_get_calibration_x0 (); 
fcns.name{fcnNum}='wm_get_calibration_x0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_calibration_xg (); 
fcns.name{fcnNum}='wm_get_calibration_xg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_calibration_y0 (); 
fcns.name{fcnNum}='wm_get_calibration_y0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_calibration_yg (); 
fcns.name{fcnNum}='wm_get_calibration_yg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_calibration_z0 (); 
fcns.name{fcnNum}='wm_get_calibration_z0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_get_calibration_zg (); 
fcns.name{fcnNum}='wm_get_calibration_zg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% exp double wm_set_calibration_x0 ( double val ); 
fcns.name{fcnNum}='wm_set_calibration_x0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_set_calibration_xg ( double val ); 
fcns.name{fcnNum}='wm_set_calibration_xg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_set_calibration_y0 ( double val ); 
fcns.name{fcnNum}='wm_set_calibration_y0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_set_calibration_yg ( double val ); 
fcns.name{fcnNum}='wm_set_calibration_yg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_set_calibration_z0 ( double val ); 
fcns.name{fcnNum}='wm_set_calibration_z0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_set_calibration_zg ( double val ); 
fcns.name{fcnNum}='wm_set_calibration_zg'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_bb_get_calibration_kg0 ( double sensor ); 
fcns.name{fcnNum}='wm_bb_get_calibration_kg0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_bb_get_calibration_kg17 ( double sensor ); 
fcns.name{fcnNum}='wm_bb_get_calibration_kg17'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_bb_get_calibration_kg34 ( double sensor ); 
fcns.name{fcnNum}='wm_bb_get_calibration_kg34'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double'};fcnNum=fcnNum+1;
% exp double wm_bb_set_calibration_kg0 ( double sensor , double val ); 
fcns.name{fcnNum}='wm_bb_set_calibration_kg0'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_bb_set_calibration_kg17 ( double sensor , double val ); 
fcns.name{fcnNum}='wm_bb_set_calibration_kg17'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_bb_set_calibration_kg34 ( double sensor , double val ); 
fcns.name{fcnNum}='wm_bb_set_calibration_kg34'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_mii_data_dump ( char * fName , double miiBlock , double miiNumber ); 
fcns.name{fcnNum}='wm_mii_data_dump'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'cstring', 'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_mii_data_inject ( char * fName , double miiBlock , double miiNumber ); 
fcns.name{fcnNum}='wm_mii_data_inject'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'cstring', 'double', 'double'};fcnNum=fcnNum+1;
% exp double wm_mii_update_crc ( char * fName ); 
fcns.name{fcnNum}='wm_mii_update_crc'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'cstring'};fcnNum=fcnNum+1;
% cli :: array < unsigned char , 1 >^ wm_mii_data_update ( cli :: array < unsigned char , 1 >^ miiData ); 
fcns.name{fcnNum}='wm_mii_data_update'; fcns.calltype{fcnNum}='cdecl'; fcns.LHS{fcnNum}='error'; fcns.RHS{fcnNum}={'', ''};fcnNum=fcnNum+1;
methodinfo=fcns;