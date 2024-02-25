** Runtime:1965548857.1 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/xryabn.gz **;
proc format;
  ** FORMAT: pidf **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidf
  ;
  ** FORMAT: study_yrf **;
  ** FOR VARIABLE: study_yr **;
  value study_yrf
    0 = "T0"
    1 = "T1"
    2 = "T2"
  ;
  ** FORMAT: xry_ab_numf **;
  ** FOR VARIABLE: xry_ab_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_ab_numf
  ;
  ** FORMAT: xry_ab_descf **;
  ** FOR VARIABLE: xry_ab_desc **;
  value xry_ab_descf
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
  ** FORMAT: xry_epi_locf **;
  ** FOR VARIABLE: xry_epi_loc **;
  value xry_epi_locf
    .N = "Not Applicable (xry_ab_desc is not 51)"
    1 = "Right upper zone"
    2 = "Right middle zone"
    3 = "Right lower zone"
    4 = "Left upper zone"
    5 = "Left middle zone"
    6 = "Left lower zone"
    8 = "Other (Specify in comments)"
  ;
  ** FORMAT: xry_long_diaf **;
  ** FOR VARIABLE: xry_long_dia **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_long_diaf
    .N = "Not applicable (xry_ab_desc is not 51)"
    .S = "Unable to determine"
  ;
  ** FORMAT: xry_perp_diaf **;
  ** FOR VARIABLE: xry_perp_dia **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_perp_diaf
    .N = "Not applicable (xry_ab_desc is not 51)"
    .S = "Unable to determine"
  ;
  ** FORMAT: xry_marginsf **;
  ** FOR VARIABLE: xry_margins **;
  value xry_marginsf
    .N = "Not applicable (xry_ab_desc is not 51)"
    1 = "Spiculated (Stellate)"
    2 = "Smooth"
    3 = "Poorly defined"
    9 = "Unable to determine"
  ;
  ** FORMAT: xry_found_after_compf **;
  ** FOR VARIABLE: xry_found_after_comp **;
  value xry_found_after_compf
    0 = "Identified on first look"
    1 = "Found after comparison"
  ;
  ** FORMAT: $dataset_versionf **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionf
  ;
  ** FORMAT: pidv **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidv
  ;
  ** FORMAT: study_yrv **;
  ** FOR VARIABLE: study_yr **;
  value study_yrv
    0 = "(0) T0"
    1 = "(1) T1"
    2 = "(2) T2"
  ;
  ** FORMAT: xry_ab_numv **;
  ** FOR VARIABLE: xry_ab_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_ab_numv
  ;
  ** FORMAT: xry_ab_descv **;
  ** FOR VARIABLE: xry_ab_desc **;
  value xry_ab_descv
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
  ** FORMAT: xry_epi_locv **;
  ** FOR VARIABLE: xry_epi_loc **;
  value xry_epi_locv
    .N = "(.N) Not Applicable (xry_ab_desc is not 51)"
    1 = "(1) Right upper zone"
    2 = "(2) Right middle zone"
    3 = "(3) Right lower zone"
    4 = "(4) Left upper zone"
    5 = "(5) Left middle zone"
    6 = "(6) Left lower zone"
    8 = "(8) Other (Specify in comments)"
  ;
  ** FORMAT: xry_long_diav **;
  ** FOR VARIABLE: xry_long_dia **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_long_diav
    .N = "(.N) Not applicable (xry_ab_desc is not 51)"
    .S = "(.S) Unable to determine"
  ;
  ** FORMAT: xry_perp_diav **;
  ** FOR VARIABLE: xry_perp_dia **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_perp_diav
    .N = "(.N) Not applicable (xry_ab_desc is not 51)"
    .S = "(.S) Unable to determine"
  ;
  ** FORMAT: xry_marginsv **;
  ** FOR VARIABLE: xry_margins **;
  value xry_marginsv
    .N = "(.N) Not applicable (xry_ab_desc is not 51)"
    1 = "(1) Spiculated (Stellate)"
    2 = "(2) Smooth"
    3 = "(3) Poorly defined"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: xry_found_after_compv **;
  ** FOR VARIABLE: xry_found_after_comp **;
  value xry_found_after_compv
    0 = "(0) Identified on first look"
    1 = "(1) Found after comparison"
  ;
  ** FORMAT: $dataset_versionv **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionv
  ;
run;
