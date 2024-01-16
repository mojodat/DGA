UPDATE CLIENT.MS_COUNTRIES SET DESCRIPTION = 'RIADH' , DESC_EN = 'RIADH' WHERE CODE = '1' ;
Insert into CLIENT.MS_CITIES
   (CTY_COUNTRY, CTY_CITYID, CTY_CITYNAME, DELETED, AU_INS_USER, 
    AU_INS_DATE, CTY_ENG_NAME)
 Values
   ('1', '11', 'Business District/Building-02', 0, '0', 
    '01.01.2023', 'Business District/Building-02');
Insert into CLIENT.MS_CITIES
   (CTY_COUNTRY, CTY_CITYID, CTY_CITYNAME, DELETED, AU_INS_USER, 
    AU_INS_DATE, CTY_ENG_NAME)
 Values
   ('1', '12', 'Business District/Building-03', 0, '0', 
    '01.01.2023', 'Business District/Building-03');
Insert into CLIENT.MS_CITIES
   (CTY_COUNTRY, CTY_CITYID, CTY_CITYNAME, DELETED, AU_INS_USER, 
    AU_INS_DATE, CTY_ENG_NAME)
 Values
   ('1', '13', 'Digital City/MOC', 0, '0', 
    '01.01.2023', 'Digital City/MOC');

Insert into CLIENT.MS_BRANCHS
   (BRANCH_CIN, CODE, DESCRIPTION, DESCRIPTION_AR, DELETED, 
    AU_INS_USER, AU_INS_DATE, BR_CO, BR_CITY)
 Values
   ('001', '1101', 'Ground Floor ', 'Ground Floor ', 0, 
    '0', '01.01.2023', '1', '11');
Insert into CLIENT.MS_BRANCHS
   (BRANCH_CIN, CODE, DESCRIPTION, DESCRIPTION_AR, DELETED, 
    AU_INS_USER, AU_INS_DATE, BR_CO, BR_CITY)
 Values
   ('001', '1102', 'First Floor', 'First Floor', 0, 
    '0', '01.01.2023', '1', '11');
Insert into CLIENT.MS_BRANCHS
   (BRANCH_CIN, CODE, DESCRIPTION, DESCRIPTION_AR, DELETED, 
    AU_INS_USER, AU_INS_DATE, BR_CO, BR_CITY)
 Values
   ('001', '1201', 'Ground Floor ', 'Ground Floor ', 0, 
    '0', '01.01.2023', '1', '12');
Insert into CLIENT.MS_BRANCHS
   (BRANCH_CIN, CODE, DESCRIPTION, DESCRIPTION_AR, DELETED, 
    AU_INS_USER, AU_INS_DATE, BR_CO, BR_CITY)
 Values
   ('001', '1202', 'First Floor ', 'First Floor ', 0, 
    '0', '01.01.2023', '1', '12');
Insert into CLIENT.MS_BRANCHS
   (BRANCH_CIN, CODE, DESCRIPTION, DESCRIPTION_AR, DELETED, 
    AU_INS_USER, AU_INS_DATE, BR_CO, BR_CITY)
 Values
   ('001', '1301', 'Second Floor/Sector A', 'Second Floor/Sector A', 0, 
    '0', '01.01.2023', '1', '13');
Insert into CLIENT.MS_BRANCHS
   (BRANCH_CIN, CODE, DESCRIPTION, DESCRIPTION_AR, DELETED, 
    AU_INS_USER, AU_INS_DATE, BR_CO, BR_CITY)
 Values
   ('001', '1302', 'Second Floor/Sector B', 'Second Floor/Sector B', 0, 
    '0', '01.01.2023', '1', '13');
Insert into CLIENT.MS_BRANCHS
   (BRANCH_CIN, CODE, DESCRIPTION, DESCRIPTION_AR, DELETED, 
    AU_INS_USER, AU_INS_DATE, BR_CO, BR_CITY)
 Values
   ('001', '1303', 'Second Floor/Sector C', 'Second Floor/Sector C', 0, 
    '0', '01.01.2023', '1', '13');
Insert into CLIENT.MS_BRANCHS
   (BRANCH_CIN, CODE, DESCRIPTION, DESCRIPTION_AR, DELETED, 
    AU_INS_USER, AU_INS_DATE, BR_CO, BR_CITY)
 Values
   ('001', '1304', 'Second Floor/Sector D', 'Second Floor/Sector D', 0, 
    '0', '01.01.2023', '1', '13');

Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '01', '1101', 'Finance ', 'Finance ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '02', '1101', 'Human Resource ', 'Human Resource ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '03', '1101', 'Procurement ', 'Procurement ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '04', '1101', 'Vice President Short Services Office ', 'Vice President Short Services Office ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '05', '1101', 'Meeting Room', 'Meeting Room', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '06', '1101', 'Training ', 'Training ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '07', '1101', 'Manger Office ', 'Manger Office ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '08', '1102', 'Human Resource ', 'Human Resource ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '09', '1102', 'Finance ', 'Finance ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '10', '1102', 'Procurement ', 'Procurement ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '11', '1102', 'Meeting Room', 'Meeting Room', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '12', '1102', 'Governor Office ', 'Governor Office ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '13', '1102', 'Governor Office Manger ', 'Governor Office Manger ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '14', '1102', 'Lounge ', 'Lounge ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '15', '1201', 'Information Technology ', 'Information Technology ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '16', '1201', 'Risk Management ', 'Risk Management ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '17', '1201', 'Cyber Security ', 'Cyber Security ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '18', '1201', 'Human Resource', 'Human Resource', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '19', '1201', 'Meeting Room', 'Meeting Room', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '20', '1201', 'Lounge Female', 'Lounge Female', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '21', '1202', 'Information Technology ', 'Information Technology ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '22', '1202', 'Finance ', 'Finance ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '23', '1202', 'Human Resource', 'Human Resource', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '24', '1202', 'Risk Management ', 'Risk Management ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '25', '1202', 'Cyber Security ', 'Cyber Security ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '26', '1202', '-', '-', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '27', '1202', 'Lounge ', 'Lounge ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '28', '1301', 'Governor Office ', 'Governor Office ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '29', '1301', 'Manager Office ', 'Manager Office ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '30', '1301', 'Meeting Room ', 'Meeting Room ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '31', '1301', 'Secretary Workstation ', 'Secretary Workstation ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '32', '1304', 'Business Sector ', 'Business Sector ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '33', '1304', 'Strategic Planning ', 'Strategic Planning ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '34', '1302', 'Information Technology ', 'Information Technology ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '35', '1302', 'Risk and Business Continuity ', 'Risk and Business Continuity ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '36', '1302', 'Technology and Solution ', 'Technology and Solution ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '37', '1302', 'Project ', 'Project ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '38', '1303', 'Investment ', 'Investment ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '39', '1303', 'Marketing ', 'Marketing ', 
    '0', '01.01.2023', 0);
