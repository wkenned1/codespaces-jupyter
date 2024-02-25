** Runtime:1965548861.4 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/xryscreen.gz **;
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
    0 = "T0"
    1 = "T1"
    2 = "T2"
  ;
  ** FORMAT: reader_idf **;
  ** FOR VARIABLE: reader_id **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value reader_idf
  ;
  ** FORMAT: rec_biopsyf **;
  ** FOR VARIABLE: rec_biopsy **;
  value rec_biopsyf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_chest_fluoroscopyf **;
  ** FOR VARIABLE: rec_chest_fluoroscopy **;
  value rec_chest_fluoroscopyf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_compare_imgf **;
  ** FOR VARIABLE: rec_compare_img **;
  value rec_compare_imgf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_ct_densitometryf **;
  ** FOR VARIABLE: rec_ct_densitometry **;
  value rec_ct_densitometryf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_cxr_3mof **;
  ** FOR VARIABLE: rec_cxr_3mo **;
  value rec_cxr_3mof
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_cxr_confirmf **;
  ** FOR VARIABLE: rec_cxr_confirm **;
  value rec_cxr_confirmf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: rec_cxr_low_kvp_calciff **;
  ** FOR VARIABLE: rec_cxr_low_kvp_calcif **;
  value rec_cxr_low_kvp_calciff
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
  ** FORMAT: rec_ldctf **;
  ** FOR VARIABLE: rec_ldct **;
  value rec_ldctf
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
  ** FORMAT: rec_thinctf **;
  ** FOR VARIABLE: rec_thinct **;
  value rec_thinctf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: xry_comp_days1f **;
  ** FOR VARIABLE: xry_comp_days1-5 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_comp_days1f
    .M = "Missing"
    .N = "Not applicable"
  ;
  ** FORMAT: xry_compimage1f **;
  ** FOR VARIABLE: xry_compimage1-5 **;
  value xry_compimage1f
    0 = "No Image Available"
    1 = "T0"
    2 = "T1"
    3 = "T2 Inadequate"
    4 = "CT"
    5 = "CXR"
    6 = "MRI"
    7 = "PET"
  ;
  ** FORMAT: techpara_expvalf **;
  ** FOR VARIABLE: techpara_expval **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_expvalf
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
  ** FORMAT: techpara_masf **;
  ** FOR VARIABLE: techpara_mas **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_masf
    .M = "Missing"
  ;
  ** FORMAT: techpara_timef **;
  ** FOR VARIABLE: techpara_time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_timef
    .M = "Missing"
  ;
  ** FORMAT: xrydxqualf **;
  ** FOR VARIABLE: xrydxqual **;
  value xrydxqualf
    .M = "Missing"
    1 = "Diagnostic CXR"
    2 = "Limited CXR, but interpretable"
    3 = "Non-diagnostic CXR exam"
    4 = "No Image Available"
  ;
  ** FORMAT: xrysystemf **;
  ** FOR VARIABLE: xrysystem **;
  value xrysystemf
    .M = "Missing"
    1 = "Screen-Film (SF)"
    2 = "Computed Radiography (CR)"
    3 = "Direct Digital Radiography (DR)"
    4 = "Thoravision (ACRIN only)"
  ;
  ** FORMAT: xrydxqual_inadeqimgf **;
  ** FOR VARIABLE: xrydxqual_inadeqimg **;
  value xrydxqual_inadeqimgf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: xrydxqual_positionf **;
  ** FOR VARIABLE: xrydxqual_position **;
  value xrydxqual_positionf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: xrydxqual_motionf **;
  ** FOR VARIABLE: xrydxqual_motion **;
  value xrydxqual_motionf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: xrydxqual_techparaf **;
  ** FOR VARIABLE: xrydxqual_techpara **;
  value xrydxqual_techparaf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: xrydxqual_artifactf **;
  ** FOR VARIABLE: xrydxqual_artifact **;
  value xrydxqual_artifactf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: xrydxqual_algorithmf **;
  ** FOR VARIABLE: xrydxqual_algorithm **;
  value xrydxqual_algorithmf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: xrydxqual_noisef **;
  ** FOR VARIABLE: xrydxqual_noise **;
  value xrydxqual_noisef
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: xrydxqual_otherf **;
  ** FOR VARIABLE: xrydxqual_other **;
  value xrydxqual_otherf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: visitsf **;
  ** FOR VARIABLE: visits **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value visitsf
  ;
  ** FORMAT: attemptsf **;
  ** FOR VARIABLE: attempts **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attemptsf
    .M = "Missing"
  ;
  ** FORMAT: xrydxqual_lungvolf **;
  ** FOR VARIABLE: xrydxqual_lungvol **;
  value xrydxqual_lungvolf
    .N = "Not Applicable"
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
    0 = "(0) T0"
    1 = "(1) T1"
    2 = "(2) T2"
  ;
  ** FORMAT: reader_idv **;
  ** FOR VARIABLE: reader_id **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value reader_idv
  ;
  ** FORMAT: rec_biopsyv **;
  ** FOR VARIABLE: rec_biopsy **;
  value rec_biopsyv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_chest_fluoroscopyv **;
  ** FOR VARIABLE: rec_chest_fluoroscopy **;
  value rec_chest_fluoroscopyv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_compare_imgv **;
  ** FOR VARIABLE: rec_compare_img **;
  value rec_compare_imgv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_ct_densitometryv **;
  ** FOR VARIABLE: rec_ct_densitometry **;
  value rec_ct_densitometryv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_cxr_3mov **;
  ** FOR VARIABLE: rec_cxr_3mo **;
  value rec_cxr_3mov
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_cxr_confirmv **;
  ** FOR VARIABLE: rec_cxr_confirm **;
  value rec_cxr_confirmv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: rec_cxr_low_kvp_calcifv **;
  ** FOR VARIABLE: rec_cxr_low_kvp_calcif **;
  value rec_cxr_low_kvp_calcifv
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
  ** FORMAT: rec_ldctv **;
  ** FOR VARIABLE: rec_ldct **;
  value rec_ldctv
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
  ** FORMAT: rec_thinctv **;
  ** FOR VARIABLE: rec_thinct **;
  value rec_thinctv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: xry_comp_days1v **;
  ** FOR VARIABLE: xry_comp_days1-5 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value xry_comp_days1v
    .M = "(.M) Missing"
    .N = "(.N) Not applicable"
  ;
  ** FORMAT: xry_compimage1v **;
  ** FOR VARIABLE: xry_compimage1-5 **;
  value xry_compimage1v
    0 = "(0) No Image Available"
    1 = "(1) T0"
    2 = "(2) T1"
    3 = "(3) T2 Inadequate"
    4 = "(4) CT"
    5 = "(5) CXR"
    6 = "(6) MRI"
    7 = "(7) PET"
  ;
  ** FORMAT: techpara_expvalv **;
  ** FOR VARIABLE: techpara_expval **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_expvalv
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
  ** FORMAT: techpara_masv **;
  ** FOR VARIABLE: techpara_mas **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_masv
    .M = "(.M) Missing"
  ;
  ** FORMAT: techpara_timev **;
  ** FOR VARIABLE: techpara_time **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value techpara_timev
    .M = "(.M) Missing"
  ;
  ** FORMAT: xrydxqualv **;
  ** FOR VARIABLE: xrydxqual **;
  value xrydxqualv
    .M = "(.M) Missing"
    1 = "(1) Diagnostic CXR"
    2 = "(2) Limited CXR, but interpretable"
    3 = "(3) Non-diagnostic CXR exam"
    4 = "(4) No Image Available"
  ;
  ** FORMAT: xrysystemv **;
  ** FOR VARIABLE: xrysystem **;
  value xrysystemv
    .M = "(.M) Missing"
    1 = "(1) Screen-Film (SF)"
    2 = "(2) Computed Radiography (CR)"
    3 = "(3) Direct Digital Radiography (DR)"
    4 = "(4) Thoravision (ACRIN only)"
  ;
  ** FORMAT: xrydxqual_inadeqimgv **;
  ** FOR VARIABLE: xrydxqual_inadeqimg **;
  value xrydxqual_inadeqimgv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: xrydxqual_positionv **;
  ** FOR VARIABLE: xrydxqual_position **;
  value xrydxqual_positionv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: xrydxqual_motionv **;
  ** FOR VARIABLE: xrydxqual_motion **;
  value xrydxqual_motionv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: xrydxqual_techparav **;
  ** FOR VARIABLE: xrydxqual_techpara **;
  value xrydxqual_techparav
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: xrydxqual_artifactv **;
  ** FOR VARIABLE: xrydxqual_artifact **;
  value xrydxqual_artifactv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: xrydxqual_algorithmv **;
  ** FOR VARIABLE: xrydxqual_algorithm **;
  value xrydxqual_algorithmv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: xrydxqual_noisev **;
  ** FOR VARIABLE: xrydxqual_noise **;
  value xrydxqual_noisev
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: xrydxqual_otherv **;
  ** FOR VARIABLE: xrydxqual_other **;
  value xrydxqual_otherv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: visitsv **;
  ** FOR VARIABLE: visits **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value visitsv
  ;
  ** FORMAT: attemptsv **;
  ** FOR VARIABLE: attempts **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value attemptsv
    .M = "(.M) Missing"
  ;
  ** FORMAT: xrydxqual_lungvolv **;
  ** FOR VARIABLE: xrydxqual_lungvol **;
  value xrydxqual_lungvolv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
run;
