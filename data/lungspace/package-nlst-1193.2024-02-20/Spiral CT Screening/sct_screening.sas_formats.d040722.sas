** Runtime:1965548848.1 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/sctscreen.gz **;
proc format;
  ** FORMAT: attemptsf **;
  ** FOR VARIABLE: attempts **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attemptsf
    .M = "Missing"
  ;
  ** FORMAT: ct_recon_filter1f **;
  ** FOR VARIABLE: ct_recon_filter1-4 **;
  value ct_recon_filter1f
    .M = "Missing or less than 4 algorithms/filters"
    1 = "GE Bone"
    2 = "GE Standard"
    3 = "GE, other"
    4 = "Phillips D"
    5 = "Phillips C"
    6 = "Phillips, other"
    7 = "Siemens B50F"
    8 = "Siemens B30"
    9 = "Siemens, other"
    10 = "Toshiba FC10"
    11 = "Toshiba FC51"
    12 = "Toshiba, other"
  ;
  ** FORMAT: ctdxqualf **;
  ** FOR VARIABLE: ctdxqual **;
  value ctdxqualf
    .M = "Missing"
    1 = "Diagnostic CT"
    2 = "Limited CT, but interpretable"
    3 = "Non-diagnostic CT exam"
  ;
  ** FORMAT: ctdxqual_artifactf **;
  ** FOR VARIABLE: ctdxqual_artifact **;
  value ctdxqual_artifactf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ctdxqual_breathf **;
  ** FOR VARIABLE: ctdxqual_breath **;
  value ctdxqual_breathf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ctdxqual_graininessf **;
  ** FOR VARIABLE: ctdxqual_graininess **;
  value ctdxqual_graininessf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ctdxqual_inadeqimgf **;
  ** FOR VARIABLE: ctdxqual_inadeqimg **;
  value ctdxqual_inadeqimgf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ctdxqual_motionf **;
  ** FOR VARIABLE: ctdxqual_motion **;
  value ctdxqual_motionf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ctdxqual_otherf **;
  ** FOR VARIABLE: ctdxqual_other **;
  value ctdxqual_otherf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ctdxqual_respf **;
  ** FOR VARIABLE: ctdxqual_resp **;
  value ctdxqual_respf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: ctdxqual_techparaf **;
  ** FOR VARIABLE: ctdxqual_techpara **;
  value ctdxqual_techparaf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: $dataset_versionf **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionf
  ;
  ** FORMAT: image_hasf **;
  ** FOR VARIABLE: image_has **;
  value image_hasf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: num_axial_seriesf **;
  ** FOR VARIABLE: num_axial_series **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_axial_seriesf
  ;
  ** FORMAT: num_localizer_seriesf **;
  ** FOR VARIABLE: num_localizer_series **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_localizer_seriesf
  ;
  ** FORMAT: num_image_seriesf **;
  ** FOR VARIABLE: num_image_series **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_image_seriesf
  ;
  ** FORMAT: pidf **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidf
  ;
  ** FORMAT: reader_idf **;
  ** FOR VARIABLE: reader_id **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value reader_idf
    .M = "Missing"
  ;
  ** FORMAT: rec_biopsyf **;
  ** FOR VARIABLE: rec_biopsy **;
  value rec_biopsyf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_compare_imgf **;
  ** FOR VARIABLE: rec_compare_img **;
  value rec_compare_imgf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_continue_nlst_ctf **;
  ** FOR VARIABLE: rec_continue_nlst_ct **;
  value rec_continue_nlst_ctf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_ct_densitometryf **;
  ** FOR VARIABLE: rec_ct_densitometry **;
  value rec_ct_densitometryf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_diag_ctf **;
  ** FOR VARIABLE: rec_diag_ct **;
  value rec_diag_ctf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_fdg_petf **;
  ** FOR VARIABLE: rec_fdg_pet **;
  value rec_fdg_petf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_focusareaf **;
  ** FOR VARIABLE: rec_focusarea **;
  value rec_focusareaf
    0 = "Not specified or not applicable"
    1 = "Limited"
    2 = "Entire Chest"
  ;
  ** FORMAT: rec_ld_or_thin_ct_12mof **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_12mo **;
  value rec_ld_or_thin_ct_12mof
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_ld_or_thin_ct_24mof **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_24mo **;
  value rec_ld_or_thin_ct_24mof
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_ld_or_thin_ct_3_6mof **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_3_6mo **;
  value rec_ld_or_thin_ct_3_6mof
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_ld_or_thin_ct_3mof **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_3mo **;
  value rec_ld_or_thin_ct_3mof
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_ld_or_thin_ct_6mof **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_6mo **;
  value rec_ld_or_thin_ct_6mof
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_no_followupf **;
  ** FOR VARIABLE: rec_no_followup **;
  value rec_no_followupf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_otherf **;
  ** FOR VARIABLE: rec_other **;
  value rec_otherf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_tech_99mf **;
  ** FOR VARIABLE: rec_tech_99m **;
  value rec_tech_99mf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: sct_comp_days1f **;
  ** FOR VARIABLE: sct_comp_days1-5 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_comp_days1f
    .M = "Missing"
    .N = "Not applicable"
  ;
  ** FORMAT: sct_compimage1f **;
  ** FOR VARIABLE: sct_compimage1-5 **;
  value sct_compimage1f
    0 = "No Image Available"
    1 = "T0"
    2 = "T1"
    4 = "CT"
    5 = "CXR"
    6 = "MRI"
    7 = "PET"
  ;
  ** FORMAT: study_yrf **;
  ** FOR VARIABLE: study_yr **;
  value study_yrf
    0 = "T0"
    1 = "T1"
    2 = "T2"
  ;
  ** FORMAT: techpara_effmasf **;
  ** FOR VARIABLE: techpara_effmas **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_effmasf
    .M = "Missing"
  ;
  ** FORMAT: techpara_fovf **;
  ** FOR VARIABLE: techpara_fov **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_fovf
    .M = "Missing"
  ;
  ** FORMAT: techpara_kvpf **;
  ** FOR VARIABLE: techpara_kvp **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_kvpf
    .M = "Missing"
  ;
  ** FORMAT: techpara_maf **;
  ** FOR VARIABLE: techpara_ma **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_maf
    .M = "Missing"
  ;
  ** FORMAT: visitsf **;
  ** FOR VARIABLE: visits **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value visitsf
  ;
  ** FORMAT: attemptsv **;
  ** FOR VARIABLE: attempts **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attemptsv
    .M = "(.M) Missing"
  ;
  ** FORMAT: ct_recon_filter1v **;
  ** FOR VARIABLE: ct_recon_filter1-4 **;
  value ct_recon_filter1v
    .M = "(.M) Missing or less than 4 algorithms/filters"
    1 = "(1) GE Bone"
    2 = "(2) GE Standard"
    3 = "(3) GE, other"
    4 = "(4) Phillips D"
    5 = "(5) Phillips C"
    6 = "(6) Phillips, other"
    7 = "(7) Siemens B50F"
    8 = "(8) Siemens B30"
    9 = "(9) Siemens, other"
    10 = "(10) Toshiba FC10"
    11 = "(11) Toshiba FC51"
    12 = "(12) Toshiba, other"
  ;
  ** FORMAT: ctdxqualv **;
  ** FOR VARIABLE: ctdxqual **;
  value ctdxqualv
    .M = "(.M) Missing"
    1 = "(1) Diagnostic CT"
    2 = "(2) Limited CT, but interpretable"
    3 = "(3) Non-diagnostic CT exam"
  ;
  ** FORMAT: ctdxqual_artifactv **;
  ** FOR VARIABLE: ctdxqual_artifact **;
  value ctdxqual_artifactv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ctdxqual_breathv **;
  ** FOR VARIABLE: ctdxqual_breath **;
  value ctdxqual_breathv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ctdxqual_graininessv **;
  ** FOR VARIABLE: ctdxqual_graininess **;
  value ctdxqual_graininessv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ctdxqual_inadeqimgv **;
  ** FOR VARIABLE: ctdxqual_inadeqimg **;
  value ctdxqual_inadeqimgv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ctdxqual_motionv **;
  ** FOR VARIABLE: ctdxqual_motion **;
  value ctdxqual_motionv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ctdxqual_otherv **;
  ** FOR VARIABLE: ctdxqual_other **;
  value ctdxqual_otherv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ctdxqual_respv **;
  ** FOR VARIABLE: ctdxqual_resp **;
  value ctdxqual_respv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: ctdxqual_techparav **;
  ** FOR VARIABLE: ctdxqual_techpara **;
  value ctdxqual_techparav
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: $dataset_versionv **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionv
  ;
  ** FORMAT: image_hasv **;
  ** FOR VARIABLE: image_has **;
  value image_hasv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: num_axial_seriesv **;
  ** FOR VARIABLE: num_axial_series **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_axial_seriesv
  ;
  ** FORMAT: num_localizer_seriesv **;
  ** FOR VARIABLE: num_localizer_series **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_localizer_seriesv
  ;
  ** FORMAT: num_image_seriesv **;
  ** FOR VARIABLE: num_image_series **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_image_seriesv
  ;
  ** FORMAT: pidv **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidv
  ;
  ** FORMAT: reader_idv **;
  ** FOR VARIABLE: reader_id **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value reader_idv
    .M = "(.M) Missing"
  ;
  ** FORMAT: rec_biopsyv **;
  ** FOR VARIABLE: rec_biopsy **;
  value rec_biopsyv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_compare_imgv **;
  ** FOR VARIABLE: rec_compare_img **;
  value rec_compare_imgv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_continue_nlst_ctv **;
  ** FOR VARIABLE: rec_continue_nlst_ct **;
  value rec_continue_nlst_ctv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_ct_densitometryv **;
  ** FOR VARIABLE: rec_ct_densitometry **;
  value rec_ct_densitometryv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_diag_ctv **;
  ** FOR VARIABLE: rec_diag_ct **;
  value rec_diag_ctv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_fdg_petv **;
  ** FOR VARIABLE: rec_fdg_pet **;
  value rec_fdg_petv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_focusareav **;
  ** FOR VARIABLE: rec_focusarea **;
  value rec_focusareav
    0 = "(0) Not specified or not applicable"
    1 = "(1) Limited"
    2 = "(2) Entire Chest"
  ;
  ** FORMAT: rec_ld_or_thin_ct_12mov **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_12mo **;
  value rec_ld_or_thin_ct_12mov
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_ld_or_thin_ct_24mov **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_24mo **;
  value rec_ld_or_thin_ct_24mov
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_ld_or_thin_ct_3_6mov **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_3_6mo **;
  value rec_ld_or_thin_ct_3_6mov
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_ld_or_thin_ct_3mov **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_3mo **;
  value rec_ld_or_thin_ct_3mov
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_ld_or_thin_ct_6mov **;
  ** FOR VARIABLE: rec_ld_or_thin_ct_6mo **;
  value rec_ld_or_thin_ct_6mov
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_no_followupv **;
  ** FOR VARIABLE: rec_no_followup **;
  value rec_no_followupv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_otherv **;
  ** FOR VARIABLE: rec_other **;
  value rec_otherv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_tech_99mv **;
  ** FOR VARIABLE: rec_tech_99m **;
  value rec_tech_99mv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: sct_comp_days1v **;
  ** FOR VARIABLE: sct_comp_days1-5 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_comp_days1v
    .M = "(.M) Missing"
    .N = "(.N) Not applicable"
  ;
  ** FORMAT: sct_compimage1v **;
  ** FOR VARIABLE: sct_compimage1-5 **;
  value sct_compimage1v
    0 = "(0) No Image Available"
    1 = "(1) T0"
    2 = "(2) T1"
    4 = "(4) CT"
    5 = "(5) CXR"
    6 = "(6) MRI"
    7 = "(7) PET"
  ;
  ** FORMAT: study_yrv **;
  ** FOR VARIABLE: study_yr **;
  value study_yrv
    0 = "(0) T0"
    1 = "(1) T1"
    2 = "(2) T2"
  ;
  ** FORMAT: techpara_effmasv **;
  ** FOR VARIABLE: techpara_effmas **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_effmasv
    .M = "(.M) Missing"
  ;
  ** FORMAT: techpara_fovv **;
  ** FOR VARIABLE: techpara_fov **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_fovv
    .M = "(.M) Missing"
  ;
  ** FORMAT: techpara_kvpv **;
  ** FOR VARIABLE: techpara_kvp **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_kvpv
    .M = "(.M) Missing"
  ;
  ** FORMAT: techpara_mav **;
  ** FOR VARIABLE: techpara_ma **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_mav
    .M = "(.M) Missing"
  ;
  ** FORMAT: visitsv **;
  ** FOR VARIABLE: visits **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value visitsv
  ;
run;
