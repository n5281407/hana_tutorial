--insert data to role table
INSERT INTO "sap.fpa.services.security::Security.T_Profile1_" ( PROFILE_ID, DESCRIPTION, VALID_FROM, VALID_TILL, PROFILE_TYPE, FULL_DATA_ACCESS, PREDEFINED_ROLE)
SELECT 'PROFILETEMPLATE:sap.epm:Admin', 'Planning Administrator: Full Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:Modeler', 'Planning Modeler: Modelling Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:Planner_Reporter', 'Planner_Reporter: Planning & Reporting Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:Viewer', 'Planning Viewer: Read Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:BI_Admin', 'Business Intelligence Administrator: Full Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:BI_Content_Creator', 'Business Intelligence Content Creator: Create and Update Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:BI_Content_Viewer', 'Business Intelligence Content Viewer: Read Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:Boardroom_Viewer', 'Boardroom Viewer: Read only', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:Boardroom_Creator', 'Boardroom Creator: Create,Read,Update,Delete Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:Analytics_Hub_Admin', 'Analytics Hub Administrator: Full Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:Analytics_Hub_Content_Creator', 'Analytics Hub Content Creator: Full Assets Privileges, Read Structures Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILETEMPLATE:sap.epm:Analytics_Hub_Content_Viewer', 'Analytics Hub Viewer: Read Assets Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILETEMPLATE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:System_Owner', 'System Owner: Full Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 1, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:BI_System_Owner', 'BI System Owner: Full Privileges on a BI only system', CURRENT_TIMESTAMP, NULL, 'PROFILE', 1, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Admin', 'Planning Administrator: Full Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 1, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Modeler', 'Planning Modeler: Modelling Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Planner_Reporter', 'Planner_Reporter: Planning & Reporting Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Viewer', 'Planning Viewer: Read Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:BI_Admin', 'Business Intelligence Administrator: Full Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 1, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:BI_Content_Creator', 'Business Intelligence Content Creator: Create and Update Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:BI_Content_Viewer', 'Business Intelligence Content Viewer: Read Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:FPA_GLOBAL_PROFILE', 'FPA Objects & Data Access Profile (Not modifiable)', CURRENT_TIMESTAMP, NULL, 'GLOBAL', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Boardroom_Viewer', 'Boardroom Viewer: Read only', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Boardroom_Creator', 'Boardroom Creator: Create,Read,Update,Delete Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Analytics_Hub_Admin', 'Analytics Hub Administrator: Full Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Analytics_Hub_Content_Creator', 'Analytics Hub Content Creator: Full Assets Privileges, Read Structures Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Analytics_Hub_Content_Viewer', 'Analytics Hub Viewer: Read Assets Privileges', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:SCIM_Public_API', 'Authorizes the use of APIs that allow management of the users on your SAP Analytics Cloud system', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY UNION
SELECT 'PROFILE:sap.epm:Story_Listing_Public_API', 'Authorizes the use of APIs that access and list all the stories on your SAP Analytics Cloud system', CURRENT_TIMESTAMP, NULL, 'PROFILE', 0, 1 FROM DUMMY;