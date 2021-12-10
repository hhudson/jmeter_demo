prompt --application/shared_components/security/app_access_control/administrator
begin
--   Manifest
--     ACL ROLE: Administrator
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.6'
,p_default_workspace_id=>9690978936188613
,p_default_application_id=>122
,p_default_id_offset=>0
,p_default_owner=>'ILA'
);
wwv_flow_api.create_acl_role(
 p_id=>wwv_flow_api.id(12859575699571039)
,p_static_id=>'ADMINISTRATOR'
,p_name=>'Administrator'
,p_description=>'Role assigned to application administrators.'
);
wwv_flow_api.component_end;
end;
/