Insert into CLIENT.FIN_FA_LOCATION
   (LOC_CIN, LOC_CODE, LOC_BRANCH, LOC_DESC, LOC_DESC_AR, 
    AU_INS_USER, AU_INS_DATE, DELETED)
 Values
   ('001', '40', '1303', 'Innovation ', 'Innovation ', 
    '0', '01.01.2023', 0);

Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '101', '01', '1101', 'General Manager Finance Office ', 
    0, '0', '01.01.2023', '101', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '102', '01', '1101', 'Workstation-01 Finance ', 
    0, '0', '01.01.2023', '102', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '103', '01', '1101', 'Workstation-02 Finance ', 
    0, '0', '01.01.2023', '103', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '104', '01', '1101', 'Workstation-03 Finance ', 
    0, '0', '01.01.2023', '104', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '105', '01', '1101', 'Workstation-04 Finance ', 
    0, '0', '01.01.2023', '105', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '106', '01', '1101', 'Workstation-05 Finance ', 
    0, '0', '01.01.2023', '106', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '107', '02', '1101', 'General Manager HR  Office ', 
    0, '0', '01.01.2023', '107', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '108', '02', '1101', 'Workstation-01 HR', 
    0, '0', '01.01.2023', '108', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '109', '02', '1101', 'Workstation-02 HR', 
    0, '0', '01.01.2023', '109', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '110', '02', '1101', 'Workstation-03 HR', 
    0, '0', '01.01.2023', '110', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '111', '02', '1101', 'Workstation-04 HR', 
    0, '0', '01.01.2023', '111', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '112', '02', '1101', 'Workstation-05 HR', 
    0, '0', '01.01.2023', '112', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '113', '02', '1101', 'Workstation-06 HR', 
    0, '0', '01.01.2023', '113', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '114', '02', '1101', 'Workstation-07 HR', 
    0, '0', '01.01.2023', '114', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '115', '02', '1101', 'Workstation-08 HR', 
    0, '0', '01.01.2023', '115', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '116', '02', '1101', 'Workstation-09 HR', 
    0, '0', '01.01.2023', '116', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '117', '03', '1101', 'Workstation-01 Procurement', 
    0, '0', '01.01.2023', '117', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '118', '03', '1101', 'Workstation-02 Procurement', 
    0, '0', '01.01.2023', '118', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '119', '03', '1101', 'Workstation-03 Procurement', 
    0, '0', '01.01.2023', '119', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '120', '03', '1101', 'Workstation-04 Procurement', 
    0, '0', '01.01.2023', '120', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '121', '04', '1101', 'Vice President Short Services Office ', 
    0, '0', '01.01.2023', '121', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '122', '05', '1101', 'Meeting Room', 
    0, '0', '01.01.2023', '122', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '123', '06', '1101', 'Training Manger Office ', 
    0, '0', '01.01.2023', '123', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '124', '07', '1101', 'Manger Office ', 
    0, '0', '01.01.2023', '124', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '125', '08', '1102', 'Workstation-01 HR', 
    0, '0', '01.01.2023', '125', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '126', '08', '1102', 'Workstation-02 HR', 
    0, '0', '01.01.2023', '126', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '127', '08', '1102', 'Workstation-03 HR', 
    0, '0', '01.01.2023', '127', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '128', '08', '1102', 'Workstation-04 HR', 
    0, '0', '01.01.2023', '128', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '129', '08', '1102', 'Workstation-05 HR', 
    0, '0', '01.01.2023', '129', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '130', '08', '1102', 'Workstation-06 HR', 
    0, '0', '01.01.2023', '130', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '131', '09', '1102', 'Workstation-01 Finance ', 
    0, '0', '01.01.2023', '131', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '132', '10', '1102', 'Workstation-01 Procurement', 
    0, '0', '01.01.2023', '132', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '133', '11', '1102', 'Meeting Room', 
    0, '0', '01.01.2023', '133', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '134', '12', '1102', 'Governor Office ', 
    0, '0', '01.01.2023', '134', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '135', '13', '1102', 'Governor Office Manger ', 
    0, '0', '01.01.2023', '135', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '136', '14', '1102', 'Lounge ', 
    0, '0', '01.01.2023', '136', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '137', '15', '1201', 'Workstation Female-01', 
    0, '0', '01.01.2023', '137', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '138', '15', '1201', 'Workstation Female-02', 
    0, '0', '01.01.2023', '138', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '139', '15', '1201', 'Workstation Female-03', 
    0, '0', '01.01.2023', '139', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '140', '15', '1201', 'Workstation Female-04', 
    0, '0', '01.01.2023', '140', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '141', '15', '1201', 'Workstation Female-05', 
    0, '0', '01.01.2023', '141', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '142', '15', '1201', 'Workstation Female-06', 
    0, '0', '01.01.2023', '142', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '143', '16', '1201', 'Workstation Female-01', 
    0, '0', '01.01.2023', '143', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '144', '16', '1201', 'Workstation Female-02', 
    0, '0', '01.01.2023', '144', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '145', '16', '1201', 'Workstation Female-03', 
    0, '0', '01.01.2023', '145', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '146', '16', '1201', 'Workstation Female-04', 
    0, '0', '01.01.2023', '146', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '147', '16', '1201', 'Workstation Female-05', 
    0, '0', '01.01.2023', '147', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '148', '16', '1201', 'Workstation Female-06', 
    0, '0', '01.01.2023', '148', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '149', '15', '1201', 'Workstation Male-01', 
    0, '0', '01.01.2023', '149', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '150', '15', '1201', 'Workstation Male-02', 
    0, '0', '01.01.2023', '150', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '151', '15', '1201', 'Workstation Male-03', 
    0, '0', '01.01.2023', '151', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '152', '15', '1201', 'Workstation Male-04', 
    0, '0', '01.01.2023', '152', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '153', '15', '1201', 'Workstation Male-05', 
    0, '0', '01.01.2023', '153', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '154', '15', '1201', 'Workstation Male-06', 
    0, '0', '01.01.2023', '154', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '155', '15', '1201', 'Workstation Male-07', 
    0, '0', '01.01.2023', '155', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '156', '15', '1201', 'Workstation Male-08', 
    0, '0', '01.01.2023', '156', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '157', '15', '1201', 'Workstation Male-09', 
    0, '0', '01.01.2023', '157', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '158', '15', '1201', 'Workstation Male-10', 
    0, '0', '01.01.2023', '158', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '159', '15', '1201', 'Workstation Male-11', 
    0, '0', '01.01.2023', '159', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '160', '15', '1201', 'Workstation Male-12', 
    0, '0', '01.01.2023', '160', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '161', '17', '1201', 'Workstation Male-01', 
    0, '0', '01.01.2023', '161', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '162', '17', '1201', 'Workstation Male-02', 
    0, '0', '01.01.2023', '162', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '163', '18', '1201', 'Workstation Male-01', 
    0, '0', '01.01.2023', '163', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '164', '18', '1201', 'Workstation Male-02', 
    0, '0', '01.01.2023', '164', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '165', '19', '1201', 'Meeting Room', 
    0, '0', '01.01.2023', '165', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '166', '20', '1201', 'Lounge Female', 
    0, '0', '01.01.2023', '166', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '167', '15', '1201', 'Technical Leader Office ', 
    0, '0', '01.01.2023', '167', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '168', '21', '1202', 'General Manager IT Office ', 
    0, '0', '01.01.2023', '168', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '169', '21', '1202', 'General Manager IT Product Office ', 
    0, '0', '01.01.2023', '169', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '170', '21', '1202', 'General Manager IT Infrastructure Office ', 
    0, '0', '01.01.2023', '170', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '171', '21', '1202', 'VIP IT Office ', 
    0, '0', '01.01.2023', '171', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '172', '22', '1202', 'Internal Audit manger Office ', 
    0, '0', '01.01.2023', '172', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '173', '23', '1202', 'HR Manger Operation Office ', 
    0, '0', '01.01.2023', '173', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '174', '24', '1202', 'General Manager Risk Management Office ', 
    0, '0', '01.01.2023', '174', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '175', '25', '1202', 'VIP Cyber Security Office ', 
    0, '0', '01.01.2023', '175', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '176', '26', '1202', 'Meeting Room', 
    0, '0', '01.01.2023', '176', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '177', '21', '1202', 'Technical Leader Office ', 
    0, '0', '01.01.2023', '177', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '178', '27', '1202', 'Lounge ', 
    0, '0', '01.01.2023', '178', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '179', '28', '1301', 'Governor Office ', 
    0, '0', '01.01.2023', '179', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '180', '29', '1301', 'Manager Office ', 
    0, '0', '01.01.2023', '180', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '181', '30', '1301', 'Meeting Room ', 
    0, '0', '01.01.2023', '181', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '182', '31', '1301', 'Secretary Workstation ', 
    0, '0', '01.01.2023', '182', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '183', '32', '1304', 'Workstation-01', 
    0, '0', '01.01.2023', '183', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '184', '32', '1304', 'Workstation-02', 
    0, '0', '01.01.2023', '184', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '185', '32', '1304', 'Workstation-03', 
    0, '0', '01.01.2023', '185', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '186', '32', '1304', 'Workstation-04', 
    0, '0', '01.01.2023', '186', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '187', '32', '1304', 'Workstation-05', 
    0, '0', '01.01.2023', '187', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '188', '32', '1304', 'Workstation-06', 
    0, '0', '01.01.2023', '188', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '189', '32', '1304', 'Workstation-07', 
    0, '0', '01.01.2023', '189', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '190', '32', '1304', 'Workstation-08', 
    0, '0', '01.01.2023', '190', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '191', '32', '1304', 'Workstation-09', 
    0, '0', '01.01.2023', '191', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '192', '32', '1304', 'Workstation-10', 
    0, '0', '01.01.2023', '192', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '193', '32', '1304', 'Workstation-11', 
    0, '0', '01.01.2023', '193', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '194', '32', '1304', 'Workstation-12', 
    0, '0', '01.01.2023', '194', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '195', '32', '1304', 'Workstation-13', 
    0, '0', '01.01.2023', '195', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '196', '32', '1304', 'Workstation-14', 
    0, '0', '01.01.2023', '196', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '197', '32', '1304', 'Workstation-15', 
    0, '0', '01.01.2023', '197', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '198', '32', '1304', 'Workstation-16', 
    0, '0', '01.01.2023', '198', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '199', '33', '1304', 'Workstation-01', 
    0, '0', '01.01.2023', '199', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '200', '33', '1304', 'Workstation-02', 
    0, '0', '01.01.2023', '200', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '201', '33', '1304', 'Workstation-03', 
    0, '0', '01.01.2023', '201', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '202', '33', '1304', 'Workstation-04', 
    0, '0', '01.01.2023', '202', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '203', '33', '1304', 'Workstation-05', 
    0, '0', '01.01.2023', '203', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '204', '33', '1304', 'Workstation-06', 
    0, '0', '01.01.2023', '204', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '205', '33', '1304', 'Workstation-07', 
    0, '0', '01.01.2023', '205', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '206', '33', '1304', 'Workstation-08', 
    0, '0', '01.01.2023', '206', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '207', '33', '1304', 'Workstation-09', 
    0, '0', '01.01.2023', '207', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '208', '33', '1304', 'Workstation-10', 
    0, '0', '01.01.2023', '208', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '209', '33', '1304', 'Workstation-11', 
    0, '0', '01.01.2023', '209', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '210', '33', '1304', 'Workstation-12', 
    0, '0', '01.01.2023', '210', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '211', '33', '1304', 'Workstation-13', 
    0, '0', '01.01.2023', '211', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '212', '33', '1304', 'Workstation-14', 
    0, '0', '01.01.2023', '212', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '213', '33', '1304', 'Workstation-15', 
    0, '0', '01.01.2023', '213', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '214', '33', '1304', 'Workstation-16', 
    0, '0', '01.01.2023', '214', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '215', '33', '1304', 'Workstation-17', 
    0, '0', '01.01.2023', '215', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '216', '33', '1304', 'Workstation-18', 
    0, '0', '01.01.2023', '216', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '217', '33', '1304', 'Workstation-19', 
    0, '0', '01.01.2023', '217', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '218', '33', '1304', 'Workstation-20', 
    0, '0', '01.01.2023', '218', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '219', '33', '1304', 'Workstation-21', 
    0, '0', '01.01.2023', '219', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '220', '33', '1304', 'Workstation-22', 
    0, '0', '01.01.2023', '220', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '221', '33', '1304', 'Workstation-23', 
    0, '0', '01.01.2023', '221', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '222', '33', '1304', 'Workstation-24', 
    0, '0', '01.01.2023', '222', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '223', '33', '1304', 'Workstation-25', 
    0, '0', '01.01.2023', '223', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '224', '34', '1302', 'General Manager Office ', 
    0, '0', '01.01.2023', '224', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '225', '34', '1302', 'Manager Office ', 
    0, '0', '01.01.2023', '225', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '226', '34', '1302', 'Meeting Room ', 
    0, '0', '01.01.2023', '226', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '227', '34', '1302', 'Workstation-01', 
    0, '0', '01.01.2023', '227', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '228', '34', '1302', 'Workstation-02', 
    0, '0', '01.01.2023', '228', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '229', '34', '1302', 'Workstation-03', 
    0, '0', '01.01.2023', '229', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '230', '34', '1302', 'Workstation-04', 
    0, '0', '01.01.2023', '230', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '231', '34', '1302', 'Workstation-05', 
    0, '0', '01.01.2023', '231', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '232', '34', '1302', 'Workstation-06', 
    0, '0', '01.01.2023', '232', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '233', '34', '1302', 'Workstation-07', 
    0, '0', '01.01.2023', '233', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '234', '34', '1302', 'Workstation-08', 
    0, '0', '01.01.2023', '234', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '235', '34', '1302', 'Workstation-09', 
    0, '0', '01.01.2023', '235', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '236', '34', '1302', 'Workstation-10', 
    0, '0', '01.01.2023', '236', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '237', '35', '1302', 'General Manager Office ', 
    0, '0', '01.01.2023', '237', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '238', '35', '1302', 'Manager Office ', 
    0, '0', '01.01.2023', '238', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '239', '35', '1302', 'Workstation-01', 
    0, '0', '01.01.2023', '239', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '240', '35', '1302', 'Workstation-02', 
    0, '0', '01.01.2023', '240', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '241', '35', '1302', 'Workstation-03', 
    0, '0', '01.01.2023', '241', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '242', '35', '1302', 'Workstation-04', 
    0, '0', '01.01.2023', '242', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '243', '35', '1302', 'Workstation-05', 
    0, '0', '01.01.2023', '243', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '244', '35', '1302', 'Workstation-06', 
    0, '0', '01.01.2023', '244', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '245', '35', '1302', 'Workstation-07', 
    0, '0', '01.01.2023', '245', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '246', '35', '1302', 'Workstation-08', 
    0, '0', '01.01.2023', '246', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '247', '35', '1302', 'Workstation-09', 
    0, '0', '01.01.2023', '247', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '248', '35', '1302', 'Workstation-10', 
    0, '0', '01.01.2023', '248', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '249', '36', '1302', 'General Manager Office ', 
    0, '0', '01.01.2023', '249', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '250', '36', '1302', 'Manager Office ', 
    0, '0', '01.01.2023', '250', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '251', '36', '1302', 'Workstation-01', 
    0, '0', '01.01.2023', '251', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '252', '36', '1302', 'Workstation-02', 
    0, '0', '01.01.2023', '252', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '253', '36', '1302', 'Workstation-03', 
    0, '0', '01.01.2023', '253', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '254', '36', '1302', 'Workstation-04', 
    0, '0', '01.01.2023', '254', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '255', '36', '1302', 'Workstation-05', 
    0, '0', '01.01.2023', '255', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '256', '36', '1302', 'Workstation-06', 
    0, '0', '01.01.2023', '256', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '257', '36', '1302', 'Workstation-07', 
    0, '0', '01.01.2023', '257', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '258', '36', '1302', 'Workstation-08', 
    0, '0', '01.01.2023', '258', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '259', '36', '1302', 'Workstation-09', 
    0, '0', '01.01.2023', '259', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '260', '36', '1302', 'Workstation-10', 
    0, '0', '01.01.2023', '260', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '261', '37', '1302', 'General Manager Office ', 
    0, '0', '01.01.2023', '261', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '262', '37', '1302', 'Manager Office ', 
    0, '0', '01.01.2023', '262', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '263', '37', '1302', 'Workstation-01', 
    0, '0', '01.01.2023', '263', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '264', '37', '1302', 'Workstation-02', 
    0, '0', '01.01.2023', '264', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '265', '37', '1302', 'Workstation-03', 
    0, '0', '01.01.2023', '265', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '266', '37', '1302', 'Workstation-04', 
    0, '0', '01.01.2023', '266', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '267', '37', '1302', 'Workstation-05', 
    0, '0', '01.01.2023', '267', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '268', '37', '1302', 'Workstation-06', 
    0, '0', '01.01.2023', '268', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '269', '37', '1302', 'Workstation-07', 
    0, '0', '01.01.2023', '269', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '270', '37', '1302', 'Workstation-08', 
    0, '0', '01.01.2023', '270', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '271', '37', '1302', 'Workstation-09', 
    0, '0', '01.01.2023', '271', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '272', '37', '1302', 'Workstation-10', 
    0, '0', '01.01.2023', '272', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '273', '37', '1302', 'Meeting Room ', 
    0, '0', '01.01.2023', '273', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '274', '38', '1303', 'General Manager Office ', 
    0, '0', '01.01.2023', '274', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '275', '38', '1303', 'Manager Office ', 
    0, '0', '01.01.2023', '275', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '276', '38', '1303', 'Workstation-01', 
    0, '0', '01.01.2023', '276', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '277', '38', '1303', 'Workstation-02', 
    0, '0', '01.01.2023', '277', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '278', '38', '1303', 'Workstation-03', 
    0, '0', '01.01.2023', '278', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '279', '38', '1303', 'Workstation-04', 
    0, '0', '01.01.2023', '279', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '280', '38', '1303', 'Workstation-05', 
    0, '0', '01.01.2023', '280', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '281', '38', '1303', 'Workstation-06', 
    0, '0', '01.01.2023', '281', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '282', '38', '1303', 'Workstation-07', 
    0, '0', '01.01.2023', '282', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '283', '38', '1303', 'Workstation-08', 
    0, '0', '01.01.2023', '283', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '284', '38', '1303', 'Workstation-09', 
    0, '0', '01.01.2023', '284', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '285', '38', '1303', 'Workstation-10', 
    0, '0', '01.01.2023', '285', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '286', '39', '1303', 'General Manager Office ', 
    0, '0', '01.01.2023', '286', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '287', '39', '1303', 'Manager Office ', 
    0, '0', '01.01.2023', '287', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '288', '39', '1303', 'Workstation-01', 
    0, '0', '01.01.2023', '288', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '289', '39', '1303', 'Workstation-02', 
    0, '0', '01.01.2023', '289', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '290', '39', '1303', 'Workstation-03', 
    0, '0', '01.01.2023', '290', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '291', '39', '1303', 'Workstation-04', 
    0, '0', '01.01.2023', '291', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '292', '39', '1303', 'Workstation-05', 
    0, '0', '01.01.2023', '292', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '293', '39', '1303', 'Workstation-06', 
    0, '0', '01.01.2023', '293', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '294', '39', '1303', 'Workstation-07', 
    0, '0', '01.01.2023', '294', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '295', '39', '1303', 'Workstation-08', 
    0, '0', '01.01.2023', '295', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '296', '39', '1303', 'Workstation-09', 
    0, '0', '01.01.2023', '296', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '297', '39', '1303', 'Workstation-10', 
    0, '0', '01.01.2023', '297', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '298', '40', '1303', 'General Manager Office ', 
    0, '0', '01.01.2023', '298', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '299', '40', '1303', 'Manager Office ', 
    0, '0', '01.01.2023', '299', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '300', '40', '1303', 'Workstaion-01', 
    0, '0', '01.01.2023', '300', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '301', '40', '1303', 'Workstaion-02', 
    0, '0', '01.01.2023', '301', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '302', '40', '1303', 'Workstaion-03', 
    0, '0', '01.01.2023', '302', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '303', '40', '1303', 'Workstaion-04', 
    0, '0', '01.01.2023', '303', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '304', '40', '1303', 'Workstaion-05', 
    0, '0', '01.01.2023', '304', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '305', '40', '1303', 'Workstaion-06', 
    0, '0', '01.01.2023', '305', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '306', '40', '1303', 'Workstaion-07', 
    0, '0', '01.01.2023', '306', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '307', '40', '1303', 'Workstaion-08', 
    0, '0', '01.01.2023', '307', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '308', '40', '1303', 'Workstaion-09', 
    0, '0', '01.01.2023', '308', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '309', '40', '1303', 'Workstaion-10', 
    0, '0', '01.01.2023', '309', 0, 
    'NEW');
Insert into CLIENT.MS_WORK_CENTERS
   (CIN, CODE, FA_LOCATION, FA_BRANCH, DESCRIPTION, 
    DELETED, AU_INS_USER, AU_INS_DATE, TAG_NO, IS_RESTRICTED, 
    STATUS)
 Values
   ('001', '310', '40', '1303', 'Meeting Room ', 
    0, '0', '01.01.2023', '310', 0, 
    'NEW');
Insert into CLIENT.FIN_FA_CLASSIFICATION
   (CLASS_CIN, CLASS_CODE, CLASS_DESC, AU_INS_USER, AU_INS_DATE, 
    DELETED, CLASS_OTHER_DESC)
 Values
   ('001', '01', 'Furniture and Fixures', '0', '01.01.2023', 
    0, 'الأثاث والتجهيزات');
Insert into CLIENT.FIN_FA_CLASSIFICATION
   (CLASS_CIN, CLASS_CODE, CLASS_DESC, AU_INS_USER, AU_INS_DATE, 
    DELETED, CLASS_OTHER_DESC)
 Values
   ('001', '02', 'Other Machinery and Equipment', '0', '01.01.2023', 
    0, 'الآلات والمعدات الأخرى');
Insert into CLIENT.FIN_FA_CLASSIFICATION
   (CLASS_CIN, CLASS_CODE, CLASS_DESC, AU_INS_USER, AU_INS_DATE, 
    DELETED, CLASS_OTHER_DESC)
 Values
   ('001', '03', 'Information Technology Assets', '0', '01.01.2023', 
    0, 'أصول تقنية المعلومات');
Insert into CLIENT.FIN_FA_CLASSIFICATION
   (CLASS_CIN, CLASS_CODE, CLASS_DESC, AU_INS_USER, AU_INS_DATE, 
    DELETED, CLASS_OTHER_DESC)
 Values
   ('001', '04', 'Electrical and Power Generation/Transmission Equipment', '0', '01.01.2023', 
    0, 'المعدات الكهربائية ومعدات توليد و نقل الطاقة');
Insert into CLIENT.FIN_FA_CLASSIFICATION
   (CLASS_CIN, CLASS_CODE, CLASS_DESC, AU_INS_USER, AU_INS_DATE, 
    DELETED, CLASS_OTHER_DESC)
 Values
   ('001', '05', 'Distribution and Conditioning Equipment', '0', '01.01.2023', 
    0, 'معدات التوزيع والتكييف');
Insert into CLIENT.FIN_FA_CLASSIFICATION
   (CLASS_CIN, CLASS_CODE, CLASS_DESC, AU_INS_USER, AU_INS_DATE, 
    DELETED, CLASS_OTHER_DESC)
 Values
   ('001', '06', 'Defense and Safety Equipment', '0', '01.01.2023', 
    0, 'معدات الدفاع والسلامة');
