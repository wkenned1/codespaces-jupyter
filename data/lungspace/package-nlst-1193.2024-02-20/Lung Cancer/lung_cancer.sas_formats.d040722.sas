** Runtime:1965548816.5 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/lungcanc.gz **;
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
    3 = "T3"
    4 = "T4"
    5 = "T5"
    6 = "T6"
    7 = "T7"
  ;
  ** FORMAT: candx_daysf **;
  ** FOR VARIABLE: candx_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value candx_daysf
  ;
  ** FORMAT: clinical_mf **;
  ** FOR VARIABLE: clinical_m **;
  value clinical_mf
    .M = "Missing"
    0 = "M0"
    100 = "M1"
    999 = "MX"
  ;
  ** FORMAT: clinical_nf **;
  ** FOR VARIABLE: clinical_n **;
  value clinical_nf
    .M = "Missing"
    0 = "N0"
    100 = "N1"
    200 = "N2"
    300 = "N3"
    999 = "NX"
  ;
  ** FORMAT: clinical_stagf **;
  ** FOR VARIABLE: clinical_stag **;
  value clinical_stagf
    .M = "Missing"
    110 = "Stage IA"
    120 = "Stage IB"
    210 = "Stage IIA"
    220 = "Stage IIB"
    310 = "Stage IIIA"
    320 = "Stage IIIB"
    400 = "Stage IV"
    888 = "TNM not available"
    900 = "Occult Carcinoma"
    994 = "Carcinoid, cannot be assessed"
    999 = "Unknown, cannot be assessed"
  ;
  ** FORMAT: clinical_tf **;
  ** FOR VARIABLE: clinical_t **;
  value clinical_tf
    .M = "Missing"
    100 = "T1"
    200 = "T2"
    300 = "T3"
    400 = "T4"
    999 = "TX"
  ;
  ** FORMAT: de_gradef **;
  ** FOR VARIABLE: de_grade **;
  value de_gradef
    1 = "Grade Cannot be Assessed"
    2 = "Well Differentiated (G1)"
    3 = "Moderately Differentiated (G2)"
    4 = "Poorly Differentiated (G3)"
    5 = "Undifferentiated (G4)"
    6 = "Unspecified in Pathology Report"
    8 = "Unknown"
    9 = "Missing"
  ;
  ** FORMAT: de_stagf **;
  ** FOR VARIABLE: de_stag **;
  value de_stagf
    .M = "Missing"
    110 = "Stage IA"
    120 = "Stage IB"
    210 = "Stage IIA"
    220 = "Stage IIB"
    310 = "Stage IIIA"
    320 = "Stage IIIB"
    400 = "Stage IV"
    888 = "TNM not available"
    900 = "Occult Carcinoma"
    994 = "Carcinoid, cannot be assessed"
    999 = "Unknown, cannot be assessed"
  ;
  ** FORMAT: de_typef **;
  ** FOR VARIABLE: de_type **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value de_typef
    .M = "Missing"
  ;
  ** FORMAT: first_lcf **;
  ** FOR VARIABLE: first_lc **;
  value first_lcf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: lc_behavf **;
  ** FOR VARIABLE: lc_behav **;
  value lc_behavf
    1 = "Borderline Malignancy"
    3 = "Invasive"
    6 = "Metastatic"
  ;
  ** FORMAT: lc_gradef **;
  ** FOR VARIABLE: lc_grade **;
  value lc_gradef
    1 = "Well Differentiated: Grade I"
    2 = "Moderately Differentiated: Grade II"
    3 = "Poorly Differentiated; Grade III"
    4 = "Undifferentiated; Grade IV"
    9 = "Unknown"
  ;
  ** FORMAT: lc_morphf **;
  ** FOR VARIABLE: lc_morph **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lc_morphf
  ;
  ** FORMAT: $lc_topogf **;
  ** FOR VARIABLE: lc_topog **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $lc_topogf
  ;
  ** FORMAT: lesionsizef **;
  ** FOR VARIABLE: lesionsize **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lesionsizef
    .M = "Missing"
  ;
  ** FORMAT: loccarf **;
  ** FOR VARIABLE: loccar **;
  value loccarf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: loclhilf **;
  ** FOR VARIABLE: loclhil **;
  value loclhilf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: loclinf **;
  ** FOR VARIABLE: loclin **;
  value loclinf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locllowf **;
  ** FOR VARIABLE: locllow **;
  value locllowf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: loclmsbf **;
  ** FOR VARIABLE: loclmsb **;
  value loclmsbf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: loclupf **;
  ** FOR VARIABLE: loclup **;
  value loclupf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locmedf **;
  ** FOR VARIABLE: locmed **;
  value locmedf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locothf **;
  ** FOR VARIABLE: locoth **;
  value locothf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrhilf **;
  ** FOR VARIABLE: locrhil **;
  value locrhilf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrlowf **;
  ** FOR VARIABLE: locrlow **;
  value locrlowf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrmidf **;
  ** FOR VARIABLE: locrmid **;
  value locrmidf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrmsbf **;
  ** FOR VARIABLE: locrmsb **;
  value locrmsbf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrupf **;
  ** FOR VARIABLE: locrup **;
  value locrupf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locunkf **;
  ** FOR VARIABLE: locunk **;
  value locunkf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: path_mf **;
  ** FOR VARIABLE: path_m **;
  value path_mf
    .M = "Missing"
    0 = "M0"
    100 = "M1"
    999 = "MX"
  ;
  ** FORMAT: path_nf **;
  ** FOR VARIABLE: path_n **;
  value path_nf
    .M = "Missing"
    0 = "N0"
    100 = "N1"
    200 = "N2"
    300 = "N3"
    999 = "NX"
  ;
  ** FORMAT: path_stagf **;
  ** FOR VARIABLE: path_stag **;
  value path_stagf
    .M = "Missing"
    110 = "Stage IA"
    120 = "Stage IB"
    210 = "Stage IIA"
    220 = "Stage IIB"
    310 = "Stage IIIA"
    320 = "Stage IIIB"
    400 = "Stage IV"
    888 = "TNM not available"
    900 = "Occult Carcinoma"
    994 = "Carcinoid, cannot be assessed"
    999 = "Unknown, cannot be assessed"
  ;
  ** FORMAT: path_tf **;
  ** FOR VARIABLE: path_t **;
  value path_tf
    .M = "Missing"
    100 = "T1"
    200 = "T2"
    300 = "T3"
    400 = "T4"
    999 = "TX"
  ;
  ** FORMAT: source_best_stagef **;
  ** FOR VARIABLE: source_best_stage **;
  value source_best_stagef
    1 = "Pathological"
    2 = "Clinical"
    3 = "Mixture"
    5 = "Reporting stage only"
    6 = "Stage cannot be assessed"
    94 = "Carcinoid, stage cannot be assessed"
    98 = "TNM not available"
    99 = "Missing TNM"
  ;
  ** FORMAT: stage_onlyf **;
  ** FOR VARIABLE: stage_only **;
  value stage_onlyf
    .M = "Missing"
    110 = "Stage IA"
    120 = "Stage IB"
    210 = "Stage IIA"
    220 = "Stage IIB"
    310 = "Stage IIIA"
    320 = "Stage IIIB"
    400 = "Stage IV"
    888 = "TNM not available"
    910 = "No evidence of tumor"
  ;
  ** FORMAT: stage_sumf **;
  ** FOR VARIABLE: stage_sum **;
  value stage_sumf
    .M = "Missing"
    1 = "Localized"
    2 = "Regional"
    3 = "Distant"
    4 = "Not available"
  ;
  ** FORMAT: topog_sourcef **;
  ** FOR VARIABLE: topog_source **;
  value topog_sourcef
    .M = "Missing"
    1 = "Cytology"
    2 = "Histology"
    3 = "Combined"
    4 = "Clinical (LSS only)"
  ;
  ** FORMAT: valcsgf **;
  ** FOR VARIABLE: valcsg **;
  value valcsgf
    .M = "Missing"
    1 = "Limited"
    2 = "Extensive"
    3 = "Not available"
  ;
  ** FORMAT: lc_orderf **;
  ** FOR VARIABLE: lc_order **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lc_orderf
  ;
  ** FORMAT: de_stag_7thedf **;
  ** FOR VARIABLE: de_stag_7thed **;
  value de_stag_7thedf
    .M = "Missing"
    110 = "Stage IA"
    120 = "Stage IB"
    210 = "Stage IIA"
    220 = "Stage IIB"
    310 = "Stage IIIA"
    320 = "Stage IIIB"
    400 = "Stage IV"
    888 = "TNM not available"
    900 = "Occult Carcinoma"
    999 = "Unknown, cannot be assessed"
  ;
  ** FORMAT: clinical_t_7thedf **;
  ** FOR VARIABLE: clinical_t_7thed **;
  value clinical_t_7thedf
    .M = "Missing"
    110 = "T1a"
    120 = "T1b"
    200 = "T2"
    210 = "T2a"
    220 = "T2b"
    300 = "T3"
    400 = "T4"
    999 = "TX"
  ;
  ** FORMAT: path_t_7thedf **;
  ** FOR VARIABLE: path_t_7thed **;
  value path_t_7thedf
    .M = "Missing"
    110 = "T1a"
    120 = "T1b"
    200 = "T2"
    210 = "T2a"
    220 = "T2b"
    300 = "T3"
    400 = "T4"
    999 = "TX"
  ;
  ** FORMAT: clinical_n_7thedf **;
  ** FOR VARIABLE: clinical_n_7thed **;
  value clinical_n_7thedf
    .M = "Missing"
    0 = "N0"
    100 = "N1"
    200 = "N2"
    300 = "N3"
    999 = "NX"
  ;
  ** FORMAT: path_n_7thedf **;
  ** FOR VARIABLE: path_n_7thed **;
  value path_n_7thedf
    .M = "Missing"
    0 = "N0"
    100 = "N1"
    200 = "N2"
    300 = "N3"
    999 = "NX"
  ;
  ** FORMAT: clinical_m_7thedf **;
  ** FOR VARIABLE: clinical_m_7thed **;
  value clinical_m_7thedf
    .M = "Missing"
    0 = "M0"
    100 = "M1"
    110 = "M1a"
    120 = "M1b"
    999 = "MX"
  ;
  ** FORMAT: path_m_7thedf **;
  ** FOR VARIABLE: path_m_7thed **;
  value path_m_7thedf
    .M = "Missing"
    0 = "M0"
    100 = "M1"
    110 = "M1a"
    120 = "M1b"
    999 = "MX"
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
    3 = "(3) T3"
    4 = "(4) T4"
    5 = "(5) T5"
    6 = "(6) T6"
    7 = "(7) T7"
  ;
  ** FORMAT: candx_daysv **;
  ** FOR VARIABLE: candx_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value candx_daysv
  ;
  ** FORMAT: clinical_mv **;
  ** FOR VARIABLE: clinical_m **;
  value clinical_mv
    .M = "(.M) Missing"
    0 = "(0) M0"
    100 = "(100) M1"
    999 = "(999) MX"
  ;
  ** FORMAT: clinical_nv **;
  ** FOR VARIABLE: clinical_n **;
  value clinical_nv
    .M = "(.M) Missing"
    0 = "(0) N0"
    100 = "(100) N1"
    200 = "(200) N2"
    300 = "(300) N3"
    999 = "(999) NX"
  ;
  ** FORMAT: clinical_stagv **;
  ** FOR VARIABLE: clinical_stag **;
  value clinical_stagv
    .M = "(.M) Missing"
    110 = "(110) Stage IA"
    120 = "(120) Stage IB"
    210 = "(210) Stage IIA"
    220 = "(220) Stage IIB"
    310 = "(310) Stage IIIA"
    320 = "(320) Stage IIIB"
    400 = "(400) Stage IV"
    888 = "(888) TNM not available"
    900 = "(900) Occult Carcinoma"
    994 = "(994) Carcinoid, cannot be assessed"
    999 = "(999) Unknown, cannot be assessed"
  ;
  ** FORMAT: clinical_tv **;
  ** FOR VARIABLE: clinical_t **;
  value clinical_tv
    .M = "(.M) Missing"
    100 = "(100) T1"
    200 = "(200) T2"
    300 = "(300) T3"
    400 = "(400) T4"
    999 = "(999) TX"
  ;
  ** FORMAT: de_gradev **;
  ** FOR VARIABLE: de_grade **;
  value de_gradev
    1 = "(1) Grade Cannot be Assessed"
    2 = "(2) Well Differentiated (G1)"
    3 = "(3) Moderately Differentiated (G2)"
    4 = "(4) Poorly Differentiated (G3)"
    5 = "(5) Undifferentiated (G4)"
    6 = "(6) Unspecified in Pathology Report"
    8 = "(8) Unknown"
    9 = "(9) Missing"
  ;
  ** FORMAT: de_stagv **;
  ** FOR VARIABLE: de_stag **;
  value de_stagv
    .M = "(.M) Missing"
    110 = "(110) Stage IA"
    120 = "(120) Stage IB"
    210 = "(210) Stage IIA"
    220 = "(220) Stage IIB"
    310 = "(310) Stage IIIA"
    320 = "(320) Stage IIIB"
    400 = "(400) Stage IV"
    888 = "(888) TNM not available"
    900 = "(900) Occult Carcinoma"
    994 = "(994) Carcinoid, cannot be assessed"
    999 = "(999) Unknown, cannot be assessed"
  ;
  ** FORMAT: de_typev **;
  ** FOR VARIABLE: de_type **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value de_typev
    .M = "(.M) Missing"
  ;
  ** FORMAT: first_lcv **;
  ** FOR VARIABLE: first_lc **;
  value first_lcv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: lc_behavv **;
  ** FOR VARIABLE: lc_behav **;
  value lc_behavv
    1 = "(1) Borderline Malignancy"
    3 = "(3) Invasive"
    6 = "(6) Metastatic"
  ;
  ** FORMAT: lc_gradev **;
  ** FOR VARIABLE: lc_grade **;
  value lc_gradev
    1 = "(1) Well Differentiated: Grade I"
    2 = "(2) Moderately Differentiated: Grade II"
    3 = "(3) Poorly Differentiated; Grade III"
    4 = "(4) Undifferentiated; Grade IV"
    9 = "(9) Unknown"
  ;
  ** FORMAT: lc_morphv **;
  ** FOR VARIABLE: lc_morph **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lc_morphv
  ;
  ** FORMAT: $lc_topogv **;
  ** FOR VARIABLE: lc_topog **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $lc_topogv
  ;
  ** FORMAT: lesionsizev **;
  ** FOR VARIABLE: lesionsize **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lesionsizev
    .M = "(.M) Missing"
  ;
  ** FORMAT: loccarv **;
  ** FOR VARIABLE: loccar **;
  value loccarv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: loclhilv **;
  ** FOR VARIABLE: loclhil **;
  value loclhilv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: loclinv **;
  ** FOR VARIABLE: loclin **;
  value loclinv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locllowv **;
  ** FOR VARIABLE: locllow **;
  value locllowv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: loclmsbv **;
  ** FOR VARIABLE: loclmsb **;
  value loclmsbv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: loclupv **;
  ** FOR VARIABLE: loclup **;
  value loclupv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locmedv **;
  ** FOR VARIABLE: locmed **;
  value locmedv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locothv **;
  ** FOR VARIABLE: locoth **;
  value locothv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrhilv **;
  ** FOR VARIABLE: locrhil **;
  value locrhilv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrlowv **;
  ** FOR VARIABLE: locrlow **;
  value locrlowv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrmidv **;
  ** FOR VARIABLE: locrmid **;
  value locrmidv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrmsbv **;
  ** FOR VARIABLE: locrmsb **;
  value locrmsbv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrupv **;
  ** FOR VARIABLE: locrup **;
  value locrupv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locunkv **;
  ** FOR VARIABLE: locunk **;
  value locunkv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: path_mv **;
  ** FOR VARIABLE: path_m **;
  value path_mv
    .M = "(.M) Missing"
    0 = "(0) M0"
    100 = "(100) M1"
    999 = "(999) MX"
  ;
  ** FORMAT: path_nv **;
  ** FOR VARIABLE: path_n **;
  value path_nv
    .M = "(.M) Missing"
    0 = "(0) N0"
    100 = "(100) N1"
    200 = "(200) N2"
    300 = "(300) N3"
    999 = "(999) NX"
  ;
  ** FORMAT: path_stagv **;
  ** FOR VARIABLE: path_stag **;
  value path_stagv
    .M = "(.M) Missing"
    110 = "(110) Stage IA"
    120 = "(120) Stage IB"
    210 = "(210) Stage IIA"
    220 = "(220) Stage IIB"
    310 = "(310) Stage IIIA"
    320 = "(320) Stage IIIB"
    400 = "(400) Stage IV"
    888 = "(888) TNM not available"
    900 = "(900) Occult Carcinoma"
    994 = "(994) Carcinoid, cannot be assessed"
    999 = "(999) Unknown, cannot be assessed"
  ;
  ** FORMAT: path_tv **;
  ** FOR VARIABLE: path_t **;
  value path_tv
    .M = "(.M) Missing"
    100 = "(100) T1"
    200 = "(200) T2"
    300 = "(300) T3"
    400 = "(400) T4"
    999 = "(999) TX"
  ;
  ** FORMAT: source_best_stagev **;
  ** FOR VARIABLE: source_best_stage **;
  value source_best_stagev
    1 = "(1) Pathological"
    2 = "(2) Clinical"
    3 = "(3) Mixture"
    5 = "(5) Reporting stage only"
    6 = "(6) Stage cannot be assessed"
    94 = "(94) Carcinoid, stage cannot be assessed"
    98 = "(98) TNM not available"
    99 = "(99) Missing TNM"
  ;
  ** FORMAT: stage_onlyv **;
  ** FOR VARIABLE: stage_only **;
  value stage_onlyv
    .M = "(.M) Missing"
    110 = "(110) Stage IA"
    120 = "(120) Stage IB"
    210 = "(210) Stage IIA"
    220 = "(220) Stage IIB"
    310 = "(310) Stage IIIA"
    320 = "(320) Stage IIIB"
    400 = "(400) Stage IV"
    888 = "(888) TNM not available"
    910 = "(910) No evidence of tumor"
  ;
  ** FORMAT: stage_sumv **;
  ** FOR VARIABLE: stage_sum **;
  value stage_sumv
    .M = "(.M) Missing"
    1 = "(1) Localized"
    2 = "(2) Regional"
    3 = "(3) Distant"
    4 = "(4) Not available"
  ;
  ** FORMAT: topog_sourcev **;
  ** FOR VARIABLE: topog_source **;
  value topog_sourcev
    .M = "(.M) Missing"
    1 = "(1) Cytology"
    2 = "(2) Histology"
    3 = "(3) Combined"
    4 = "(4) Clinical (LSS only)"
  ;
  ** FORMAT: valcsgv **;
  ** FOR VARIABLE: valcsg **;
  value valcsgv
    .M = "(.M) Missing"
    1 = "(1) Limited"
    2 = "(2) Extensive"
    3 = "(3) Not available"
  ;
  ** FORMAT: lc_orderv **;
  ** FOR VARIABLE: lc_order **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lc_orderv
  ;
  ** FORMAT: de_stag_7thedv **;
  ** FOR VARIABLE: de_stag_7thed **;
  value de_stag_7thedv
    .M = "(.M) Missing"
    110 = "(110) Stage IA"
    120 = "(120) Stage IB"
    210 = "(210) Stage IIA"
    220 = "(220) Stage IIB"
    310 = "(310) Stage IIIA"
    320 = "(320) Stage IIIB"
    400 = "(400) Stage IV"
    888 = "(888) TNM not available"
    900 = "(900) Occult Carcinoma"
    999 = "(999) Unknown, cannot be assessed"
  ;
  ** FORMAT: clinical_t_7thedv **;
  ** FOR VARIABLE: clinical_t_7thed **;
  value clinical_t_7thedv
    .M = "(.M) Missing"
    110 = "(110) T1a"
    120 = "(120) T1b"
    200 = "(200) T2"
    210 = "(210) T2a"
    220 = "(220) T2b"
    300 = "(300) T3"
    400 = "(400) T4"
    999 = "(999) TX"
  ;
  ** FORMAT: path_t_7thedv **;
  ** FOR VARIABLE: path_t_7thed **;
  value path_t_7thedv
    .M = "(.M) Missing"
    110 = "(110) T1a"
    120 = "(120) T1b"
    200 = "(200) T2"
    210 = "(210) T2a"
    220 = "(220) T2b"
    300 = "(300) T3"
    400 = "(400) T4"
    999 = "(999) TX"
  ;
  ** FORMAT: clinical_n_7thedv **;
  ** FOR VARIABLE: clinical_n_7thed **;
  value clinical_n_7thedv
    .M = "(.M) Missing"
    0 = "(0) N0"
    100 = "(100) N1"
    200 = "(200) N2"
    300 = "(300) N3"
    999 = "(999) NX"
  ;
  ** FORMAT: path_n_7thedv **;
  ** FOR VARIABLE: path_n_7thed **;
  value path_n_7thedv
    .M = "(.M) Missing"
    0 = "(0) N0"
    100 = "(100) N1"
    200 = "(200) N2"
    300 = "(300) N3"
    999 = "(999) NX"
  ;
  ** FORMAT: clinical_m_7thedv **;
  ** FOR VARIABLE: clinical_m_7thed **;
  value clinical_m_7thedv
    .M = "(.M) Missing"
    0 = "(0) M0"
    100 = "(100) M1"
    110 = "(110) M1a"
    120 = "(120) M1b"
    999 = "(999) MX"
  ;
  ** FORMAT: path_m_7thedv **;
  ** FOR VARIABLE: path_m_7thed **;
  value path_m_7thedv
    .M = "(.M) Missing"
    0 = "(0) M0"
    100 = "(100) M1"
    110 = "(110) M1a"
    120 = "(120) M1b"
    999 = "(999) MX"
  ;
run;
