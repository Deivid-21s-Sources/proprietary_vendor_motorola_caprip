
s00101�����
TEST SIMphonepx
IMSimspx
XCAPxcappx9
	Test FOTAVZWADMIN"13|14|20px�������� ^
Test CBSVZWAPP"13|14|18|20Z!http://mms.vtext.com/servlets/mmspx�������� 8
Test IMSIMS	"13|14|18|20px�������� g
Test InternetVZWINTERNET"13|14|20Z!http://mms.vtext.com/servlets/mmspx��� ����� 8
Test Emergencyvzwemergency
px������� � _
	Test CDMA "4|5|6|7|8|12PZ!http://mms.vtext.com/servlets/mmspx����������� "�)
%allow_hold_call_during_emergency_bool("
call_waiting_service_class_int $
 carrier_supports_ss_over_ut_bool( 
carrier_volte_available_bool($
 carrier_volte_tty_supported_bool( 
carrier_vt_available_bool("
carrier_wfc_ims_available_bool(
drop_hold_call_for_emc_sim( &
"enhanced_4g_lte_on_by_default_bool(
gps.lpp_profile255
gps.supl_ver0x20004/
+ignore_data_enabled_changed_for_video_calls(�
moto_custom_config_string�
            <moto_config channel_id="vzw|vzwpre">
                <boolean name="allow_video_call_in_low_battery" value="true" />
                <boolean name="carrier_allow_turnoff_ims_bool" value="false" />
                <boolean name="carrier_allow_vce_bool" value="true" />
                <boolean name="carrier_volte_provisioning_required_bool" value="true" />
                <boolean name="carrier_volte_tty_supported_bool" value="true" />
                <boolean name="carrier_wfc_mdn_required_bool" value="true" />
                <boolean name="config_enable_aosp_external_rcs" value="true" />
                <boolean name="downgrade_video_call_when_mobile_data_off" value="false" />
                <boolean name="editable_wfc_mode_bool" value="false"/>
                <boolean name="editable_wfc_roaming_mode_bool" value="true" />
                <boolean name="moto_auto_resume_holding_call" value="true" />
                <boolean name="rtt_supported_bool" value="true" />
                <boolean name="show_iccid_in_sim_status_bool" value="true" />
                <boolean name="support_pause_ims_video_calls_bool" value="true" />
                <int name="carrier_default_wfc_ims_mode_int" value="1"/>
                <int name="carrier_default_wfc_ims_roaming_mode_int" value="1"/>
                <int name="volte_replacement_rat_int" value="6"/>
                <string name="carrier_eri_file_name_string">eri_311480.xml</string>
                <string name="5g_icon_configuration_string"
                    value="connected_mmwave:5G_Plus,connected:5G,not_restricted_rrc_idle:5G,not_restricted_rrc_con:5G"/>
                <string name="5g_icon_display_grace_period_string"
                    value="connected_mmwave,any,3;not_restricted_rrc_idle,not_restricted_rrc_con,2"/>
                <string name="5g_icon_display_secondary_grace_period_string"
                    value="connected_mmwave,not_restricted_rrc_idle,60"/>
            </moto_config>
            <moto_config channel_id="att|attpre|cricket">
                <string name="config_ims_rcs_package_override_string">com.summit.motorola.rcs</string>
                <int name="summit_rcs_stack_carrier_int" value="2"/>
            </moto_config>
            <moto_config channel_id="tmo|metropcs">
                <boolean name="supports_call_composer_bool" value="true" />
                <boolean name="moto_carrier_chatbot_supported_bool" value="true" />
                <boolean name="use_rcs_presence_bool" value="true" />
                <int name="summit_rcs_stack_carrier_int" value="1"/>
                <string name="config_ims_rcs_package_override_string">com.summit.motorola.rcs</string>
            </moto_config>
        
recipientLimit
show_apn_setting_cdma_bool(
smsToMmsTextThreshold
use_rcs_presence_bool( 
vilte_data_is_metered_bool( 