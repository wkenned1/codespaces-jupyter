** Runtime:1965548858.8 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/xryabnc.gz **;
proc format;
  ** FORMAT: pidf **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidf
  ;
  ** FORMAT: $dataset_versionf **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionf
  ;
  ** FORMAT: visible_daysf **;
  ** FOR VARIABLE: visible_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value visible_daysf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: xry_ab_attnf **;
  ** FOR VARIABLE: xry_ab_attn **;
  value xry_ab_attnf
    .N = "Not applicable"
    1 = "No"
    2 = "Yes"
    9 = "Unable to determine"
  ;
  ** FORMAT: xry_ab_codef **;
  ** FOR VARIABLE: xry_ab_code **;
  value xry_ab_codef
    51 = "Non-calcified nodule or mass"
    53 = "Benign lung nodule(s) (benign calcification)"
    54 = "Atelectasis, segmental or greater"
    55 = "Pleural thickening or effusion"
    56 = "Non-calcified hilar/mediastinal adenopathy or mass (>= 10 mm on short axis)"
    57 = "Chest wall abnormality (bone destruction, metastasis, etc.)"
    58 = "Consolidation"
    59 = "Emphysema"
    60 = "Significant cardiovascular abnormality"
    61 = "Reticular/reticulonodular opacities, honeycombing, fibrosis, scar"
    62 = "6 or more nodules, not suspicious for cancer (opacity >= 4 mm)"
    63 = "Other potentially significant abnormality above the diaphragm"
    64 = "Other potentially significant abnormality below the diaphragm"
    65 = "Other minor abnormality noted"
  ;
  ** FORMAT: xry_ab_gwthf **;
  ** FOR VARIABLE: xry_ab_gwth **;
  value xry_ab_gwthf
    .N = "Not applicable"
    1 = "No"
    2 = "Yes"
    9 = "Unable to determine"
  ;
  ** FORMAT: xry_ab_invgf **;
  ** FOR VARIABLE: xry_ab_invg **;
  value xry_ab_invgf
    .N = "Not applicable"
    1 = "No"
    2 = "Yes"
    9 = "Unable to determine"
  ;
  ** FORMAT: xry_ab_numf **;
  ** FOR VARIABLE: xry_ab_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_ab_numf
  ;
  ** FORMAT: xry_ab_preexistf **;
  ** FOR VARIABLE: xry_ab_preexist **;
  value xry_ab_preexistf
    1 = "No"
    2 = "Yes"
    9 = "Unable to determine"
  ;
  ** FORMAT: study_yrf **;
  ** FOR VARIABLE: study_yr **;
  value study_yrf
    0 = "T0"
    1 = "T1"
    2 = "T2"
  ;
  ** FORMAT: pidv **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidv
  ;
  ** FORMAT: $dataset_versionv **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionv
  ;
  ** FORMAT: visible_daysv **;
  ** FOR VARIABLE: visible_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value visible_daysv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: xry_ab_attnv **;
  ** FOR VARIABLE: xry_ab_attn **;
  value xry_ab_attnv
    .N = "(.N) Not applicable"
    1 = "(1) No"
    2 = "(2) Yes"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: xry_ab_codev **;
  ** FOR VARIABLE: xry_ab_code **;
  value xry_ab_codev
    51 = "(51) Non-calcified nodule or mass"
    53 = "(53) Benign lung nodule(s) (benign calcification)"
    54 = "(54) Atelectasis, segmental or greater"
    55 = "(55) Pleural thickening or effusion"
    56 = "(56) Non-calcified hilar/mediastinal adenopathy or mass (>= 10 mm on short axis)"
    57 = "(57) Chest wall abnormality (bone destruction, metastasis, etc.)"
    58 = "(58) Consolidation"
    59 = "(59) Emphysema"
    60 = "(60) Significant cardiovascular abnormality"
    61 = "(61) Reticular/reticulonodular opacities, honeycombing, fibrosis, scar"
    62 = "(62) 6 or more nodules, not suspicious for cancer (opacity >= 4 mm)"
    63 = "(63) Other potentially significant abnormality above the diaphragm"
    64 = "(64) Other potentially significant abnormality below the diaphragm"
    65 = "(65) Other minor abnormality noted"
  ;
  ** FORMAT: xry_ab_gwthv **;
  ** FOR VARIABLE: xry_ab_gwth **;
  value xry_ab_gwthv
    .N = "(.N) Not applicable"
    1 = "(1) No"
    2 = "(2) Yes"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: xry_ab_invgv **;
  ** FOR VARIABLE: xry_ab_invg **;
  value xry_ab_invgv
    .N = "(.N) Not applicable"
    1 = "(1) No"
    2 = "(2) Yes"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: xry_ab_numv **;
  ** FOR VARIABLE: xry_ab_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_ab_numv
  ;
  ** FORMAT: xry_ab_preexistv **;
  ** FOR VARIABLE: xry_ab_preexist **;
  value xry_ab_preexistv
    1 = "(1) No"
    2 = "(2) Yes"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: study_yrv **;
  ** FOR VARIABLE: study_yr **;
  value study_yrv
    0 = "(0) T0"
    1 = "(1) T1"
    2 = "(2) T2"
  ;
run;
