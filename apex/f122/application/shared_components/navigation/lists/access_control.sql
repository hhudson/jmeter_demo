prompt --application/shared_components/navigation/lists/access_control
begin
--   Manifest
--     LIST: Access Control
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9690978936188613
,p_default_application_id=>122
,p_default_id_offset=>0
,p_default_owner=>'ILA'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(12912257521572841)
,p_name=>'Access Control'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_api.id(12858008643571037)
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(12912636859572841)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Users'
,p_list_item_link_target=>'f?p=&APP_ID.:10021:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-users'
,p_list_text_01=>'Change access control settings and disable access control'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(12913022514572842)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Access Control'
,p_list_item_link_target=>'f?p=&APP_ID.:10020:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-key'
,p_list_text_01=>'Set level of access for authenticated users of this application'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