Insert into CLIENT.FIN_FA_CLASSIFICATION
   (CLASS_CIN, CLASS_CODE, CLASS_DESC, AU_INS_USER, AU_INS_DATE, 
    DELETED, CLASS_OTHER_DESC)
 Values
   ('001', '07', 'Software', '0', '01.01.2023', 
    0, 'البرمجيات');
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '01', 'Office Machines', 'الآلات المكتبة', '0', 
    '01.01.2023', 0, '2', '01', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '02', 'Furniture', 'الأثاث', '0', 
    '01.01.2023', 0, '2', '01', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '03', 'Household Equipment', 'معدات منزلية', '0', 
    '01.01.2023', 0, '2', '02', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '04', 'Office IT and Communication Equipment', 'تكنولوجيا المعلومات ومعدات الاتصالات المكتبية ', '0', 
    '01.01.2023', 0, '2', '03', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '05', 'Office IT and Communication Equipment', ' تكنولوجيا المعلومات ومعدات الاتصالات المكتبية', '0', 
    '01.01.2023', 0, '2', '03', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '06', 'Network Equipment', 'معدات الشبكة', '0', 
    '01.01.2023', 0, '2', '03', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '07', 'Photographic and Recording Media Equipment', 'معدات التصوير الفوتوغرافي والتسجيلات الإعلامية', '0', 
    '01.01.2023', 0, '2', '03', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '08', 'Network Equpment', 'معدات الشبكة', '0', 
    '01.01.2023', 0, '2', '03', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '09', 'Batteries & Power storage', 'البطاريات وتخزين الطاقة', '0', 
    '01.01.2023', 0, '2', '04', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '10', 'Heating and Ventilating Equipment', 'معدات التدفئة والتهوية', '0', 
    '01.01.2023', 0, '2', '05', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '11', 'Security Surveillance and Detection', 'المراقبة والكشف الأمني', '0', 
    '01.01.2023', 0, '2', '06', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '12', 'Fire Protection', 'الحماية من الحرائق', '0', 
    '01.01.2023', 0, '2', '06', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_TYPE
   (TYPE_CIN, TYPE_CODE, TYPE_DESC, TYPE_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, TYPE_OWN_LEASE, TYPE_CLASSIFICATION, TYPE_BRAND_FLG, 
    TYPE_SPEC_FLG, TYPE_SERNO_FLG, TYPE_SIZE_FLG, TYPE_MODEL_FLG)
 Values
   ('001', '13', 'Off the shelf Software', 'البرمجيات الجاهزة', '0', 
    '01.01.2023', 0, '2', '07', 0, 
    0, 0, 0, 0);
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '001', 'Office Time Recording Machines', 'آلة ضبط أوقات العمل ', '0', 
    '01.01.2023', 0, '01', '001');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '002', 'Paper Processing Machines', 'آلات معالجة الورق', '0', 
    '01.01.2023', 0, '01', '002');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '003', 'Storage & Cabinets', 'الخزائن', '0', 
    '01.01.2023', 0, '02', '003');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '004', 'Tables', 'الطاولات', '0', 
    '01.01.2023', 0, '02', '004');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '005', 'Chairs', 'كراسي للجلوس', '0', 
    '01.01.2023', 0, '02', '005');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '006', 'Seating', ' جلسات', '0', 
    '01.01.2023', 0, '02', '006');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '007', 'Microwave', 'ميكروويف', '0', 
    '01.01.2023', 0, '03', '007');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '008', 'Refrigerators', ' ثلاجات', '0', 
    '01.01.2023', 0, '03', '008');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '009', 'Personal Communication Devices', 'أجهزة الاتصالات الشخصية ', '0', 
    '01.01.2023', 0, '04', '009');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '010', 'Laptops & Computers', 'أجهزة الكمبيوتر المحمولة وأجهزة الكمبيوتر المكتبية', '0', 
    '01.01.2023', 0, '04', '010');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '011', 'Display Screens & Monitors', 'شاشات العرض', '0', 
    '01.01.2023', 0, '04', '011');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '012', 'Scanners & Printers', 'ماسحات ضوئية وطابعات', '0', 
    '01.01.2023', 0, '04', '012');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '013', 'Video Conference Equipment', 'معدات فيديو للمؤتمرات', '0', 
    '01.01.2023', 0, '04', '013');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '014', 'Digital Cellular/Mobile Network Equipment', 'معدات الشبكة الخلوية المتنقلة الرقمية', '0', 
    '01.01.2023', 0, '06', '014');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '015', 'Photographic Processing Equipment', 'معدات المعالجة الفوتوغرافية', '0', 
    '01.01.2023', 0, '07', '015');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '016', 'Cameras', 'كاميرات', '0', 
    '01.01.2023', 0, '07', '016');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '017', 'Computer Data Input Devices', 'أجهزة إدخال بيانات الحاسوب', '0', 
    '01.01.2023', 0, '04', '017');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '018', 'Audio Presentation Equipment', 'معدات عرض الصوت', '0', 
    '01.01.2023', 0, '04', '018');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '019', 'Server, Switches & routers', 'المولدات والمفاتيح واجهزة التوجيه', '0', 
    '01.01.2023', 0, '08', '019');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '020', 'Personal Communication Devices', 'أجهزة الاتصالات الشخصية', '0', 
    '01.01.2023', 0, '04', '020');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '021', 'Network Service equipment', 'معدات خدمة الشبكة', '0', 
    '01.01.2023', 0, '08', '021');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '022', 'network security equipment', 'معدات أمن الشبكات', '0', 
    '01.01.2023', 0, '08', '022');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '023', 'Data Storage Cabinet ', 'وحدة تخزين معلومات', '0', 
    '01.01.2023', 0, '08', '023');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '024', 'Projectors', 'أجهزة عرض', '0', 
    '01.01.2023', 0, '04', '024');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '025', 'network security equipment', 'معدات أمن الشبكات', '0', 
    '01.01.2023', 0, '06', '025');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '026', 'Data Storage Cabinet ', 'وحدة تخزين معلومات', '0', 
    '01.01.2023', 0, '06', '026');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '027', 'Network Service equipment', 'معدات خدمة الشبكة', '0', 
    '01.01.2023', 0, '06', '027');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '028', 'transmitters', 'المرسلات', '0', 
    '01.01.2023', 0, '06', '028');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '029', 'Server, Switches & routers', 'المولدات والمفاتيح واجهزة التوجيه', '0', 
    '01.01.2023', 0, '06', '029');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '030', 'Optical Network Devices', 'أجهزة شبكة بصرية', '0', 
    '01.01.2023', 0, '06', '030');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '031', 'Uninterruptible power supply', 'إمدادات الطاقة غير المنقطعة', '0', 
    '01.01.2023', 0, '09', '031');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '032', 'Humidity Control', 'مراقبة الرطوبة', '0', 
    '01.01.2023', 0, '10', '032');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '033', 'Surveillance And Detection Equipment', 'معدات المراقبة والكشف', '0', 
    '01.01.2023', 0, '11', '033');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '034', 'Fire Fighting Equipment', 'معدات مكافحة الحريق', '0', 
    '01.01.2023', 0, '12', '034');
Insert into CLIENT.FIN_FA_CATEGORY
   (CAT_CIN, CAT_CODE, CAT_DESC, CAT_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, CAT_TYP, TAG_NO)
 Values
   ('001', '035', 'Security and protection software', 'برامج حماية والأمن', '0', 
    '01.01.2023', 0, '13', '035');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0006', 'CHAIR, SWIVEL, OFFICE TYPE', 'CHAIR, SWIVEL, OFFICE TYPE', '0', 
    '01.01.2023', 0, '005', '0006');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0007', 'SOFA', 'SOFA', '0', 
    '01.01.2023', 0, '006', '0007');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0008', 'Microwave', 'Microwave', '0', 
    '01.01.2023', 0, '007', '0008');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0009', 'Refrigerators', 'Refrigerators', '0', 
    '01.01.2023', 0, '008', '0009');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0010', 'Coffee machine', 'Coffee machine', '0', 
    '01.01.2023', 0, '007', '0010');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0011', 'TERMINAL, COMMUNICATIONS', 'TERMINAL, COMMUNICATIONS', '0', 
    '01.01.2023', 0, '009', '0011');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0012', 'LAPTOP', 'LAPTOP', '0', 
    '01.01.2023', 0, '010', '0012');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0013', 'DISPLAYSCREEN', 'DISPLAYSCREEN', '0', 
    '01.01.2023', 0, '011', '0013');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0014', 'PRINTER', 'PRINTER', '0', 
    '01.01.2023', 0, '012', '0014');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0015', 'CONFERENCE SYSTEM', 'CONFERENCE SYSTEM', '0', 
    '01.01.2023', 0, '013', '0015');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0016', 'ID CARD PRINTER', 'ID CARD PRINTER', '0', 
    '01.01.2023', 0, '012', '0016');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0017', 'CELLPHONE', 'CELLPHONE', '0', 
    '01.01.2023', 0, '014', '0017');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0018', 'CAMERA ACCESSORIES', 'CAMERA ACCESSORIES', '0', 
    '01.01.2023', 0, '015', '0018');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0019', 'CAMERAS', 'CAMERAS', '0', 
    '01.01.2023', 0, '016', '0019');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0020', 'RECEIVER, TELEVISION', 'RECEIVER, TELEVISION', '0', 
    '01.01.2023', 0, '013', '0020');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0021', 'Microphones', 'Microphones', '0', 
    '01.01.2023', 0, '017', '0021');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0022', 'AUDIO SPEAKER', 'AUDIO SPEAKER', '0', 
    '01.01.2023', 0, '018', '0022');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0023', 'SWITCHES', 'SWITCHES', '0', 
    '01.01.2023', 0, '019', '0023');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0024', 'IPAD/TABLET', 'IPAD/TABLET', '0', 
    '01.01.2023', 0, '009', '0024');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0025', 'POWERVAULT', 'POWERVAULT', '0', 
    '01.01.2023', 0, '021', '0025');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0026', 'Network module', 'Network module', '0', 
    '01.01.2023', 0, '021', '0026');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0027', 'Firewall Equipment ', 'Firewall Equipment ', '0', 
    '01.01.2023', 0, '022', '0027');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0028', 'ROUTER', 'ROUTER', '0', 
    '01.01.2023', 0, '019', '0028');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0029', 'SERVER', 'SERVER', '0', 
    '01.01.2023', 0, '019', '0029');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0030', 'SERVER', 'SERVER', '0', 
    '01.01.2023', 0, '021', '0030');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0031', 'Routers and switches cabinet', 'Routers and switches cabinet', '0', 
    '01.01.2023', 0, '023', '0031');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0032', 'CCTV CAMERAS', 'CCTV CAMERAS', '0', 
    '01.01.2023', 0, '013', '0032');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0033', 'PRINTER', 'PRINTER', '0', 
    '01.01.2023', 0, '010', '0033');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0034', 'PRINTER', 'PRINTER', '0', 
    '01.01.2023', 0, '024', '0034');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0035', 'PRINTER', 'PRINTER', '0', 
    '01.01.2023', 0, '011', '0035');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0036', 'PRINTER, BARCODE', 'PRINTER, BARCODE', '0', 
    '01.01.2023', 0, '012', '0036');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0037', 'DOT MATRIX PRINTER', 'DOT MATRIX PRINTER', '0', 
    '01.01.2023', 0, '012', '0037');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0038', 'IPAD/TABLET', 'IPAD/TABLET', '0', 
    '01.01.2023', 0, '009', '0038');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0039', 'SCANNER', 'SCANNER', '0', 
    '01.01.2023', 0, '012', '0039');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0040', 'Firewall Equipment ', 'Firewall Equipment ', '0', 
    '01.01.2023', 0, '022', '0040');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0041', 'Solid state storage device', 'Solid state storage device', '0', 
    '01.01.2023', 0, '023', '0041');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0042', 'Network module ', 'Network module ', '0', 
    '01.01.2023', 0, '021', '0042');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0043', 'Routers and switches cabinet', 'Routers and switches cabinet', '0', 
    '01.01.2023', 0, '023', '0043');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0044', 'DATA RECORDER', 'DATA RECORDER', '0', 
    '01.01.2023', 0, '017', '0044');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0045', 'POWERVAULT', 'POWERVAULT', '0', 
    '01.01.2023', 0, '021', '0045');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0046', 'Transmitters', 'Transmitters', '0', 
    '01.01.2023', 0, '028', '0046');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0047', 'Solide State Storage device', 'Solide State Storage device', '0', 
    '01.01.2023', 0, '023', '0047');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0048', 'Network adapter', 'Network adapter', '0', 
    '01.01.2023', 0, '021', '0048');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0049', 'SERVER', 'SERVER', '0', 
    '01.01.2023', 0, '019', '0049');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0050', 'Optical Network Devices', 'Optical Network Devices', '0', 
    '01.01.2023', 0, '030', '0050');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0051', 'SWITCHES', 'SWITCHES', '0', 
    '01.01.2023', 0, '019', '0051');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0052', 'Hardware Appliance', 'Hardware Appliance', '0', 
    '01.01.2023', 0, '021', '0052');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0053', 'Network module', 'Network module', '0', 
    '01.01.2023', 0, '021', '0053');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0054', 'ROUTER', 'ROUTER', '0', 
    '01.01.2023', 0, '019', '0054');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0055', 'SMART BOARD', 'SMART BOARD', '0', 
    '01.01.2023', 0, '017', '0055');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0056', 'SMART BOARD', 'SMART BOARD', '0', 
    '01.01.2023', 0, '011', '0056');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0057', 'Uninterruptible power supply (UPS)', 'Uninterruptible power supply (UPS)', '0', 
    '01.01.2023', 0, '031', '0057');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0058', 'Humidity Control Unit', 'Humidity Control Unit', '0', 
    '01.01.2023', 0, '032', '0058');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0059', 'Leak Detection System', 'Leak Detection System', '0', 
    '01.01.2023', 0, '033', '0059');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0060', 'CONTROL PANEL, FIRE EXTINGUISHING', 'CONTROL PANEL, FIRE EXTINGUISHING', '0', 
    '01.01.2023', 0, '034', '0060');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0061', 'FIREWALL SOFTWARES', 'FIREWALL SOFTWARES', '0', 
    '01.01.2023', 0, '035', '0061');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0001', 'Office Time Recording Machines', 'Office Time Recording Machines', '0', 
    '01.01.2023', 0, '001', '0001');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0002', 'Paper Processing Machines', 'Paper Processing Machines', '0', 
    '01.01.2023', 0, '002', '0002');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0003', 'WOODEN CABINETS', 'WOODEN CABINETS', '0', 
    '01.01.2023', 0, '003', '0003');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0004', 'TABLES, OTHERS', 'TABLES, OTHERS', '0', 
    '01.01.2023', 0, '004', '0004');
