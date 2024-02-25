** Runtime:1965548845.2 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/sctabnc.gz **;
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
    .N = "Not applicable"
  ;
  ** FORMAT: study_yrf **;
  ** FOR VARIABLE: study_yr **;
  value study_yrf
    0 = "T0"
    1 = "T1"
    2 = "T2"
  ;
  ** FORMAT: sct_ab_attnf **;
  ** FOR VARIABLE: sct_ab_attn **;
  value sct_ab_attnf
    .M = "Missing"
    .N = "Not applicable"
    1 = "No"
    2 = "Yes"
    9 = "Unable to determine"
  ;
  ** FORMAT: sct_ab_codef **;
  ** FOR VARIABLE: sct_ab_code **;
  value sct_ab_codef
    .M = "Missing"
    51 = "Non-calcified nodule or mass (opacity >= 4 mm diameter)"
    52 = "Non-calcified micronodule(s) (opacity < 4 mm diameter)"
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
  ** FORMAT: sct_ab_gwthf **;
  ** FOR VARIABLE: sct_ab_gwth **;
  value sct_ab_gwthf
    .N = "Not applicable"
    1 = "No"
    2 = "Yes"
    9 = "Unable to determine"
  ;
  ** FORMAT: sct_ab_invgf **;
  ** FOR VARIABLE: sct_ab_invg **;
  value sct_ab_invgf
    .M = "Missing"
    .N = "Not applicable"
    1 = "No"
    2 = "Yes"
    9 = "Unable to determine"
  ;
  ** FORMAT: sct_ab_numf **;
  ** FOR VARIABLE: sct_ab_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_ab_numf
  ;
  ** FORMAT: sct_ab_preexistf **;
  ** FOR VARIABLE: sct_ab_preexist **;
  value sct_ab_preexistf
    1 = "No"
    2 = "Yes"
    9 = "Unable to determine"
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
    .N = "(.N) Not applicable"
  ;
  ** FORMAT: study_yrv **;
  ** FOR VARIABLE: study_yr **;
  value study_yrv
    0 = "(0) T0"
    1 = "(1) T1"
    2 = "(2) T2"
  ;
  ** FORMAT: sct_ab_attnv **;
  ** FOR VARIABLE: sct_ab_attn **;
  value sct_ab_attnv
    .M = "(.M) Missing"
    .N = "(.N) Not applicable"
    1 = "(1) No"
    2 = "(2) Yes"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: sct_ab_codev **;
  ** FOR VARIABLE: sct_ab_code **;
  value sct_ab_codev
    .M = "(.M) Missing"
    51 = "(51) Non-calcified nodule or mass (opacity >= 4 mm diameter)"
    52 = "(52) Non-calcified micronodule(s) (opacity < 4 mm diameter)"
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
  ** FORMAT: sct_ab_gwthv **;
  ** FOR VARIABLE: sct_ab_gwth **;
  value sct_ab_gwthv
    .N = "(.N) Not applicable"
    1 = "(1) No"
    2 = "(2) Yes"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: sct_ab_invgv **;
  ** FOR VARIABLE: sct_ab_invg **;
  value sct_ab_invgv
    .M = "(.M) Missing"
    .N = "(.N) Not applicable"
    1 = "(1) No"
    2 = "(2) Yes"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: sct_ab_numv **;
  ** FOR VARIABLE: sct_ab_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_ab_numv
  ;
  ** FORMAT: sct_ab_preexistv **;
  ** FOR VARIABLE: sct_ab_preexist **;
  value sct_ab_preexistv
    1 = "(1) No"
    2 = "(2) Yes"
    9 = "(9) Unable to determine"
  ;
run;
