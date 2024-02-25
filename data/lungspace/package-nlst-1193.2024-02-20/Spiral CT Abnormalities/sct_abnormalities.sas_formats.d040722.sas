** Runtime:1965548843.3 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/sctabn.gz **;
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
  ** FORMAT: sct_ab_numf **;
  ** FOR VARIABLE: sct_ab_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_ab_numf
  ;
  ** FORMAT: sct_ab_descf **;
  ** FOR VARIABLE: sct_ab_desc **;
  value sct_ab_descf
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
  ** FORMAT: sct_slice_numf **;
  ** FOR VARIABLE: sct_slice_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_slice_numf
    .M = "Missing"
    .N = "Not Applicable (sct_ab_desc is not 51)"
    999 = "Missing"
  ;
  ** FORMAT: sct_epi_locf **;
  ** FOR VARIABLE: sct_epi_loc **;
  value sct_epi_locf
    .M = "Missing"
    .N = "Not Applicable (sct_ab_desc is not 51)"
    1 = "Right Upper Lobe"
    2 = "Right Middle Lobe"
    3 = "Right Lower Lobe"
    4 = "Left Upper Lobe"
    5 = "Lingula"
    6 = "Left Lower Lobe"
    8 = "Other (Specify in comments)"
  ;
  ** FORMAT: sct_long_diaf **;
  ** FOR VARIABLE: sct_long_dia **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_long_diaf
    .M = "Missing"
    .N = "Not applicable (sct_ab_desc is not 51)"
    .S = "Unable to determine"
  ;
  ** FORMAT: sct_perp_diaf **;
  ** FOR VARIABLE: sct_perp_dia **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_perp_diaf
    .M = "Missing"
    .N = "Not applicable (sct_ab_desc is not 51)"
    .S = "Unable to determine"
  ;
  ** FORMAT: sct_marginsf **;
  ** FOR VARIABLE: sct_margins **;
  value sct_marginsf
    .M = "Missing"
    .N = "Not applicable (sct_ab_desc is not 51)"
    1 = "Spiculated (Stellate)"
    2 = "Smooth"
    3 = "Poorly defined"
    9 = "Unable to determine"
  ;
  ** FORMAT: sct_pre_attf **;
  ** FOR VARIABLE: sct_pre_att **;
  value sct_pre_attf
    .M = "Missing"
    .N = "Not applicable (sct_ab_desc is not 51)"
    1 = "Soft Tissue"
    2 = "Ground glass"
    3 = "Mixed"
    4 = "Fluid/water"
    6 = "Fat"
    7 = "Other"
    9 = "Unable to determine"
  ;
  ** FORMAT: sct_found_after_compf **;
  ** FOR VARIABLE: sct_found_after_comp **;
  value sct_found_after_compf
    .M = "Missing"
    0 = "Identified on first look"
    1 = "Found after comparison"
  ;
  ** FORMAT: $dataset_versionf **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionf
  ;
  ** FORMAT: sct_ab_sourcef **;
  ** FOR VARIABLE: sct_ab_source **;
  value sct_ab_sourcef
    1 = "Abnormality section on form"
    2 = "Extracted from comments"
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
  ** FORMAT: sct_ab_numv **;
  ** FOR VARIABLE: sct_ab_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_ab_numv
  ;
  ** FORMAT: sct_ab_descv **;
  ** FOR VARIABLE: sct_ab_desc **;
  value sct_ab_descv
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
  ** FORMAT: sct_slice_numv **;
  ** FOR VARIABLE: sct_slice_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_slice_numv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable (sct_ab_desc is not 51)"
    999 = "(999) Missing"
  ;
  ** FORMAT: sct_epi_locv **;
  ** FOR VARIABLE: sct_epi_loc **;
  value sct_epi_locv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable (sct_ab_desc is not 51)"
    1 = "(1) Right Upper Lobe"
    2 = "(2) Right Middle Lobe"
    3 = "(3) Right Lower Lobe"
    4 = "(4) Left Upper Lobe"
    5 = "(5) Lingula"
    6 = "(6) Left Lower Lobe"
    8 = "(8) Other (Specify in comments)"
  ;
  ** FORMAT: sct_long_diav **;
  ** FOR VARIABLE: sct_long_dia **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_long_diav
    .M = "(.M) Missing"
    .N = "(.N) Not applicable (sct_ab_desc is not 51)"
    .S = "(.S) Unable to determine"
  ;
  ** FORMAT: sct_perp_diav **;
  ** FOR VARIABLE: sct_perp_dia **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_perp_diav
    .M = "(.M) Missing"
    .N = "(.N) Not applicable (sct_ab_desc is not 51)"
    .S = "(.S) Unable to determine"
  ;
  ** FORMAT: sct_marginsv **;
  ** FOR VARIABLE: sct_margins **;
  value sct_marginsv
    .M = "(.M) Missing"
    .N = "(.N) Not applicable (sct_ab_desc is not 51)"
    1 = "(1) Spiculated (Stellate)"
    2 = "(2) Smooth"
    3 = "(3) Poorly defined"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: sct_pre_attv **;
  ** FOR VARIABLE: sct_pre_att **;
  value sct_pre_attv
    .M = "(.M) Missing"
    .N = "(.N) Not applicable (sct_ab_desc is not 51)"
    1 = "(1) Soft Tissue"
    2 = "(2) Ground glass"
    3 = "(3) Mixed"
    4 = "(4) Fluid/water"
    6 = "(6) Fat"
    7 = "(7) Other"
    9 = "(9) Unable to determine"
  ;
  ** FORMAT: sct_found_after_compv **;
  ** FOR VARIABLE: sct_found_after_comp **;
  value sct_found_after_compv
    .M = "(.M) Missing"
    0 = "(0) Identified on first look"
    1 = "(1) Found after comparison"
  ;
  ** FORMAT: $dataset_versionv **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionv
  ;
  ** FORMAT: sct_ab_sourcev **;
  ** FOR VARIABLE: sct_ab_source **;
  value sct_ab_sourcev
    1 = "(1) Abnormality section on form"
    2 = "(2) Extracted from comments"
  ;
run;