Insert into CLIENT.FIN_FA_GROUP
   (GRP_CIN, GRP_CODE, GRP_DESC, GRP_DESC_AR, AU_INS_USER, 
    AU_INS_DATE, DELETED, GRP_CAT, TAG_NO)
 Values
   ('001', '0005', 'TABLE, CONFERENCE', 'TABLE, CONFERENCE', '0', 
    '01.01.2023', 0, '004', '0005');


Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001410', '001', 'دنيا عبدالعزيز زيد موينع', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000373', '001', 'محمد عبدالعزيز محمد عبدالجبار', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001513', '001', 'جواهر سليمان ثنيان ال ثنيان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001699', '001', 'معاذ محمد سالم القحطاني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001402', '001', 'سارة علي حمد الخالدي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001506', '001', 'عدنان ناصر محمد اليوسف', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001753', '001', 'اماني عبدالله صالح العبدالكريم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001460', '001', 'الفردوس عبدالرحمن ثابت القحطاني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001294', '001', 'رسيس محمد عبدالرحمن الدهيمان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001892', '001', 'جواهر محمد عبدالله الوعلان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001735', '001', 'بيان أحمد سالم العنزي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000777', '001', 'صالح محمد صالح الصانع', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002148', '001', 'سلاف سليمان علي المقوشي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000447', '001', 'عبدالمجيد احمد عبدالعزيز بن سليمان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000187', '001', 'عبدالرحمن محمد عبدالرحمن العسكر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000836', '001', 'عبدالعزيز راشد ظافر الثابتي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001265', '001', 'فهد خميس رده الثبيتي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000341', '001', 'فيصل عبدالعزيز عبدالرحمن العبدالكريم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000119', '001', 'عبداللطيف أحمد علي العنزي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000168', '001', 'سعد خميس خفير الخثعمي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000229', '001', 'فواز مطارد معاشي العنزي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000324', '001', 'محمد عبدالله محمد الجطيل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000361', '001', 'عبدالاله عبدالله عبدالرحمن الخليفي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000409', '001', 'مساعد عبدالله أحمد المعيوف', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000391', '001', 'رائد عبدالمحسن عبدالعزيز العتيقي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000594', '001', 'سارة عبدالله فيحان العتيبي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001154', '001', 'عبدالله عبدالعزيز عبدالله الدخيل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001008', '001', 'ناصر عبدالكريم سليمان العبدالكريم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('11000042', '001', 'متعب عبدالله عبدالرحمن السعيري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('6170080', '001', 'صالح محمد صالح عسيري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000164', '001', 'تركي ابراهيم محمد التركي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000028', '001', 'عبدالله سعد علي ال داود', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000029', '001', 'سلطان محمد منصور الدرامي العجمي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000114', '001', 'سعيد سعود سعيد المتحمي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000244', '001', 'ثامر حسن أحمد الزهراني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000296', '001', 'عبدالله سلطان حسين الضويحي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000766', '001', 'هيا ابراهيم صالح الضراب', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000167', '001', 'زياد حمد علي الجاسر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002416', '001', 'سلطان خالد كركز الشمري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000911', '001', 'معاذ علي عبدالله الزهراني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002406', '001', 'وندان عبدالله شالح السبيعي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001855', '001', 'يزيد عبدالعزيز عبدالرحمن الهويمل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002407', '001', 'نواف فهد سعد النافع', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002408', '001', 'امل عبدالله سليمان الجاسر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002409', '001', 'هديل محمد عبدالعزيز آل عبدالسلام', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001465', '001', 'ممدوح عارف محمد عثمان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002410', '001', 'عبدالوهاب جمال علي البداح', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002412', '001', 'محمد مرشد ابن رشيد السفري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002417', '001', 'يزيد عبدالعزيز فهد البدنه', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002421', '001', 'امال عبدالرحمن ابوبكر احمد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000213', '001', 'عبدالهادي عبدالرحمن عبدالله الحميد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001342', '001', 'زيد سالم زيد الجميل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002359', '001', 'الحارث سفر حنش العمري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002372', '001', 'مشعل عبدالرحمن مبارك العتيبي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001283', '001', 'يزيد عبدالله مفرج الدوسري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002357', '001', 'عماد حماد مفلح الحربي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001094', '001', 'محمد عبدالهادي عبدالستار الغامدي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001997', '001', 'عبدالله عبدالرحمن عبدالله الفهيد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002175', '001', 'مشعل مبارك محمد المبارك', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002390', '001', 'عبدالمجيد محمد عبدالرحمن التريكي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001203', '001', 'محمد ابرهيم محمد الخليل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001787', '001', 'بيان حسان محسن الغريبي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001095', '001', 'داليا منصور احمد المزروع', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002031', '001', 'خالد عبدالرحمن حمود القديمي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001880', '001', 'فيصل عبيد غازي الحنيني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000806', '001', 'رزان محمد علي المزروع', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002428', '001', 'يحي محمد عبدالرحمن السويلم', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001275', '001', 'فهد محمود محمد كيكي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000743', '001', 'تغريد عبدالرحمن عبدالقادر ينكصار', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000405', '001', 'خالد محمد عبدالعزيز الحماد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000306', '001', 'عبدالعزيز حمد ثويني العنزي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000242', '001', 'صالح عبدالله صالح الغماس', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001116', '001', 'عبدالله محمد عبدالعزيز النوح', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000418', '001', 'محمد ابراهيم عبدالله العمري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('11000031', '001', 'عبدالمحسن احمد عبدالمحسن الماضي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000709', '001', 'علي احمد علي العودان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000015', '001', 'يزيد عبدالعزيز عبدالرحمن النقيدان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002384', '001', 'عبدالرحمن عويض عبدالرحمن الحارثي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000410', '001', 'محمد حسين عبدالله الطويهر', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000421', '001', 'فهد عبدالله محمد الحمود', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('6170005', '001', 'ماجد محمد عبدالله بن عويس', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000013', '001', 'ماجد حسن سالم العيار', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000200', '001', 'عبدالعزيز ابراهيم عثمان العبدالله', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000144', '001', 'ياسر ابراهيم محمد الجهيمي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000224', '001', 'عبدالله زيد محمد آل حسين', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001009', '001', 'ماجد عبدالله عبدالرحمن الحيدر', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000016', '001', 'خالد ناصر راشد بن كليب', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000423', '001', 'فيصل صالح محمد الغامدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000020', '001', 'محمد عبدالعزيز إبراهيم المحيميد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000773', '001', 'شروق سليمان عبدالعزيز المعيوف', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001218', '001', 'محمد عبدالله زيد السليمان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000928', '001', 'غدير شبيب فهد الدوسري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000685', '001', 'الجوهرة ابراهيم عبدالله الداعج', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001309', '001', 'عثمان سليمان فهد العيسى', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000008', '001', 'خالد عبدالله سعد القحطاني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000148', '001', 'صالح حسين نهار الفضلي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001052', '001', 'تركي عبدالله محمد آل مانع', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000005', '001', 'عبدالله فيحان محمد القحطاني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000011', '001', 'خالد علي سعد الغامدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001092', '001', 'عبدالرحمن صقر عواض المطيري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000326', '001', 'نواف سعد محمد بن شقير', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('11000047', '001', 'أكرم أحمد حمود شرف الدين', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('11000030', '001', 'عبدالله علي محمد القرني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001713', '001', 'أنس صالح أحمد الريمي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000292', '001', 'عبدالله أحمد صالح آل رشه', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000003', '001', 'عبدالله محمد محيسن المحيسن', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000203', '001', 'أسامة ياسين محمد مدخلي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000145', '001', 'محمد عبدالله زيد آل عثمان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000004', '001', 'نائف مريزيق سالم العتيبي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('11000041', '001', 'فهد محمد موسى بن جديد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000995', '001', 'فهد محمد ناصر الشبيبي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001062', '001', 'هشام عبدالملك عبدالله آل الشيخ', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002261', '001', 'هديل خالد عبدالله المحيميد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000311', '001', 'معاذ محمد سلمان العواسا', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001532', '001', 'نوره عبدالله غلاب المقاطي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001374', '001', 'نسيبة عبدالرحمن سليمان الغيث', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001503', '001', 'غدير عبدالله ابراهيم الحربي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001243', '001', 'مزون عمر عبدالعزيز العفالق', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001244', '001', 'احمد وداد محمد العنزي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001864', '001', 'محمد خالد ناصر السويلم', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001425', '001', 'عبدالله حمد محمد المرشد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001509', '001', 'حنان ماجد خابور العنزي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001168', '001', 'ياسر ناصر عبدالله المهوس', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001865', '001', 'محمد عبدالرحمن محمد المفدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001455', '001', 'وسيم عجب سعود الدوسري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001851', '001', 'بدر عبدالله علي بن معمر', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002381', '001', 'سطام مقعد نفج العتيبي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001341', '001', 'احمد عبدالرحمن محمد الشمسان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001610', '001', 'نواف بسام فرحان المطيري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001292', '001', 'سلطان محمد عوظه الشهري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001751', '001', 'عبدالله عبدالرحمن محمد المالكي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001076', '001', 'هديل محمد مطلق الوقيت', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001403', '001', 'اياد عبدالله علي ال حسين', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001485', '001', 'خالد نقاء فيحان الحربي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001414', '001', 'مها سليم سعيد المطيري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001399', '001', 'لمياء ناصر علي الحربي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001405', '001', 'وفاء شارد محسن العتيبي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001521', '001', 'ساره ابراهيم سليمان الزراج', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001522', '001', 'شروق صالح راشد الجديعي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001582', '001', 'عبدالعزيز فهد عبدالرحمن السلطان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001799', '001', 'فهد عبدالرحمن عبدالمنعم عثمان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001472', '001', 'امل احمد سعيد الغامدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001463', '001', 'فاتن اسماعيل عبدالحميد الحيله', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001397', '001', 'ريم سليمان محمد اليوسف', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001464', '001', 'محمد علي محمد الحداد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001398', '001', 'نجود ناصر صالح الطاسان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001065', '001', 'هناء فالح عويض الميموني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001550', '001', 'بشرى حزام فالح القحطاني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001551', '001', 'ابراهيم عجيبي علي جغدمي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001413', '001', 'أمنية عبدالعزيز عبدالرحمن الجدعان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001788', '001', 'عبدالملك ابراهيم محمد السويدان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001750', '001', 'منيره محمد عبدالرحمن المضحي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001393', '001', 'محمد مشبب القحطاني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001384', '001', 'عبدالله فهد عبدالعزيز العثمان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001163', '001', 'ابراهيم عجلان محمد العجلان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001209', '001', 'عبدالله عبدالحميد خالد المقبل', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001312', '001', 'منصور عبدالله نهار المطيري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000930', '001', 'عبدالله ابراهيم عبدالله الشامي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001737', '001', 'نورة عبدالله محمد الحربي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001558', '001', 'وضحى عبدالله علي السبر', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001615', '001', 'ساره سعد مساعد السعدان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001881', '001', 'صفاء جاسم عبدالله آل طه', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001446', '001', 'أريج عبدالعزيز سليمان المشعل', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001743', '001', 'أيوب محمد علي السعوي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001747', '001', 'هياء جبران سعد الشهراني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001765', '001', 'عمر عدنان احمد زهران', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001698', '001', 'عبدالرحمن زكريا محمود حميد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000266', '001', 'حسين علي سالم باهادي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001711', '001', 'ابراهيم صالح ابراهيم العسيمي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001412', '001', 'سلطان محمد يوسف أبونيان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001339', '001', 'افنان سعد عبدالرحمن ال مبارك', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000999', '001', 'فاطمة صالح عبدالعزيز العجلان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001894', '001', 'عبدالعزيز عبدالرحمن عبدالعزيز الروساء', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001717', '001', 'عبدالبارئ عبدالله صالح القحطاني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001828', '001', 'نوف عبدالاله صالح آل الشيخ', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001740', '001', 'هدى جريس ناشي العتيبي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001654', '001', 'العنود محمد عبدالله الصعب', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001736', '001', 'عاليه مبارك عبدالله المطيري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001379', '001', 'مها فهد مداوي ال مخلد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001675', '001', 'شهد محمد مدالله الحامد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001710', '001', 'هيا عبدالعزيز عبدالرحمن الجدعان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001725', '001', 'مرام عمار نفل الشكره', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001429', '001', 'هلا عبدالرحمن عبدالعزيز الحلوان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001949', '001', 'بتول عبدالله محمد التميمي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000456', '001', 'أحمد محمد أحمد ازمقنا', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000715', '001', 'ريما عبدالرحمن عبدالله الدائل', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001109', '001', 'سحر ابراهيم عمر فنتوخ', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001798', '001', 'أحمد عثمان ملحم', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001617', '001', 'ندى ناصر عبدالمحسن القحطاني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001542', '001', 'حياة احمد سعيد الغامدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('6170065', '001', 'محمد ماجد محمد الكيال', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001656', '001', 'سهيل محمد عبدالله الدويش', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001451', '001', 'عبدالرحمن سعد عبدالرحمن الشيخ', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001659', '001', 'مهند يوسف عبدالعزيز الذكير', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001803', '001', 'ابراهيم صالح محمد السويكت', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001948', '001', 'ساره محمد عبدالله الزومان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001945', '001', 'غيداء ناصر مساعد ال سليمان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001947', '001', 'حنين محمد فالح الخرساني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001946', '001', 'بدور قصى خليل الجامع', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001538', '001', 'وحيد خالد غازي كابلي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001866', '001', 'غادة ابراهيم حمود المزيد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001362', '001', 'ياسر فالح لعيبان الشمري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001420', '001', 'العنود صالح عبدالله الشعلان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000795', '001', 'نوره ابراهيم محمد النملة', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001468', '001', 'يارا أحمد ابراهيم المقبل', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001029', '001', 'ولاء رضا حسن خياط', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001704', '001', 'عبدالله صالح سليمان القاسم', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001238', '001', 'ناصر عبدالله ابراهيم بن حرشان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001907', '001', 'امجاد حسن حسن العمري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000826', '001', 'محمد عبود عائض العسيري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001696', '001', 'عبدالله محمد يحي الفيفي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001783', '001', 'محمد عبيدان عباد الحارثي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001279', '001', 'منار محمد حميد المطرفي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001680', '001', 'نواف شافي مفرح البقمي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001841', '001', 'ضحى طالب عبدالله السعدون', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002396', '001', 'اسماء احمد سعيد الغامدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001773', '001', 'محمد علي طاهر الحاجي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000416', '001', 'ذيب مسفر فهاد القحطاني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001228', '001', 'خلود عبدالله أحمد المشجري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001406', '001', 'أسماء سالم عبدالهادي الغامدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001694', '001', 'فارس محمد صالح الربدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001679', '001', 'نبيل حضيض ضيف الله العوفي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002028', '001', 'خالد مفرح أحمد الحازمي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001985', '001', 'ريم ناصر سعد الناصر', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001991', '001', 'اريج عبدالعزيز محمد الفراج', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001986', '001', 'لولوه عامر ناصر الصالح', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002013', '001', 'اسماء يحي قاري عواجي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001984', '001', 'اماني ناصر سعد المطوع', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002012', '001', 'ريناد عبدالله سعد الغامدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001421', '001', 'عمر مفيد خالد الصالح', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002032', '001', 'رشا سليمان محمد النويصر', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002052', '001', 'عبدالعزيز حسن احمد زكري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002112', '001', 'منيره محمد عبدالله بن باز', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002102', '001', 'محمد ظافر محمد الشهري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002101', '001', 'خالد فهد عبدالله السنتلي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002132', '001', 'عبدالعزيز عبدالله ابراهيم العضيبي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002149', '001', 'أفنان صالح عبدالله بن جريس', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001066', '001', 'يزيد منصور محمد الجربوع', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002147', '001', 'عبدالعزيز ناصر سعيد الغامدي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001067', '001', 'لمى عبدالله علي العندس', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002403', '001', 'مقرن عبدالعزيز عبدالرحمن القصيبي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002184', '001', 'عبدالله سليمان علي الكريدا', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002192', '001', 'نوره مرداس أحمد السديري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002221', '001', 'ممدوح سلامه ناصر الشاعر', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002229', '001', 'فراس علي صالح الدخيل', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002231', '001', 'سعاد علي عبدالله الشمراني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002220', '001', 'امل عبدالعزيز علي الفريح', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002230', '001', 'بسمه احمد عبدالله المشاري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002242', '001', 'علي محمد حنيش آل سالم', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002245', '001', 'ملاك عبدالله منصور العسيري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000862', '001', 'رائد عبدالله عبدالعزيز الخريجي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002212', '001', 'أريج عبدالله محمد النغيثر', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002250', '001', 'وجدان محمد عايض العمري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002249', '001', 'غاده عبدالرحمن ابراهيم الرويتع', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002265', '001', 'سعود علي سعود الخنين', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002270', '001', 'عبدالرحمن خالد عبدالرحمن الخليف', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002280', '001', 'عبدالله سليمان عبدالله الحنطي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002277', '001', 'يزيد عبدالرحمن حامد النزال', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002276', '001', 'نوره عبدالله عبدالعزيز الفارس', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002303', '001', 'فهد محمد سعد الحامد', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002313', '001', 'خالد سعود محمد المورعي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002288', '001', 'لولوه ناصر محمد السويدان', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002304', '001', 'غاده عبدالوهاب يحي عطيف', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002294', '001', 'انتصار عزام حميد الرحيمي', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002316', '001', 'فدوى مبارك فالح الدوسري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002400', '001', 'عبدالرحمن سعد عبدالله اليمني', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002338', '001', 'ناصر خالد ناصر الحيدر', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002329', '001', 'ابرار حسين عبدالله عسيري', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002330', '001', 'رائد عبدالله عبدالرحمن الصانع', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_CARDNO, GI_GENDER, GI_BIRTHDATE, 
    GI_BIRTHPLACE, GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, 
    GI_EMP_TYPE, DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002343', '001', 'سلطانة محمد سعد البتال', ' ', ' ', 
    ' ', ' ', ' ', 'M', '01.01.2023', 
    'Ksa', 'S', 'E', '01.01.2023', 'W', 
    1, 0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002344', '001', 'منتهى عبدالله عبدالرحمن الدحيم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002346', '001', 'محمد احمد محمد الطريقي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002358', '001', 'محمد فهد سليمان البهلال', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002376', '001', 'نوره سليمان محمد المقبل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002373', '001', 'رغد محمود عبدالغني عبدالغني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002374', '001', 'احمد مسلي عيد العتيبي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002382', '001', 'راشد عزام حسين جرادات', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002383', '001', 'عبدالله طاهر ثابت قايد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002385', '001', 'ريم محمد عبدالله الماضي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002386', '001', 'نورة ابراهيم صالح المرشد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002388', '001', 'فهد خالد فهد الجابر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002389', '001', 'باسمه محمد حسن المدين', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002391', '001', 'صالحه محمد مبشر الاسمري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002393', '001', 'حسام محمد عبدالله الطريفي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002394', '001', 'عبدالمجيد محمد صالح السليماني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002395', '001', 'ساره زياد محمد الهويش', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002402', '001', 'عاصم عبدالله محمد أبوبكر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002398', '001', 'صالح عبدالرحمن حسن الدوسري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002397', '001', 'جنان ابراهيم سليمان الدريويش', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002401', '001', 'فاطمه فهد علي آل عسكر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001738', '001', 'هيفاء عبدالعزيز محمد الحسين', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002404', '001', 'ريم عبدالله عبدالعزيز الذكير', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000849', '001', 'نايف ناصر محمد المقيرن', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001149', '001', 'عبدالمحسن صالح عبدالعزيز السليمان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001748', '001', 'مفرح هادي مهدي اليامي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001744', '001', 'هاجر محمد عبدالله الصعيري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('6060002', '001', 'محمد مصطفى سيد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000356', '001', 'حصه حقيب سالم العجمي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000325', '001', 'فواز محمد خليل أبو عواد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('12000023', '001', 'مشعل محمد عبدالله الشهراني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001584', '001', 'سليمان عبدالرزاق حسين القحطاني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('11000033', '001', 'محمد يحيى احمد مباركي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000321', '001', 'أحمد سلامه حسن الانصاري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000202', '001', 'متعب مفرج سلمان السهلي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000227', '001', 'أحمد صالح علي بابطين', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000101', '001', 'اشواق عبدالجليل سعيد ال نصر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001983', '001', 'راقية محمد عبدالله العريفي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001664', '001', 'ريما عبدالكريم محمد النغيمشي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000226', '001', 'فيصل عبدالله محمد البسام', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001396', '001', 'بدر محمد عبدالرحمن البدري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001612', '001', 'احمد محمد علي الصويان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002380', '001', 'اسامه زيد ابراهيم الشبل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002134', '001', 'عبدالله عمران محمد العمراني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001677', '001', 'احمد جابر عميش الكيادي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001449', '001', 'محمد محمود سيد إبراهيم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('21504902', '001', 'جاسر شحادة مهيدي الخزاعله', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001508', '001', 'عيسى نبيل عيسى الخميس', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001741', '001', 'عبدالله فهد عبدالله السيف', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002387', '001', 'ابراهيم زيد عبدالرحمن الحارثي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002413', '001', 'مروى عثمان عبدالله الزومان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002130', '001', 'نوره ذياب محمد الشريف', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002414', '001', 'حنين عبدالله خضران الزهراني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001352', '001', 'فواز سالم عبدالله بحلس', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000681', '001', 'إبتهال عبدالله محمد الهويشل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000347', '001', 'رياض عبدالله عبدالرحمن المانع', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002415', '001', 'عبدالاله عبدالعزيز حسين ابوساق', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002420', '001', 'فيصل محمد فهد العقيل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002422', '001', 'عبدالله راشد ابن عبدالله المري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000196', '001', 'عبدالعزيز عبدالله محمد بن سليمان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000110', '001', 'عيد عبدالله عيد القحطاني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000225', '001', 'عبدالمجيد محمد عبدالمحسن المحيسن', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001854', '001', 'نوف حمد عبدالكريم الجويسر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000338', '001', 'صالح محمد باتيس النعماني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000343', '001', 'محمد ادهومان جاهايار علي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001415', '001', 'ميثاء محسن صالح بالعبيد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002096', '001', 'محمد بدر احمد السالم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001993', '001', 'عبدالعزيز محمد عبدالعزيز البدر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001655', '001', 'مسفر علي مسفر الغامدي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001184', '001', 'لمياء عبدالرحمن مسعود الزومان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001616', '001', 'مروه صالح عبدالله الصالح', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001837', '001', 'ملاك محمد عبدالعزيز الزهيري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002278', '001', 'عادل احمد عبود العسيري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002202', '001', 'علي حسن علي زبيد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002043', '001', 'ابرار سعد مسفر آل الحمري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000979', '001', 'حنان خالد علي السلامة', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001838', '001', 'عبدالرحمن احمد آدم الصومالي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002399', '001', 'عبدالملك محمد ابراهيم المهنا', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000320', '001', 'محمد عبدالعزيز محمد العيسى', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001079', '001', 'نوره علي محمد الصانع', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001727', '001', 'دينا عبدالرحمن سالم البريكيت', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001307', '001', 'حنان سليمان عبدالعزيز النصار', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001083', '001', 'بثينة عبدالعزيز ابراهيم السويلم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002213', '001', 'فيحان محمد عبدالله البقمي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001290', '001', 'شروق عبدالرحمن حامد العوفي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001548', '001', 'نائله عبدالعزيز سعود العقيل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000153', '001', 'رائد ابراهيم محمد النشوان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001808', '001', 'طارق عبدالرحمن سليمان الغنيمي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000708', '001', 'فهد عبدالحكيم فهد بن رشيد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002058', '001', 'عبدالله احمد عبدالله الغنيم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001703', '001', 'عبدالله سليمان عبدالله السليم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001908', '001', 'لمى صالح محمد الصليع', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002039', '001', 'الهنوف خالد سالم الشلوه', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001836', '001', 'رانيه محمد صالح الهديان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002423', '001', 'نزار عدنان جمال الساعاتي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002424', '001', 'امجاد محسن احمد المالكي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002426', '001', 'منيره ابراهيم عبدالعزيز التركي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002425', '001', 'خالد جمعان علي الزهراني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002285', '001', 'عصام عبدالعزيز ابراهيم السليم', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001117', '001', 'عبدالله عبدالرحمن ابراهيم بن جديد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002263', '001', 'خالد محمد حمد الصغير', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001624', '001', 'نواف عبدالرحمن محمد الفوزان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002427', '001', 'مهنا عبدالعزيز مهنا المهنا', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001337', '001', 'نوره خالد نايف السبهان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001264', '001', 'عبدالعزيز فهد عبدالعزيز الفاضل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002405', '001', 'حسن محمد محمد حمدي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002418', '001', 'ريم محمد سعد الربيع', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002419', '001', 'غيث سليمان محمد البرقان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002411', '001', 'الهنوف محمد حسن بن سيف', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('6170078', '001', 'حسام سعود ابراهيم الهيضل', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001014', '001', 'عبيد عبدالله عبيد الدوسري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001271', '001', 'اسماء مريع علي القحطاني', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001298', '001', 'منى جبران عوض آل شامر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002339', '001', 'رنا حسن خميس الرويلي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001113', '001', 'فهد عبدالله عبدالله الحسن', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000900', '001', 'ندى محمد علي كشر', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002228', '001', 'امل عبدالرحمن ابراهيم العوده', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001829', '001', 'عبدالعزيز ابراهيم عبدالرحمن الحسينان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000833', '001', 'بدر حمد سعد السعد', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90000741', '001', 'احمد يحي احمد العمري', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002072', '001', 'فهد غنيم عبداللطيف آل عساف', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90002262', '001', 'ساره عبدالمحسن محمد السبيعي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001426', '001', 'عبدالله فهد صالح الخراشي', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');
Insert into CLIENT.HR_GENERAL_INFO
   (GI_REGISTRYID, GI_POS_COMP, GI_NAME, GI_SURNAME, GI_FATHER, 
    GI_MOTHER, GI_ARABICFULLNAME, GI_GENDER, GI_BIRTHDATE, GI_BIRTHPLACE, 
    GI_MARITALSTATUS, GI_MILITARY_STATUS, GI_APPLYDATE, GI_STATUS, GI_EMP_TYPE, 
    DELETED, AU_INS_USER, AU_INS_DATE)
 Values
   ('90001634', '001', 'ميهاف صالح سليمان الغضبان', ' ', ' ', 
    ' ', ' ', 'M', '01.01.2023', 'Ksa', 
    'S', 'E', '01.01.2023', 'W', 1, 
    0, '0', '01.01.2023');

Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002276', 0, '0', '01.01.2023', 
    '90002276', 'A', 'A', 0, 0, 
    '90002276', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002277', 0, '0', '01.01.2023', 
    '90002277', 'A', 'A', 0, 0, 
    '90002277', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002278', 0, '0', '01.01.2023', 
    '90002278', 'A', 'A', 0, 0, 
    '90002278', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002280', 0, '0', '01.01.2023', 
    '90002280', 'A', 'A', 0, 0, 
    '90002280', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002285', 0, '0', '01.01.2023', 
    '90002285', 'A', 'A', 0, 0, 
    '90002285', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002288', 0, '0', '01.01.2023', 
    '90002288', 'A', 'A', 0, 0, 
    '90002288', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002294', 0, '0', '01.01.2023', 
    '90002294', 'A', 'A', 0, 0, 
    '90002294', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002303', 0, '0', '01.01.2023', 
    '90002303', 'A', 'A', 0, 0, 
    '90002303', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002304', 0, '0', '01.01.2023', 
    '90002304', 'A', 'A', 0, 0, 
    '90002304', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002313', 0, '0', '01.01.2023', 
    '90002313', 'A', 'A', 0, 0, 
    '90002313', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002316', 0, '0', '01.01.2023', 
    '90002316', 'A', 'A', 0, 0, 
    '90002316', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002329', 0, '0', '01.01.2023', 
    '90002329', 'A', 'A', 0, 0, 
    '90002329', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002330', 0, '0', '01.01.2023', 
    '90002330', 'A', 'A', 0, 0, 
    '90002330', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002338', 0, '0', '01.01.2023', 
    '90002338', 'A', 'A', 0, 0, 
    '90002338', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002339', 0, '0', '01.01.2023', 
    '90002339', 'A', 'A', 0, 0, 
    '90002339', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002343', 0, '0', '01.01.2023', 
    '90002343', 'A', 'A', 0, 0, 
    '90002343', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002344', 0, '0', '01.01.2023', 
    '90002344', 'A', 'A', 0, 0, 
    '90002344', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002346', 0, '0', '01.01.2023', 
    '90002346', 'A', 'A', 0, 0, 
    '90002346', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002357', 0, '0', '01.01.2023', 
    '90002357', 'A', 'A', 0, 0, 
    '90002357', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002358', 0, '0', '01.01.2023', 
    '90002358', 'A', 'A', 0, 0, 
    '90002358', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002359', 0, '0', '01.01.2023', 
    '90002359', 'A', 'A', 0, 0, 
    '90002359', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002372', 0, '0', '01.01.2023', 
    '90002372', 'A', 'A', 0, 0, 
    '90002372', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002373', 0, '0', '01.01.2023', 
    '90002373', 'A', 'A', 0, 0, 
    '90002373', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002374', 0, '0', '01.01.2023', 
    '90002374', 'A', 'A', 0, 0, 
    '90002374', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002376', 0, '0', '01.01.2023', 
    '90002376', 'A', 'A', 0, 0, 
    '90002376', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002380', 0, '0', '01.01.2023', 
    '90002380', 'A', 'A', 0, 0, 
    '90002380', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002381', 0, '0', '01.01.2023', 
    '90002381', 'A', 'A', 0, 0, 
    '90002381', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002382', 0, '0', '01.01.2023', 
    '90002382', 'A', 'A', 0, 0, 
    '90002382', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002383', 0, '0', '01.01.2023', 
    '90002383', 'A', 'A', 0, 0, 
    '90002383', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002384', 0, '0', '01.01.2023', 
    '90002384', 'A', 'A', 0, 0, 
    '90002384', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002385', 0, '0', '01.01.2023', 
    '90002385', 'A', 'A', 0, 0, 
    '90002385', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002386', 0, '0', '01.01.2023', 
    '90002386', 'A', 'A', 0, 0, 
    '90002386', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002387', 0, '0', '01.01.2023', 
    '90002387', 'A', 'A', 0, 0, 
    '90002387', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002388', 0, '0', '01.01.2023', 
    '90002388', 'A', 'A', 0, 0, 
    '90002388', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002389', 0, '0', '01.01.2023', 
    '90002389', 'A', 'A', 0, 0, 
    '90002389', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002390', 0, '0', '01.01.2023', 
    '90002390', 'A', 'A', 0, 0, 
    '90002390', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002391', 0, '0', '01.01.2023', 
    '90002391', 'A', 'A', 0, 0, 
    '90002391', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002393', 0, '0', '01.01.2023', 
    '90002393', 'A', 'A', 0, 0, 
    '90002393', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002394', 0, '0', '01.01.2023', 
    '90002394', 'A', 'A', 0, 0, 
    '90002394', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002395', 0, '0', '01.01.2023', 
    '90002395', 'A', 'A', 0, 0, 
    '90002395', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002396', 0, '0', '01.01.2023', 
    '90002396', 'A', 'A', 0, 0, 
    '90002396', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002397', 0, '0', '01.01.2023', 
    '90002397', 'A', 'A', 0, 0, 
    '90002397', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002398', 0, '0', '01.01.2023', 
    '90002398', 'A', 'A', 0, 0, 
    '90002398', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002399', 0, '0', '01.01.2023', 
    '90002399', 'A', 'A', 0, 0, 
    '90002399', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002400', 0, '0', '01.01.2023', 
    '90002400', 'A', 'A', 0, 0, 
    '90002400', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002401', 0, '0', '01.01.2023', 
    '90002401', 'A', 'A', 0, 0, 
    '90002401', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002402', 0, '0', '01.01.2023', 
    '90002402', 'A', 'A', 0, 0, 
    '90002402', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002403', 0, '0', '01.01.2023', 
    '90002403', 'A', 'A', 0, 0, 
    '90002403', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002404', 0, '0', '01.01.2023', 
    '90002404', 'A', 'A', 0, 0, 
    '90002404', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002405', 0, '0', '01.01.2023', 
    '90002405', 'A', 'A', 0, 0, 
    '90002405', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002406', 0, '0', '01.01.2023', 
    '90002406', 'A', 'A', 0, 0, 
    '90002406', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002407', 0, '0', '01.01.2023', 
    '90002407', 'A', 'A', 0, 0, 
    '90002407', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002408', 0, '0', '01.01.2023', 
    '90002408', 'A', 'A', 0, 0, 
    '90002408', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002409', 0, '0', '01.01.2023', 
    '90002409', 'A', 'A', 0, 0, 
    '90002409', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002410', 0, '0', '01.01.2023', 
    '90002410', 'A', 'A', 0, 0, 
    '90002410', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002411', 0, '0', '01.01.2023', 
    '90002411', 'A', 'A', 0, 0, 
    '90002411', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002412', 0, '0', '01.01.2023', 
    '90002412', 'A', 'A', 0, 0, 
    '90002412', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002413', 0, '0', '01.01.2023', 
    '90002413', 'A', 'A', 0, 0, 
    '90002413', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002414', 0, '0', '01.01.2023', 
    '90002414', 'A', 'A', 0, 0, 
    '90002414', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002415', 0, '0', '01.01.2023', 
    '90002415', 'A', 'A', 0, 0, 
    '90002415', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002416', 0, '0', '01.01.2023', 
    '90002416', 'A', 'A', 0, 0, 
    '90002416', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002417', 0, '0', '01.01.2023', 
    '90002417', 'A', 'A', 0, 0, 
    '90002417', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002418', 0, '0', '01.01.2023', 
    '90002418', 'A', 'A', 0, 0, 
    '90002418', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002419', 0, '0', '01.01.2023', 
    '90002419', 'A', 'A', 0, 0, 
    '90002419', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002420', 0, '0', '01.01.2023', 
    '90002420', 'A', 'A', 0, 0, 
    '90002420', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002421', 0, '0', '01.01.2023', 
    '90002421', 'A', 'A', 0, 0, 
    '90002421', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002422', 0, '0', '01.01.2023', 
    '90002422', 'A', 'A', 0, 0, 
    '90002422', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002423', 0, '0', '01.01.2023', 
    '90002423', 'A', 'A', 0, 0, 
    '90002423', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002424', 0, '0', '01.01.2023', 
    '90002424', 'A', 'A', 0, 0, 
    '90002424', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002425', 0, '0', '01.01.2023', 
    '90002425', 'A', 'A', 0, 0, 
    '90002425', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002426', 0, '0', '01.01.2023', 
    '90002426', 'A', 'A', 0, 0, 
    '90002426', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002427', 0, '0', '01.01.2023', 
    '90002427', 'A', 'A', 0, 0, 
    '90002427', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002428', 0, '0', '01.01.2023', 
    '90002428', 'A', 'A', 0, 0, 
    '90002428', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '11000030', 0, '0', '01.01.2023', 
    '11000030', 'A', 'A', 0, 0, 
    '11000030', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '11000031', 0, '0', '01.01.2023', 
    '11000031', 'A', 'A', 0, 0, 
    '11000031', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '11000033', 0, '0', '01.01.2023', 
    '11000033', 'A', 'A', 0, 0, 
    '11000033', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '11000041', 0, '0', '01.01.2023', 
    '11000041', 'A', 'A', 0, 0, 
    '11000041', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '11000042', 0, '0', '01.01.2023', 
    '11000042', 'A', 'A', 0, 0, 
    '11000042', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '11000047', 0, '0', '01.01.2023', 
    '11000047', 'A', 'A', 0, 0, 
    '11000047', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000004', 0, '0', '01.01.2023', 
    '12000004', 'A', 'A', 0, 0, 
    '12000004', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000005', 0, '0', '01.01.2023', 
    '12000005', 'A', 'A', 0, 0, 
    '12000005', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000008', 0, '0', '01.01.2023', 
    '12000008', 'A', 'A', 0, 0, 
    '12000008', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000011', 0, '0', '01.01.2023', 
    '12000011', 'A', 'A', 0, 0, 
    '12000011', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000013', 0, '0', '01.01.2023', 
    '12000013', 'A', 'A', 0, 0, 
    '12000013', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000015', 0, '0', '01.01.2023', 
    '12000015', 'A', 'A', 0, 0, 
    '12000015', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000016', 0, '0', '01.01.2023', 
    '12000016', 'A', 'A', 0, 0, 
    '12000016', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000020', 0, '0', '01.01.2023', 
    '12000020', 'A', 'A', 0, 0, 
    '12000020', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000023', 0, '0', '01.01.2023', 
    '12000023', 'A', 'A', 0, 0, 
    '12000023', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000028', 0, '0', '01.01.2023', 
    '12000028', 'A', 'A', 0, 0, 
    '12000028', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '12000029', 0, '0', '01.01.2023', 
    '12000029', 'A', 'A', 0, 0, 
    '12000029', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '21504902', 0, '0', '01.01.2023', 
    '21504902', 'A', 'A', 0, 0, 
    '21504902', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '6060002', 0, '0', '01.01.2023', 
    '6060002', 'A', 'A', 0, 0, 
    '6060002', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '6170005', 0, '0', '01.01.2023', 
    '6170005', 'A', 'A', 0, 0, 
    '6170005', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '6170065', 0, '0', '01.01.2023', 
    '6170065', 'A', 'A', 0, 0, 
    '6170065', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '6170078', 0, '0', '01.01.2023', 
    '6170078', 'A', 'A', 0, 0, 
    '6170078', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '6170080', 0, '0', '01.01.2023', 
    '6170080', 'A', 'A', 0, 0, 
    '6170080', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000003', 0, '0', '01.01.2023', 
    '90000003', 'A', 'A', 0, 0, 
    '90000003', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000101', 0, '0', '01.01.2023', 
    '90000101', 'A', 'A', 0, 0, 
    '90000101', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000110', 0, '0', '01.01.2023', 
    '90000110', 'A', 'A', 0, 0, 
    '90000110', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000114', 0, '0', '01.01.2023', 
    '90000114', 'A', 'A', 0, 0, 
    '90000114', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000119', 0, '0', '01.01.2023', 
    '90000119', 'A', 'A', 0, 0, 
    '90000119', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000144', 0, '0', '01.01.2023', 
    '90000144', 'A', 'A', 0, 0, 
    '90000144', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000145', 0, '0', '01.01.2023', 
    '90000145', 'A', 'A', 0, 0, 
    '90000145', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000148', 0, '0', '01.01.2023', 
    '90000148', 'A', 'A', 0, 0, 
    '90000148', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000153', 0, '0', '01.01.2023', 
    '90000153', 'A', 'A', 0, 0, 
    '90000153', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000164', 0, '0', '01.01.2023', 
    '90000164', 'A', 'A', 0, 0, 
    '90000164', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000167', 0, '0', '01.01.2023', 
    '90000167', 'A', 'A', 0, 0, 
    '90000167', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000168', 0, '0', '01.01.2023', 
    '90000168', 'A', 'A', 0, 0, 
    '90000168', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000187', 0, '0', '01.01.2023', 
    '90000187', 'A', 'A', 0, 0, 
    '90000187', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000196', 0, '0', '01.01.2023', 
    '90000196', 'A', 'A', 0, 0, 
    '90000196', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000200', 0, '0', '01.01.2023', 
    '90000200', 'A', 'A', 0, 0, 
    '90000200', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000202', 0, '0', '01.01.2023', 
    '90000202', 'A', 'A', 0, 0, 
    '90000202', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000203', 0, '0', '01.01.2023', 
    '90000203', 'A', 'A', 0, 0, 
    '90000203', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000213', 0, '0', '01.01.2023', 
    '90000213', 'A', 'A', 0, 0, 
    '90000213', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000224', 0, '0', '01.01.2023', 
    '90000224', 'A', 'A', 0, 0, 
    '90000224', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000225', 0, '0', '01.01.2023', 
    '90000225', 'A', 'A', 0, 0, 
    '90000225', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000226', 0, '0', '01.01.2023', 
    '90000226', 'A', 'A', 0, 0, 
    '90000226', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000227', 0, '0', '01.01.2023', 
    '90000227', 'A', 'A', 0, 0, 
    '90000227', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000229', 0, '0', '01.01.2023', 
    '90000229', 'A', 'A', 0, 0, 
    '90000229', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000242', 0, '0', '01.01.2023', 
    '90000242', 'A', 'A', 0, 0, 
    '90000242', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000244', 0, '0', '01.01.2023', 
    '90000244', 'A', 'A', 0, 0, 
    '90000244', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000266', 0, '0', '01.01.2023', 
    '90000266', 'A', 'A', 0, 0, 
    '90000266', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000292', 0, '0', '01.01.2023', 
    '90000292', 'A', 'A', 0, 0, 
    '90000292', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000296', 0, '0', '01.01.2023', 
    '90000296', 'A', 'A', 0, 0, 
    '90000296', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000306', 0, '0', '01.01.2023', 
    '90000306', 'A', 'A', 0, 0, 
    '90000306', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000311', 0, '0', '01.01.2023', 
    '90000311', 'A', 'A', 0, 0, 
    '90000311', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000320', 0, '0', '01.01.2023', 
    '90000320', 'A', 'A', 0, 0, 
    '90000320', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000321', 0, '0', '01.01.2023', 
    '90000321', 'A', 'A', 0, 0, 
    '90000321', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000324', 0, '0', '01.01.2023', 
    '90000324', 'A', 'A', 0, 0, 
    '90000324', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000325', 0, '0', '01.01.2023', 
    '90000325', 'A', 'A', 0, 0, 
    '90000325', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000326', 0, '0', '01.01.2023', 
    '90000326', 'A', 'A', 0, 0, 
    '90000326', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000338', 0, '0', '01.01.2023', 
    '90000338', 'A', 'A', 0, 0, 
    '90000338', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000341', 0, '0', '01.01.2023', 
    '90000341', 'A', 'A', 0, 0, 
    '90000341', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000343', 0, '0', '01.01.2023', 
    '90000343', 'A', 'A', 0, 0, 
    '90000343', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000347', 0, '0', '01.01.2023', 
    '90000347', 'A', 'A', 0, 0, 
    '90000347', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000356', 0, '0', '01.01.2023', 
    '90000356', 'A', 'A', 0, 0, 
    '90000356', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000361', 0, '0', '01.01.2023', 
    '90000361', 'A', 'A', 0, 0, 
    '90000361', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000373', 0, '0', '01.01.2023', 
    '90000373', 'A', 'A', 0, 0, 
    '90000373', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000391', 0, '0', '01.01.2023', 
    '90000391', 'A', 'A', 0, 0, 
    '90000391', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000405', 0, '0', '01.01.2023', 
    '90000405', 'A', 'A', 0, 0, 
    '90000405', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000409', 0, '0', '01.01.2023', 
    '90000409', 'A', 'A', 0, 0, 
    '90000409', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000410', 0, '0', '01.01.2023', 
    '90000410', 'A', 'A', 0, 0, 
    '90000410', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000416', 0, '0', '01.01.2023', 
    '90000416', 'A', 'A', 0, 0, 
    '90000416', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000418', 0, '0', '01.01.2023', 
    '90000418', 'A', 'A', 0, 0, 
    '90000418', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000421', 0, '0', '01.01.2023', 
    '90000421', 'A', 'A', 0, 0, 
    '90000421', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000423', 0, '0', '01.01.2023', 
    '90000423', 'A', 'A', 0, 0, 
    '90000423', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000447', 0, '0', '01.01.2023', 
    '90000447', 'A', 'A', 0, 0, 
    '90000447', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000456', 0, '0', '01.01.2023', 
    '90000456', 'A', 'A', 0, 0, 
    '90000456', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000594', 0, '0', '01.01.2023', 
    '90000594', 'A', 'A', 0, 0, 
    '90000594', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000681', 0, '0', '01.01.2023', 
    '90000681', 'A', 'A', 0, 0, 
    '90000681', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000685', 0, '0', '01.01.2023', 
    '90000685', 'A', 'A', 0, 0, 
    '90000685', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000708', 0, '0', '01.01.2023', 
    '90000708', 'A', 'A', 0, 0, 
    '90000708', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000709', 0, '0', '01.01.2023', 
    '90000709', 'A', 'A', 0, 0, 
    '90000709', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000715', 0, '0', '01.01.2023', 
    '90000715', 'A', 'A', 0, 0, 
    '90000715', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000741', 0, '0', '01.01.2023', 
    '90000741', 'A', 'A', 0, 0, 
    '90000741', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000743', 0, '0', '01.01.2023', 
    '90000743', 'A', 'A', 0, 0, 
    '90000743', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000766', 0, '0', '01.01.2023', 
    '90000766', 'A', 'A', 0, 0, 
    '90000766', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000773', 0, '0', '01.01.2023', 
    '90000773', 'A', 'A', 0, 0, 
    '90000773', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000777', 0, '0', '01.01.2023', 
    '90000777', 'A', 'A', 0, 0, 
    '90000777', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000795', 0, '0', '01.01.2023', 
    '90000795', 'A', 'A', 0, 0, 
    '90000795', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000806', 0, '0', '01.01.2023', 
    '90000806', 'A', 'A', 0, 0, 
    '90000806', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000826', 0, '0', '01.01.2023', 
    '90000826', 'A', 'A', 0, 0, 
    '90000826', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000833', 0, '0', '01.01.2023', 
    '90000833', 'A', 'A', 0, 0, 
    '90000833', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000836', 0, '0', '01.01.2023', 
    '90000836', 'A', 'A', 0, 0, 
    '90000836', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000849', 0, '0', '01.01.2023', 
    '90000849', 'A', 'A', 0, 0, 
    '90000849', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000862', 0, '0', '01.01.2023', 
    '90000862', 'A', 'A', 0, 0, 
    '90000862', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000900', 0, '0', '01.01.2023', 
    '90000900', 'A', 'A', 0, 0, 
    '90000900', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000911', 0, '0', '01.01.2023', 
    '90000911', 'A', 'A', 0, 0, 
    '90000911', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000928', 0, '0', '01.01.2023', 
    '90000928', 'A', 'A', 0, 0, 
    '90000928', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000930', 0, '0', '01.01.2023', 
    '90000930', 'A', 'A', 0, 0, 
    '90000930', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000979', 0, '0', '01.01.2023', 
    '90000979', 'A', 'A', 0, 0, 
    '90000979', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000995', 0, '0', '01.01.2023', 
    '90000995', 'A', 'A', 0, 0, 
    '90000995', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90000999', 0, '0', '01.01.2023', 
    '90000999', 'A', 'A', 0, 0, 
    '90000999', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001008', 0, '0', '01.01.2023', 
    '90001008', 'A', 'A', 0, 0, 
    '90001008', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001009', 0, '0', '01.01.2023', 
    '90001009', 'A', 'A', 0, 0, 
    '90001009', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001014', 0, '0', '01.01.2023', 
    '90001014', 'A', 'A', 0, 0, 
    '90001014', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001029', 0, '0', '01.01.2023', 
    '90001029', 'A', 'A', 0, 0, 
    '90001029', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001052', 0, '0', '01.01.2023', 
    '90001052', 'A', 'A', 0, 0, 
    '90001052', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001062', 0, '0', '01.01.2023', 
    '90001062', 'A', 'A', 0, 0, 
    '90001062', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001065', 0, '0', '01.01.2023', 
    '90001065', 'A', 'A', 0, 0, 
    '90001065', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001066', 0, '0', '01.01.2023', 
    '90001066', 'A', 'A', 0, 0, 
    '90001066', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001067', 0, '0', '01.01.2023', 
    '90001067', 'A', 'A', 0, 0, 
    '90001067', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001076', 0, '0', '01.01.2023', 
    '90001076', 'A', 'A', 0, 0, 
    '90001076', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001079', 0, '0', '01.01.2023', 
    '90001079', 'A', 'A', 0, 0, 
    '90001079', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001083', 0, '0', '01.01.2023', 
    '90001083', 'A', 'A', 0, 0, 
    '90001083', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001092', 0, '0', '01.01.2023', 
    '90001092', 'A', 'A', 0, 0, 
    '90001092', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001094', 0, '0', '01.01.2023', 
    '90001094', 'A', 'A', 0, 0, 
    '90001094', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001095', 0, '0', '01.01.2023', 
    '90001095', 'A', 'A', 0, 0, 
    '90001095', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001109', 0, '0', '01.01.2023', 
    '90001109', 'A', 'A', 0, 0, 
    '90001109', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001113', 0, '0', '01.01.2023', 
    '90001113', 'A', 'A', 0, 0, 
    '90001113', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001116', 0, '0', '01.01.2023', 
    '90001116', 'A', 'A', 0, 0, 
    '90001116', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001117', 0, '0', '01.01.2023', 
    '90001117', 'A', 'A', 0, 0, 
    '90001117', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001149', 0, '0', '01.01.2023', 
    '90001149', 'A', 'A', 0, 0, 
    '90001149', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001154', 0, '0', '01.01.2023', 
    '90001154', 'A', 'A', 0, 0, 
    '90001154', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001163', 0, '0', '01.01.2023', 
    '90001163', 'A', 'A', 0, 0, 
    '90001163', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001168', 0, '0', '01.01.2023', 
    '90001168', 'A', 'A', 0, 0, 
    '90001168', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001184', 0, '0', '01.01.2023', 
    '90001184', 'A', 'A', 0, 0, 
    '90001184', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001203', 0, '0', '01.01.2023', 
    '90001203', 'A', 'A', 0, 0, 
    '90001203', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001209', 0, '0', '01.01.2023', 
    '90001209', 'A', 'A', 0, 0, 
    '90001209', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001218', 0, '0', '01.01.2023', 
    '90001218', 'A', 'A', 0, 0, 
    '90001218', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001228', 0, '0', '01.01.2023', 
    '90001228', 'A', 'A', 0, 0, 
    '90001228', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001238', 0, '0', '01.01.2023', 
    '90001238', 'A', 'A', 0, 0, 
    '90001238', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001243', 0, '0', '01.01.2023', 
    '90001243', 'A', 'A', 0, 0, 
    '90001243', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001244', 0, '0', '01.01.2023', 
    '90001244', 'A', 'A', 0, 0, 
    '90001244', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001264', 0, '0', '01.01.2023', 
    '90001264', 'A', 'A', 0, 0, 
    '90001264', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001265', 0, '0', '01.01.2023', 
    '90001265', 'A', 'A', 0, 0, 
    '90001265', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001271', 0, '0', '01.01.2023', 
    '90001271', 'A', 'A', 0, 0, 
    '90001271', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001275', 0, '0', '01.01.2023', 
    '90001275', 'A', 'A', 0, 0, 
    '90001275', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001279', 0, '0', '01.01.2023', 
    '90001279', 'A', 'A', 0, 0, 
    '90001279', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001283', 0, '0', '01.01.2023', 
    '90001283', 'A', 'A', 0, 0, 
    '90001283', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001290', 0, '0', '01.01.2023', 
    '90001290', 'A', 'A', 0, 0, 
    '90001290', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001292', 0, '0', '01.01.2023', 
    '90001292', 'A', 'A', 0, 0, 
    '90001292', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001294', 0, '0', '01.01.2023', 
    '90001294', 'A', 'A', 0, 0, 
    '90001294', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001298', 0, '0', '01.01.2023', 
    '90001298', 'A', 'A', 0, 0, 
    '90001298', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001307', 0, '0', '01.01.2023', 
    '90001307', 'A', 'A', 0, 0, 
    '90001307', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001309', 0, '0', '01.01.2023', 
    '90001309', 'A', 'A', 0, 0, 
    '90001309', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001312', 0, '0', '01.01.2023', 
    '90001312', 'A', 'A', 0, 0, 
    '90001312', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001337', 0, '0', '01.01.2023', 
    '90001337', 'A', 'A', 0, 0, 
    '90001337', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001339', 0, '0', '01.01.2023', 
    '90001339', 'A', 'A', 0, 0, 
    '90001339', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001341', 0, '0', '01.01.2023', 
    '90001341', 'A', 'A', 0, 0, 
    '90001341', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001342', 0, '0', '01.01.2023', 
    '90001342', 'A', 'A', 0, 0, 
    '90001342', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001352', 0, '0', '01.01.2023', 
    '90001352', 'A', 'A', 0, 0, 
    '90001352', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001362', 0, '0', '01.01.2023', 
    '90001362', 'A', 'A', 0, 0, 
    '90001362', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001374', 0, '0', '01.01.2023', 
    '90001374', 'A', 'A', 0, 0, 
    '90001374', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001379', 0, '0', '01.01.2023', 
    '90001379', 'A', 'A', 0, 0, 
    '90001379', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001384', 0, '0', '01.01.2023', 
    '90001384', 'A', 'A', 0, 0, 
    '90001384', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001393', 0, '0', '01.01.2023', 
    '90001393', 'A', 'A', 0, 0, 
    '90001393', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001396', 0, '0', '01.01.2023', 
    '90001396', 'A', 'A', 0, 0, 
    '90001396', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001397', 0, '0', '01.01.2023', 
    '90001397', 'A', 'A', 0, 0, 
    '90001397', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001398', 0, '0', '01.01.2023', 
    '90001398', 'A', 'A', 0, 0, 
    '90001398', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001399', 0, '0', '01.01.2023', 
    '90001399', 'A', 'A', 0, 0, 
    '90001399', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001402', 0, '0', '01.01.2023', 
    '90001402', 'A', 'A', 0, 0, 
    '90001402', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001403', 0, '0', '01.01.2023', 
    '90001403', 'A', 'A', 0, 0, 
    '90001403', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001405', 0, '0', '01.01.2023', 
    '90001405', 'A', 'A', 0, 0, 
    '90001405', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001406', 0, '0', '01.01.2023', 
    '90001406', 'A', 'A', 0, 0, 
    '90001406', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001410', 0, '0', '01.01.2023', 
    '90001410', 'A', 'A', 0, 0, 
    '90001410', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001412', 0, '0', '01.01.2023', 
    '90001412', 'A', 'A', 0, 0, 
    '90001412', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001413', 0, '0', '01.01.2023', 
    '90001413', 'A', 'A', 0, 0, 
    '90001413', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001414', 0, '0', '01.01.2023', 
    '90001414', 'A', 'A', 0, 0, 
    '90001414', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001415', 0, '0', '01.01.2023', 
    '90001415', 'A', 'A', 0, 0, 
    '90001415', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001420', 0, '0', '01.01.2023', 
    '90001420', 'A', 'A', 0, 0, 
    '90001420', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001421', 0, '0', '01.01.2023', 
    '90001421', 'A', 'A', 0, 0, 
    '90001421', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001425', 0, '0', '01.01.2023', 
    '90001425', 'A', 'A', 0, 0, 
    '90001425', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001426', 0, '0', '01.01.2023', 
    '90001426', 'A', 'A', 0, 0, 
    '90001426', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001429', 0, '0', '01.01.2023', 
    '90001429', 'A', 'A', 0, 0, 
    '90001429', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001446', 0, '0', '01.01.2023', 
    '90001446', 'A', 'A', 0, 0, 
    '90001446', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001449', 0, '0', '01.01.2023', 
    '90001449', 'A', 'A', 0, 0, 
    '90001449', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001451', 0, '0', '01.01.2023', 
    '90001451', 'A', 'A', 0, 0, 
    '90001451', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001455', 0, '0', '01.01.2023', 
    '90001455', 'A', 'A', 0, 0, 
    '90001455', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001460', 0, '0', '01.01.2023', 
    '90001460', 'A', 'A', 0, 0, 
    '90001460', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001463', 0, '0', '01.01.2023', 
    '90001463', 'A', 'A', 0, 0, 
    '90001463', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001464', 0, '0', '01.01.2023', 
    '90001464', 'A', 'A', 0, 0, 
    '90001464', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001465', 0, '0', '01.01.2023', 
    '90001465', 'A', 'A', 0, 0, 
    '90001465', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001468', 0, '0', '01.01.2023', 
    '90001468', 'A', 'A', 0, 0, 
    '90001468', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001472', 0, '0', '01.01.2023', 
    '90001472', 'A', 'A', 0, 0, 
    '90001472', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001485', 0, '0', '01.01.2023', 
    '90001485', 'A', 'A', 0, 0, 
    '90001485', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001503', 0, '0', '01.01.2023', 
    '90001503', 'A', 'A', 0, 0, 
    '90001503', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001506', 0, '0', '01.01.2023', 
    '90001506', 'A', 'A', 0, 0, 
    '90001506', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001508', 0, '0', '01.01.2023', 
    '90001508', 'A', 'A', 0, 0, 
    '90001508', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001509', 0, '0', '01.01.2023', 
    '90001509', 'A', 'A', 0, 0, 
    '90001509', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001513', 0, '0', '01.01.2023', 
    '90001513', 'A', 'A', 0, 0, 
    '90001513', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001521', 0, '0', '01.01.2023', 
    '90001521', 'A', 'A', 0, 0, 
    '90001521', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001522', 0, '0', '01.01.2023', 
    '90001522', 'A', 'A', 0, 0, 
    '90001522', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001532', 0, '0', '01.01.2023', 
    '90001532', 'A', 'A', 0, 0, 
    '90001532', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001538', 0, '0', '01.01.2023', 
    '90001538', 'A', 'A', 0, 0, 
    '90001538', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001542', 0, '0', '01.01.2023', 
    '90001542', 'A', 'A', 0, 0, 
    '90001542', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001548', 0, '0', '01.01.2023', 
    '90001548', 'A', 'A', 0, 0, 
    '90001548', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001550', 0, '0', '01.01.2023', 
    '90001550', 'A', 'A', 0, 0, 
    '90001550', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001551', 0, '0', '01.01.2023', 
    '90001551', 'A', 'A', 0, 0, 
    '90001551', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001558', 0, '0', '01.01.2023', 
    '90001558', 'A', 'A', 0, 0, 
    '90001558', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001582', 0, '0', '01.01.2023', 
    '90001582', 'A', 'A', 0, 0, 
    '90001582', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001584', 0, '0', '01.01.2023', 
    '90001584', 'A', 'A', 0, 0, 
    '90001584', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001610', 0, '0', '01.01.2023', 
    '90001610', 'A', 'A', 0, 0, 
    '90001610', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001612', 0, '0', '01.01.2023', 
    '90001612', 'A', 'A', 0, 0, 
    '90001612', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001615', 0, '0', '01.01.2023', 
    '90001615', 'A', 'A', 0, 0, 
    '90001615', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001616', 0, '0', '01.01.2023', 
    '90001616', 'A', 'A', 0, 0, 
    '90001616', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001617', 0, '0', '01.01.2023', 
    '90001617', 'A', 'A', 0, 0, 
    '90001617', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001624', 0, '0', '01.01.2023', 
    '90001624', 'A', 'A', 0, 0, 
    '90001624', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001634', 0, '0', '01.01.2023', 
    '90001634', 'A', 'A', 0, 0, 
    '90001634', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001654', 0, '0', '01.01.2023', 
    '90001654', 'A', 'A', 0, 0, 
    '90001654', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001655', 0, '0', '01.01.2023', 
    '90001655', 'A', 'A', 0, 0, 
    '90001655', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001656', 0, '0', '01.01.2023', 
    '90001656', 'A', 'A', 0, 0, 
    '90001656', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001659', 0, '0', '01.01.2023', 
    '90001659', 'A', 'A', 0, 0, 
    '90001659', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001664', 0, '0', '01.01.2023', 
    '90001664', 'A', 'A', 0, 0, 
    '90001664', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001675', 0, '0', '01.01.2023', 
    '90001675', 'A', 'A', 0, 0, 
    '90001675', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001677', 0, '0', '01.01.2023', 
    '90001677', 'A', 'A', 0, 0, 
    '90001677', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001679', 0, '0', '01.01.2023', 
    '90001679', 'A', 'A', 0, 0, 
    '90001679', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001680', 0, '0', '01.01.2023', 
    '90001680', 'A', 'A', 0, 0, 
    '90001680', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001694', 0, '0', '01.01.2023', 
    '90001694', 'A', 'A', 0, 0, 
    '90001694', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001696', 0, '0', '01.01.2023', 
    '90001696', 'A', 'A', 0, 0, 
    '90001696', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001698', 0, '0', '01.01.2023', 
    '90001698', 'A', 'A', 0, 0, 
    '90001698', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001699', 0, '0', '01.01.2023', 
    '90001699', 'A', 'A', 0, 0, 
    '90001699', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001703', 0, '0', '01.01.2023', 
    '90001703', 'A', 'A', 0, 0, 
    '90001703', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001704', 0, '0', '01.01.2023', 
    '90001704', 'A', 'A', 0, 0, 
    '90001704', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001710', 0, '0', '01.01.2023', 
    '90001710', 'A', 'A', 0, 0, 
    '90001710', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001711', 0, '0', '01.01.2023', 
    '90001711', 'A', 'A', 0, 0, 
    '90001711', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001713', 0, '0', '01.01.2023', 
    '90001713', 'A', 'A', 0, 0, 
    '90001713', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001717', 0, '0', '01.01.2023', 
    '90001717', 'A', 'A', 0, 0, 
    '90001717', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001725', 0, '0', '01.01.2023', 
    '90001725', 'A', 'A', 0, 0, 
    '90001725', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001727', 0, '0', '01.01.2023', 
    '90001727', 'A', 'A', 0, 0, 
    '90001727', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001735', 0, '0', '01.01.2023', 
    '90001735', 'A', 'A', 0, 0, 
    '90001735', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001736', 0, '0', '01.01.2023', 
    '90001736', 'A', 'A', 0, 0, 
    '90001736', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001737', 0, '0', '01.01.2023', 
    '90001737', 'A', 'A', 0, 0, 
    '90001737', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001738', 0, '0', '01.01.2023', 
    '90001738', 'A', 'A', 0, 0, 
    '90001738', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001740', 0, '0', '01.01.2023', 
    '90001740', 'A', 'A', 0, 0, 
    '90001740', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001741', 0, '0', '01.01.2023', 
    '90001741', 'A', 'A', 0, 0, 
    '90001741', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001743', 0, '0', '01.01.2023', 
    '90001743', 'A', 'A', 0, 0, 
    '90001743', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001744', 0, '0', '01.01.2023', 
    '90001744', 'A', 'A', 0, 0, 
    '90001744', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001747', 0, '0', '01.01.2023', 
    '90001747', 'A', 'A', 0, 0, 
    '90001747', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001748', 0, '0', '01.01.2023', 
    '90001748', 'A', 'A', 0, 0, 
    '90001748', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001750', 0, '0', '01.01.2023', 
    '90001750', 'A', 'A', 0, 0, 
    '90001750', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001751', 0, '0', '01.01.2023', 
    '90001751', 'A', 'A', 0, 0, 
    '90001751', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001753', 0, '0', '01.01.2023', 
    '90001753', 'A', 'A', 0, 0, 
    '90001753', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001765', 0, '0', '01.01.2023', 
    '90001765', 'A', 'A', 0, 0, 
    '90001765', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001773', 0, '0', '01.01.2023', 
    '90001773', 'A', 'A', 0, 0, 
    '90001773', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001783', 0, '0', '01.01.2023', 
    '90001783', 'A', 'A', 0, 0, 
    '90001783', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001787', 0, '0', '01.01.2023', 
    '90001787', 'A', 'A', 0, 0, 
    '90001787', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001788', 0, '0', '01.01.2023', 
    '90001788', 'A', 'A', 0, 0, 
    '90001788', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001798', 0, '0', '01.01.2023', 
    '90001798', 'A', 'A', 0, 0, 
    '90001798', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001799', 0, '0', '01.01.2023', 
    '90001799', 'A', 'A', 0, 0, 
    '90001799', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001803', 0, '0', '01.01.2023', 
    '90001803', 'A', 'A', 0, 0, 
    '90001803', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001808', 0, '0', '01.01.2023', 
    '90001808', 'A', 'A', 0, 0, 
    '90001808', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001828', 0, '0', '01.01.2023', 
    '90001828', 'A', 'A', 0, 0, 
    '90001828', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001829', 0, '0', '01.01.2023', 
    '90001829', 'A', 'A', 0, 0, 
    '90001829', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001836', 0, '0', '01.01.2023', 
    '90001836', 'A', 'A', 0, 0, 
    '90001836', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001837', 0, '0', '01.01.2023', 
    '90001837', 'A', 'A', 0, 0, 
    '90001837', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001838', 0, '0', '01.01.2023', 
    '90001838', 'A', 'A', 0, 0, 
    '90001838', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001841', 0, '0', '01.01.2023', 
    '90001841', 'A', 'A', 0, 0, 
    '90001841', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001851', 0, '0', '01.01.2023', 
    '90001851', 'A', 'A', 0, 0, 
    '90001851', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001854', 0, '0', '01.01.2023', 
    '90001854', 'A', 'A', 0, 0, 
    '90001854', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001855', 0, '0', '01.01.2023', 
    '90001855', 'A', 'A', 0, 0, 
    '90001855', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001864', 0, '0', '01.01.2023', 
    '90001864', 'A', 'A', 0, 0, 
    '90001864', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001865', 0, '0', '01.01.2023', 
    '90001865', 'A', 'A', 0, 0, 
    '90001865', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001866', 0, '0', '01.01.2023', 
    '90001866', 'A', 'A', 0, 0, 
    '90001866', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001880', 0, '0', '01.01.2023', 
    '90001880', 'A', 'A', 0, 0, 
    '90001880', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001881', 0, '0', '01.01.2023', 
    '90001881', 'A', 'A', 0, 0, 
    '90001881', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001892', 0, '0', '01.01.2023', 
    '90001892', 'A', 'A', 0, 0, 
    '90001892', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001894', 0, '0', '01.01.2023', 
    '90001894', 'A', 'A', 0, 0, 
    '90001894', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001907', 0, '0', '01.01.2023', 
    '90001907', 'A', 'A', 0, 0, 
    '90001907', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001908', 0, '0', '01.01.2023', 
    '90001908', 'A', 'A', 0, 0, 
    '90001908', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001945', 0, '0', '01.01.2023', 
    '90001945', 'A', 'A', 0, 0, 
    '90001945', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001946', 0, '0', '01.01.2023', 
    '90001946', 'A', 'A', 0, 0, 
    '90001946', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001947', 0, '0', '01.01.2023', 
    '90001947', 'A', 'A', 0, 0, 
    '90001947', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001948', 0, '0', '01.01.2023', 
    '90001948', 'A', 'A', 0, 0, 
    '90001948', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001949', 0, '0', '01.01.2023', 
    '90001949', 'A', 'A', 0, 0, 
    '90001949', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001983', 0, '0', '01.01.2023', 
    '90001983', 'A', 'A', 0, 0, 
    '90001983', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001984', 0, '0', '01.01.2023', 
    '90001984', 'A', 'A', 0, 0, 
    '90001984', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001985', 0, '0', '01.01.2023', 
    '90001985', 'A', 'A', 0, 0, 
    '90001985', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001986', 0, '0', '01.01.2023', 
    '90001986', 'A', 'A', 0, 0, 
    '90001986', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001991', 0, '0', '01.01.2023', 
    '90001991', 'A', 'A', 0, 0, 
    '90001991', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001993', 0, '0', '01.01.2023', 
    '90001993', 'A', 'A', 0, 0, 
    '90001993', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90001997', 0, '0', '01.01.2023', 
    '90001997', 'A', 'A', 0, 0, 
    '90001997', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002012', 0, '0', '01.01.2023', 
    '90002012', 'A', 'A', 0, 0, 
    '90002012', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002013', 0, '0', '01.01.2023', 
    '90002013', 'A', 'A', 0, 0, 
    '90002013', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002028', 0, '0', '01.01.2023', 
    '90002028', 'A', 'A', 0, 0, 
    '90002028', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002031', 0, '0', '01.01.2023', 
    '90002031', 'A', 'A', 0, 0, 
    '90002031', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002032', 0, '0', '01.01.2023', 
    '90002032', 'A', 'A', 0, 0, 
    '90002032', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002039', 0, '0', '01.01.2023', 
    '90002039', 'A', 'A', 0, 0, 
    '90002039', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002043', 0, '0', '01.01.2023', 
    '90002043', 'A', 'A', 0, 0, 
    '90002043', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002052', 0, '0', '01.01.2023', 
    '90002052', 'A', 'A', 0, 0, 
    '90002052', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002058', 0, '0', '01.01.2023', 
    '90002058', 'A', 'A', 0, 0, 
    '90002058', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002072', 0, '0', '01.01.2023', 
    '90002072', 'A', 'A', 0, 0, 
    '90002072', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002096', 0, '0', '01.01.2023', 
    '90002096', 'A', 'A', 0, 0, 
    '90002096', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002101', 0, '0', '01.01.2023', 
    '90002101', 'A', 'A', 0, 0, 
    '90002101', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002102', 0, '0', '01.01.2023', 
    '90002102', 'A', 'A', 0, 0, 
    '90002102', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002112', 0, '0', '01.01.2023', 
    '90002112', 'A', 'A', 0, 0, 
    '90002112', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002130', 0, '0', '01.01.2023', 
    '90002130', 'A', 'A', 0, 0, 
    '90002130', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002132', 0, '0', '01.01.2023', 
    '90002132', 'A', 'A', 0, 0, 
    '90002132', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002134', 0, '0', '01.01.2023', 
    '90002134', 'A', 'A', 0, 0, 
    '90002134', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002147', 0, '0', '01.01.2023', 
    '90002147', 'A', 'A', 0, 0, 
    '90002147', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002148', 0, '0', '01.01.2023', 
    '90002148', 'A', 'A', 0, 0, 
    '90002148', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002149', 0, '0', '01.01.2023', 
    '90002149', 'A', 'A', 0, 0, 
    '90002149', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002175', 0, '0', '01.01.2023', 
    '90002175', 'A', 'A', 0, 0, 
    '90002175', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002184', 0, '0', '01.01.2023', 
    '90002184', 'A', 'A', 0, 0, 
    '90002184', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002192', 0, '0', '01.01.2023', 
    '90002192', 'A', 'A', 0, 0, 
    '90002192', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002202', 0, '0', '01.01.2023', 
    '90002202', 'A', 'A', 0, 0, 
    '90002202', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002212', 0, '0', '01.01.2023', 
    '90002212', 'A', 'A', 0, 0, 
    '90002212', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002213', 0, '0', '01.01.2023', 
    '90002213', 'A', 'A', 0, 0, 
    '90002213', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002220', 0, '0', '01.01.2023', 
    '90002220', 'A', 'A', 0, 0, 
    '90002220', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002221', 0, '0', '01.01.2023', 
    '90002221', 'A', 'A', 0, 0, 
    '90002221', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002228', 0, '0', '01.01.2023', 
    '90002228', 'A', 'A', 0, 0, 
    '90002228', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002229', 0, '0', '01.01.2023', 
    '90002229', 'A', 'A', 0, 0, 
    '90002229', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002230', 0, '0', '01.01.2023', 
    '90002230', 'A', 'A', 0, 0, 
    '90002230', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002231', 0, '0', '01.01.2023', 
    '90002231', 'A', 'A', 0, 0, 
    '90002231', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002242', 0, '0', '01.01.2023', 
    '90002242', 'A', 'A', 0, 0, 
    '90002242', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002245', 0, '0', '01.01.2023', 
    '90002245', 'A', 'A', 0, 0, 
    '90002245', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002249', 0, '0', '01.01.2023', 
    '90002249', 'A', 'A', 0, 0, 
    '90002249', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002250', 0, '0', '01.01.2023', 
    '90002250', 'A', 'A', 0, 0, 
    '90002250', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002261', 0, '0', '01.01.2023', 
    '90002261', 'A', 'A', 0, 0, 
    '90002261', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002262', 0, '0', '01.01.2023', 
    '90002262', 'A', 'A', 0, 0, 
    '90002262', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002263', 0, '0', '01.01.2023', 
    '90002263', 'A', 'A', 0, 0, 
    '90002263', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002265', 0, '0', '01.01.2023', 
    '90002265', 'A', 'A', 0, 0, 
    '90002265', -1);
Insert into CLIENT.PE_EMPLOYEES
   (COMPANY_CODE, EMPLOYEE_NO, DELETED, AU_INS_USER, AU_INS_DATE, 
    EMP_REGISTRYID, EMP_ADDWRKR_TYPE, EMP_DLYR_TYPE, PROBATION_PERIOD, LEAVES_PROBATION, 
    EMP_BARCODE, EMP_SENDMAIL)
 Values
   ('001', '90002270', 0, '0', '01.01.2023', 
    '90002270', 'A', 'A', 0, 0, 
    '90002270', -1);
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10010001', 'مكتب معالي المحافظ', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10010002', 'المكتب التنفيذي', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10020001', 'مكتب نائب المحافظ', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10030001', 'مكتب مساعد المحافظ', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10040001', 'قطاع الخدمات المشتركة', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10040002', 'قطاع التقنيات والحلول', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10040003', 'قطاع الاستراتيجية والشراكات', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10040004', 'قطاع التسويق والاتصال', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10040005', 'قطاع المخاطر واستمرارية الاعمال', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10040006', 'قطاع التنظيم والثقة الرقمية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10040007', 'قطاع الاستثمار والتميز الحكومي', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10040008', 'قطاع الأعمال والتحول الرقمي', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10040009', 'مركز الابتكار والتقنيات الناشئة', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10050001', 'إدارة العامة الشؤون المالية ', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10060001', 'إدارة العامة لللشؤون القانونية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10070001', 'إدارة الشؤون الإدارية والمرافق', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10080001', 'الإدارة العامة للموارد البشرية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10090001', ' الوحدة التنظيمية العامة للمتابعة', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10100001', 'الإدارة العامة لتسويق', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10100002', 'الإدارة العامة لتواصل', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10100003', 'الإدارة العامة لتفاعل مع المستفيدين', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10100004', 'الإدارة العامة للإعلام', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10100005', 'إدارة القنوات الرقمية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10110000', 'الوحدة التنظيمية لإدارة التغيير', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10120001', 'الإدارة العامة للحوكمة ', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10130001', 'الوحدة التنظيمية للتشغيل والصيانة', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10140001', 'الإدارة العامة لتميز الحكومي', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10150001', 'الإدارة العامة للاستراتيجية والأداء المؤسسي', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10150002', 'الإدارة العامة للشركات والتعاون الدولي', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10150003', 'الإدارة العامة للمؤشرات و التنافسية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10160001', 'الإدارة العامة للمبادرات والمشاريع', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10170000', 'الوحدة التنظيمية للادارة الهندسية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10180001', 'الإدارة العامة للمشتريات', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10190001', 'الإدارة العامة لمعمارية التقنيات', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10190002', 'الإدارة العامة للمنتجات والخدمات ', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10190003', 'الإدارة العامة للبنية التقنية والتشغيل', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10190004', 'الإدارة العامة للإنجاز والتمكين', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10190005', 'إدارة البيانات وذكاء الأعمال', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10200000', 'الوحدة التنظيمية لشؤون الميزانية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10210000', 'إدارة المراجعة الداخلية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10220001', 'الإدارة العامة للمعمارية الأعمال وتصميم الخدمات', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10220002', 'إالإدارة العامة لتجربة المستخدم إدارة الجودة', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10220003', 'الإدارة العامة للمنتجات والحلول الحكومية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10220004', 'الإدارة العامة للمنتجات وحلول الأعمال', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10220005', 'الإدارة العامة للمنتجات وحلول الأفراد', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10220006', 'إدارة العلاقات الحكومية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10230000', 'الإدارة العامة للمخاطر', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10240000', 'الوحدة التنظيمية لمراقبة المخزون', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10250000', 'الوحدة التنظيمية للامن والسلامة', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '10260000', 'الوحدة التنظيمية لمكتب تحقيق الرؤية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20010001', 'الإدارة العامة للتنظيم', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20010002', 'الإدارة العامة للتراخيص', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20010003', 'الإدارة العامة للنظج والإمتثال', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20010004', 'الإدارة العامة للهوية والثقة الرقمية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20010005', 'إدارة الاستشارات التنظيمية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20020001', 'الإدارة العامة للاستثمار', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20020002', 'الإدارة العامة للتخطيط المالي', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20020003', 'الإدارة العامة للمشتريات الرقمية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20020004', 'إدارة المعلومات والتقارير', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20020005', 'إدارة مكتب السحابات الحكومية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20030001', 'الإدارة العامة لاستمرارية الاعمال', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20030002', 'الإدارة العامة للامن السيبراني', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20030003', 'إدارة مكتب حوكمة البيانات', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20110001', 'اللجنة التنفيذية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20110002', 'الأمانة العامة لمجلس الإدارة', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20110003', 'لجنة الترشيحات والمكافات', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20110004', 'اللجنة الاستراتيجية', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');
Insert into CLIENT.MS_COST_CENTERS
   (COMPANY_CODE, CODE, DESCRIPTION, DELETED, AU_INS_USER, 
    AU_INS_DATE, CC_SQR, CC_VOLUME, CC_TYPE)
 Values
   ('001', '20110005', 'لجنة المراجعة', 0, '0', 
    '01.01.2023', 0, 0, 'WRK');



