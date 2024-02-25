** Runtime:1965548806.1 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/acrinnonlc.gz **;
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
  ** FORMAT: study_yrf **;
  ** FOR VARIABLE: study_yr **;
  value study_yrf
    -1 = "Before T0"
    0 = "T0"
    1 = "T1"
    2 = "T2"
    3 = "T3"
    4 = "T4"
    5 = "T5"
    6 = "T6"
  ;
  ** FORMAT: $dxf **;
  ** FOR VARIABLE: dx **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dxf
  ;
  ** FORMAT: dx_daysf **;
  ** FOR VARIABLE: dx_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value dx_daysf
    .M = "Missing"
  ;
  ** FORMAT: pos_fuf **;
  ** FOR VARIABLE: pos_fu **;
  value pos_fuf
    0 = "No"
    1 = "Yes"
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
  ** FORMAT: study_yrv **;
  ** FOR VARIABLE: study_yr **;
  value study_yrv
    -1 = "(-1) Before T0"
    0 = "(0) T0"
    1 = "(1) T1"
    2 = "(2) T2"
    3 = "(3) T3"
    4 = "(4) T4"
    5 = "(5) T5"
    6 = "(6) T6"
  ;
  ** FORMAT: $dxv **;
  ** FOR VARIABLE: dx **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dxv
  ;
  ** FORMAT: dx_daysv **;
  ** FOR VARIABLE: dx_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value dx_daysv
    .M = "(.M) Missing"
  ;
  ** FORMAT: pos_fuv **;
  ** FOR VARIABLE: pos_fu **;
  value pos_fuv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
run;
