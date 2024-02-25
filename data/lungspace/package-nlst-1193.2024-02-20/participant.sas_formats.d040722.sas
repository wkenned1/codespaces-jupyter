** Runtime:1965548836.4 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/prsn.gz **;
proc format;
  ** FORMAT: $cenf **;
  ** FOR VARIABLE: cen **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $cenf
  ;
  ** FORMAT: $dataset_versionf **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionf
  ;
  ** FORMAT: eligf **;
  ** FOR VARIABLE: elig **;
  value eligf
    0 = "Ineligible Participant Randomized"
    2 = "Eligible Participant"
  ;
  ** FORMAT: ineligiblef **;
  ** FOR VARIABLE: ineligible **;
  value ineligiblef
    .N = "Not ineligible"
    1 = "Age <55 or >74 yrs"
    2 = "Non-smoker or quit > 15 years"
    3 = "Insufficient pack years"
    4 = "CT within 18 months of enrollment"
    5 = "Participant in another cancer screening trial"
    6 = "Participant in another cancer prevention trial"
    7 = "Previous Lung Cancer"
    8 = "Portion of lung removed"
    9 = "Cancer within past 5 years"
    10 = "Physical impairments to screening"
    11 = "Metallic implants"
    12 = "Home oxygen"
    13 = "Unexplained weight loss or Hemoptysis"
    14 = "Recent antibiotics use"
  ;
  ** FORMAT: pidf **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidf
  ;
  ** FORMAT: rndgroupf **;
  ** FOR VARIABLE: rndgroup **;
  value rndgroupf
    1 = "Spiral CT"
    2 = "X-ray"
  ;
  ** FORMAT: studyf **;
  ** FOR VARIABLE: study **;
  value studyf
    1 = "LSS"
    2 = "ACRIN biomarkers"
    3 = "ACRIN no biomarkers"
  ;
  ** FORMAT: agef **;
  ** FOR VARIABLE: age **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agef
  ;
  ** FORMAT: educatf **;
  ** FOR VARIABLE: educat **;
  value educatf
    1 = "8th grade or less"
    2 = "9th-11th grade"
    3 = "High school graduate/GED"
    4 = "Post high school training, excluding college"
    5 = "Associate degree/ some college"
    6 = "Bachelors Degree"
    7 = "Graduate School"
    8 = "Other"
    95 = "Missing data form - form is not expected to ever be completed"
    98 = "Missing - form was submitted and the answer was left blank"
    99 = "Unknown/ decline to answer"
  ;
  ** FORMAT: ethnicf **;
  ** FOR VARIABLE: ethnic **;
  value ethnicf
    1 = "Hispanic or Latino"
    2 = "Neither Hispanic nor Latino"
    7 = "Participant refused to answer"
    95 = "Missing data form - form is not expected to ever be completed"
    98 = "Missing - form was submitted and the answer was left blank"
    99 = "Unknown/ decline to answer"
  ;
  ** FORMAT: genderf **;
  ** FOR VARIABLE: gender **;
  value genderf
    1 = "Male"
    2 = "Female"
  ;
  ** FORMAT: heightf **;
  ** FOR VARIABLE: height **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value heightf
    .M = "Missing"
  ;
  ** FORMAT: maritalf **;
  ** FOR VARIABLE: marital **;
  value maritalf
    .M = "Missing"
    1 = "Never married"
    2 = "Married or living as married"
    3 = "Widowed"
    4 = "Separated"
    5 = "Divorced"
    7 = "Participant refused to answer"
    9 = "Not Ascertained"
  ;
  ** FORMAT: racef **;
  ** FOR VARIABLE: race **;
  value racef
    1 = "White"
    2 = "Black or African-American"
    3 = "Asian"
    4 = "American Indian or Alaskan Native"
    5 = "Native Hawaiian or Other Pacific Islander"
    6 = "More than one race"
    7 = "Participant refused to answer"
    95 = "Missing data form - form is not expected to ever be completed"
    96 = "Missing - no response"
    98 = "Missing - form was submitted and the answer was left blank"
    99 = "Unknown/ decline to answer"
  ;
  ** FORMAT: weightf **;
  ** FOR VARIABLE: weight **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value weightf
    .M = "Missing"
  ;
  ** FORMAT: has_bqf **;
  ** FOR VARIABLE: has_bq **;
  value has_bqf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: age_quitf **;
  ** FOR VARIABLE: age_quit **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value age_quitf
    .N = "No age given"
  ;
  ** FORMAT: cigarf **;
  ** FOR VARIABLE: cigar **;
  value cigarf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: cigsmokf **;
  ** FOR VARIABLE: cigsmok **;
  value cigsmokf
    0 = "Former"
    1 = "Current"
  ;
  ** FORMAT: pipef **;
  ** FOR VARIABLE: pipe **;
  value pipef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: pkyrf **;
  ** FOR VARIABLE: pkyr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pkyrf
  ;
  ** FORMAT: smokeagef **;
  ** FOR VARIABLE: smokeage **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value smokeagef
    .M = "Missing"
  ;
  ** FORMAT: smokedayf **;
  ** FOR VARIABLE: smokeday **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value smokedayf
  ;
  ** FORMAT: smokelivef **;
  ** FOR VARIABLE: smokelive **;
  value smokelivef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: smokeworkf **;
  ** FOR VARIABLE: smokework **;
  value smokeworkf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: smokeyrf **;
  ** FOR VARIABLE: smokeyr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value smokeyrf
  ;
  ** FORMAT: scr_days0f **;
  ** FOR VARIABLE: scr_days0-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value scr_days0f
    .E = "Screen date after lung cancer diagnosis"
    .N = "No screen date on record"
    .W = "Wrong Screen Administered"
  ;
  ** FORMAT: scr_groupf **;
  ** FOR VARIABLE: scr_group **;
  value scr_groupf
    1 = "Screen-detected cancer"
    2 = "Has nodule(s)"
    3 = "Screened, but no nodules"
    4 = "Never screened"
    5 = "Other lung cancer"
  ;
  ** FORMAT: scr_iso0f **;
  ** FOR VARIABLE: scr_iso0-2 **;
  value scr_iso0f
    1 = "Negative screen, no significant abnormalities"
    2 = "Negative screen, minor abnormalities not suspicious for lung cancer"
    3 = "Negative screen, significant abnormalities not suspicious for lung cancer"
    4 = "Positive, Change Unspecified, nodule(s) >= 4 mm or enlarging nodule(s), mass(es), other non-specific abnormalities suspicious for lung cancer"
    10 = "Inadequate Image"
    11 = "Not Compliant - Left Study"
    13 = "Not Expected - Cancer before screening window"
    14 = "Not Expected - Death before screening window"
    15 = "Not Compliant - Refused a screen"
    17 = "Not Compliant - Wrong Screen"
    23 = "Not Expected - Cancer in screening window"
    24 = "Not Expected - Death in screening window"
    95 = "Not Compliant - Erroneous Report of Lung Cancer Before Screen (LSS Only)"
    97 = "Not Compliant - Form Not Submitted, Window Closed"
  ;
  ** FORMAT: scr_lat0f **;
  ** FOR VARIABLE: scr_lat0-2 **;
  value scr_lat0f
    0 = "Did not receive lateral view chest x-ray (includes CT, X-Ray without lateral, no screen, etc) "
    1 = "Received lateral view chest x-ray"
  ;
  ** FORMAT: scr_res0f **;
  ** FOR VARIABLE: scr_res0-2 **;
  value scr_res0f
    1 = "Negative screen, no significant abnormalities"
    2 = "Negative screen, minor abnormalities not suspicious for lung cancer"
    3 = "Negative screen, significant abnormalities not suspicious for lung cancer"
    4 = "Positive, Change Unspecified, nodule(s) >= 4 mm or enlarging nodule(s), mass(es), other non-specific abnormalities suspicious for lung cancer"
    5 = "Positive, No Significant Change, stable abnormalities potentially related to lung cancer, no significant change since prior screening exam."
    6 = "Positive, other"
    10 = "Inadequate Image"
    11 = "Not Compliant - Left Study"
    13 = "Not Expected - Cancer before screening window"
    14 = "Not Expected - Death before screening window"
    15 = "Not Compliant - Refused a screen"
    17 = "Not Compliant - Wrong Screen"
    23 = "Not Expected - Cancer in screening window"
    24 = "Not Expected - Death in screening window"
    95 = "Not Compliant - Erroneous Report of Lung Cancer Before Screen (LSS Only)"
    97 = "Not Compliant - Form Not Submitted, Window Closed"
  ;
  ** FORMAT: last_screen_studyyrf **;
  ** FOR VARIABLE: last_screen_studyyr **;
  value last_screen_studyyrf
    .N = "No Screen"
    0 = "Study year 0"
    1 = "Study year 1"
    2 = "Study year 2"
  ;
  ** FORMAT: num_screensf **;
  ** FOR VARIABLE: num_screens **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_screensf
  ;
  ** FORMAT: biop0f **;
  ** FOR VARIABLE: biop0-2 **;
  value biop0f
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: bioplcf **;
  ** FOR VARIABLE: bioplc **;
  value bioplcf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: invas0f **;
  ** FOR VARIABLE: invas0-2 **;
  value invas0f
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: invaslcf **;
  ** FOR VARIABLE: invaslc **;
  value invaslcf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: medcomp0f **;
  ** FOR VARIABLE: medcomp0-2 **;
  value medcomp0f
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: medcomplcf **;
  ** FOR VARIABLE: medcomplc **;
  value medcomplcf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: mra_stat0f **;
  ** FOR VARIABLE: mra_stat0-2 **;
  value mra_stat0f
    0 = "No Expectation"
    1 = "MRA Complete with Diagnostic Procedures"
    2 = "MRA Complete with clinical evaluation/radiograph-comparison with historical images only"
    3 = "MRA Complete with no procedures"
    4 = "MRA Complete, procedures indeterminate"
    5 = "Conflicting Data"
  ;
  ** FORMAT: no_proc_reas0f **;
  ** FOR VARIABLE: no_proc_reas0-2 **;
  value no_proc_reas0f
    0 = "Either had follow-up to positive screen or no follow-up was expected"
    1 = "Provider/Radiologist did not recommend follow-up"
    2 = "Participant declined to undergo follow-up"
    3 = "No follow-up for other reasons"
    4 = "No follow-up and reason unknown"
  ;
  ** FORMAT: proc0f **;
  ** FOR VARIABLE: proc0-2 **;
  value proc0f
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: proclcf **;
  ** FOR VARIABLE: proclc **;
  value proclcf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: can_scrf **;
  ** FOR VARIABLE: can_scr **;
  value can_scrf
    0 = "No Cancer"
    1 = "Positive Screen"
    2 = "Negative Screen"
    3 = "Missed Screen"
    4 = "Post Screening"
  ;
  ** FORMAT: canc_free_daysf **;
  ** FOR VARIABLE: canc_free_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value canc_free_daysf
  ;
  ** FORMAT: canc_rpt_linkf **;
  ** FOR VARIABLE: canc_rpt_link **;
  value canc_rpt_linkf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: canc_rpt_sourcef **;
  ** FOR VARIABLE: canc_rpt_source **;
  value canc_rpt_sourcef
    0 = "No Report"
    1 = "Participant Self Report (ASU or F1/F2)"
    2 = "Death Certificate"
    3 = "Other Report (CC/CNF)"
    4 = "Endpoint Verification Process (EVP)"
    5 = "Medical Records Abstraction"
    7 = "National Death Index Search (NDI)"
  ;
  ** FORMAT: cancyrf **;
  ** FOR VARIABLE: cancyr **;
  value cancyrf
    .N = "Not Applicable"
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
    .N = "No diagnosis date on record"
  ;
  ** FORMAT: conflcf **;
  ** FOR VARIABLE: conflc **;
  value conflcf
    0 = "No Report"
    1 = "Follow-up collected - Confirmed Lung Cancer"
    2 = "Follow-up Collected - Confirmed Not Lung Cancer"
    3 = "Medical Records cannot be obtained"
    4 = "Pending"
  ;
  ** FORMAT: de_gradef **;
  ** FOR VARIABLE: de_grade **;
  value de_gradef
    .N = "Not Applicable"
    1 = "Grade Cannot Be Assessed (GX) "
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
    .N = "Not Applicable"
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
  ** FORMAT: de_stag_7thedf **;
  ** FOR VARIABLE: de_stag_7thed **;
  value de_stag_7thedf
    .M = "Missing"
    .N = "Not Applicable"
    110 = "Stage IA"
    120 = "Stage IB"
    210 = "Stage IIA"
    220 = "Stage IIB"
    310 = "Stage IIIA"
    320 = "Stage IIIB"
    400 = "Stage IV"
    900 = "Occult Carcinoma"
    999 = "Unknown, cannot be assessed"
  ;
  ** FORMAT: de_typef **;
  ** FOR VARIABLE: de_type **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value de_typef
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: lesionsizef **;
  ** FOR VARIABLE: lesionsize **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lesionsizef
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: loccarf **;
  ** FOR VARIABLE: loccar **;
  value loccarf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: loclhilf **;
  ** FOR VARIABLE: loclhil **;
  value loclhilf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: loclinf **;
  ** FOR VARIABLE: loclin **;
  value loclinf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locllowf **;
  ** FOR VARIABLE: locllow **;
  value locllowf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: loclmsbf **;
  ** FOR VARIABLE: loclmsb **;
  value loclmsbf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: loclupf **;
  ** FOR VARIABLE: loclup **;
  value loclupf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locmedf **;
  ** FOR VARIABLE: locmed **;
  value locmedf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locothf **;
  ** FOR VARIABLE: locoth **;
  value locothf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrhilf **;
  ** FOR VARIABLE: locrhil **;
  value locrhilf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrlowf **;
  ** FOR VARIABLE: locrlow **;
  value locrlowf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrmidf **;
  ** FOR VARIABLE: locrmid **;
  value locrmidf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrmsbf **;
  ** FOR VARIABLE: locrmsb **;
  value locrmsbf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locrupf **;
  ** FOR VARIABLE: locrup **;
  value locrupf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: locunkf **;
  ** FOR VARIABLE: locunk **;
  value locunkf
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: treatlcf **;
  ** FOR VARIABLE: treatlc **;
  value treatlcf
    .N = "Not Applicable"
    1 = "Confirmed treatment"
    2 = "Confirmed no treatment"
    3 = "Treatment data incomplete"
  ;
  ** FORMAT: histology_catf **;
  ** FOR VARIABLE: histology_cat **;
  value histology_catf
    .M = "Missing"
    .N = "Not Applicable"
    1 = "Small cell carcinoma"
    2 = "Squamous cell carcinoma"
    3 = "Adenocarcinoma"
    4 = "Bronchiolo-alveolar carcinoma"
    5 = "Large cell carcinoma"
    6 = "Adenosquamous carcinoma"
    7 = "Pleomorphic/sarcomatoid"
    8 = "Carcinoid tumor"
    9 = "Unclassified carcinoma"
  ;
  ** FORMAT: contactstatusf **;
  ** FOR VARIABLE: contactstatus **;
  value contactstatusf
    1 = "Active"
    2 = "Deceased"
    3 = "Randomized but Never Participated"
    4 = "Withdrawn or Lost Contact from Study"
  ;
  ** FORMAT: fup_daysf **;
  ** FOR VARIABLE: fup_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fup_daysf
  ;
  ** FORMAT: wdlostf **;
  ** FOR VARIABLE: wdlost **;
  value wdlostf
    0 = "Not Withdrawn or Lost Contact"
    1 = "Participant Withdrew Consent"
    2 = "Participant Refused Further Participation for Non-Medical Reasons"
    3 = "Participant Refused Further Participation Due to Physical Illness/Cognitive Impairment"
    4 = "Lost Contact/Cannot Locate/No Active Contact with Participant"
    5 = "Administrative Withdrawal"
  ;
  ** FORMAT: dcfdeathlcf **;
  ** FOR VARIABLE: dcfdeathlc **;
  value dcfdeathlcf
    .M = "Death Reported, DC cause of death unknown"
    .N = "No death reported"
    0 = "Death not due to lung cancer"
    1 = "Death due to lung cancer"
  ;
  ** FORMAT: $dcficdf **;
  ** FOR VARIABLE: dcficd **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dcficdf
    " " = "Missing"
  ;
  ** FORMAT: death_daysf **;
  ** FOR VARIABLE: death_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value death_daysf
    .N = "No date of death on record"
  ;
  ** FORMAT: deathcutofff **;
  ** FOR VARIABLE: deathcutoff **;
  value deathcutofff
    0 = "No death or no date of death"
    1 = "Death Included"
    2 = "Death Not Included"
  ;
  ** FORMAT: deathstatf **;
  ** FOR VARIABLE: deathstat **;
  value deathstatf
    0 = "No report of death"
    1 = "EVP certified"
    2 = "Death Certificate coded"
    3 = "Death Certificate received but not coded"
    4 = "Death reported, DC expected to be obtained"
    5 = "Death reported, DC cannot be obtained"
    6 = "NDI Exact match, DC not obtained"
    7 = "NDI Probable match, DC not obtained"
  ;
  ** FORMAT: finaldeathlcf **;
  ** FOR VARIABLE: finaldeathlc **;
  value finaldeathlcf
    .M = "Death Reported, cause of death unknown"
    .N = "No death reported"
    0 = "Death not due to lung cancer"
    1 = "Death due to lung cancer or work-up of suspected lung cancer"
  ;
  ** FORMAT: hasdcff **;
  ** FOR VARIABLE: hasdcf **;
  value hasdcff
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: $ndicdf **;
  ** FOR VARIABLE: ndicd **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ndicdf
    " " = "Missing"
  ;
  ** FORMAT: evp_revrf **;
  ** FOR VARIABLE: evp_revr **;
  value evp_revrf
    .N = "No death certificate coded (or not deceased)"
    0 = "No chair-level CDQ completed (includes if only CDQ received says chair unblinded or needs more information)"
    1 = "Chair-level CDQ completed (includes if chair was unblinded and a member completed the chair-level review)"
    2 = "Member-level CDQ completed"
    3 = "Team CDQ completed"
    4 = "No CDQ completed , no records available"
  ;
  ** FORMAT: evpcertf **;
  ** FOR VARIABLE: evpcert **;
  value evpcertf
    .N = "No death certificate coded (or not dead)"
    0 = "Not Certified"
    1 = "Certified (with or without review)"
  ;
  ** FORMAT: evpdeathf **;
  ** FOR VARIABLE: evpdeath **;
  value evpdeathf
    .N = "Not Certified or Not Selected"
    1 = "Death due to lung cancer"
    2 = "Other cancer"
    3 = "Not cancer"
    4 = "Death due to diagnostic evaluation for a suspected lung cancer"
  ;
  ** FORMAT: evpdirectf **;
  ** FOR VARIABLE: evpdirect **;
  value evpdirectf
    .N = "Death NOT due to lung cancer or no death (EVPDEATH in 2, 3, .N)"
    1 = "Direct, result of lung cancer"
    2 = "Indirect, result of diagnostic evaluation"
    3 = "Indirect, result of treatment"
    5 = "Direct and indirect, result of lung cancer and diagnostic evaluation"
    6 = "Direct and indirect, result of lung cancer and treatment"
    8 = "None of the above/Incomplete"
  ;
  ** FORMAT: evpincompletef **;
  ** FOR VARIABLE: evpincomplete **;
  value evpincompletef
    .N = "Not Applicable"
    5 = "Medical records do not exist"
    6 = "Medical records cannot be obtained"
    7 = "Medical records are inadequate and additional documentation cannot be obtained"
    8 = "No resolution was reached before the study was locked."
  ;
  ** FORMAT: evpself **;
  ** FOR VARIABLE: evpsel **;
  value evpself
    .N = "No death certificate coded (or not dead)"
    0 = "Run through algorithm and not selected for EVP"
    1 = "Selected for EVP"
    2 = "Late algorithm run (near study closeout date); not selected for EVP"
  ;
  ** FORMAT: evpsentf **;
  ** FOR VARIABLE: evpsent **;
  value evpsentf
    .N = "No records available"
    0 = "Records not sent to EVP"
    1 = "Records sent to EVP"
  ;
  ** FORMAT: resasbef **;
  ** FOR VARIABLE: resasbe **;
  value resasbef
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: resbakif **;
  ** FOR VARIABLE: resbaki **;
  value resbakif
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: resbutcf **;
  ** FOR VARIABLE: resbutc **;
  value resbutcf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: reschemf **;
  ** FOR VARIABLE: reschem **;
  value reschemf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: rescoalf **;
  ** FOR VARIABLE: rescoal **;
  value rescoalf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: rescottf **;
  ** FOR VARIABLE: rescott **;
  value rescottf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: resfarmf **;
  ** FOR VARIABLE: resfarm **;
  value resfarmf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: resfiref **;
  ** FOR VARIABLE: resfire **;
  value resfiref
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: resflouf **;
  ** FOR VARIABLE: resflou **;
  value resflouf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: resfounf **;
  ** FOR VARIABLE: resfoun **;
  value resfounf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: reshardf **;
  ** FOR VARIABLE: reshard **;
  value reshardf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: respainf **;
  ** FOR VARIABLE: respain **;
  value respainf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: ressandf **;
  ** FOR VARIABLE: ressand **;
  value ressandf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: resweldf **;
  ** FOR VARIABLE: resweld **;
  value resweldf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
    2 = "Sometimes"
  ;
  ** FORMAT: wrkasbef **;
  ** FOR VARIABLE: wrkasbe **;
  value wrkasbef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkbakif **;
  ** FOR VARIABLE: wrkbaki **;
  value wrkbakif
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkbutcf **;
  ** FOR VARIABLE: wrkbutc **;
  value wrkbutcf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkchemf **;
  ** FOR VARIABLE: wrkchem **;
  value wrkchemf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkcoalf **;
  ** FOR VARIABLE: wrkcoal **;
  value wrkcoalf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkcottf **;
  ** FOR VARIABLE: wrkcott **;
  value wrkcottf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkfarmf **;
  ** FOR VARIABLE: wrkfarm **;
  value wrkfarmf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkfiref **;
  ** FOR VARIABLE: wrkfire **;
  value wrkfiref
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkflouf **;
  ** FOR VARIABLE: wrkflou **;
  value wrkflouf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkfounf **;
  ** FOR VARIABLE: wrkfoun **;
  value wrkfounf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkhardf **;
  ** FOR VARIABLE: wrkhard **;
  value wrkhardf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkpainf **;
  ** FOR VARIABLE: wrkpain **;
  value wrkpainf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrksandf **;
  ** FOR VARIABLE: wrksand **;
  value wrksandf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: wrkweldf **;
  ** FOR VARIABLE: wrkweld **;
  value wrkweldf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: yrsasbef **;
  ** FOR VARIABLE: yrsasbe **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsasbef
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrsbakif **;
  ** FOR VARIABLE: yrsbaki **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsbakif
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrsbutcf **;
  ** FOR VARIABLE: yrsbutc **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsbutcf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrschemf **;
  ** FOR VARIABLE: yrschem **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrschemf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrscoalf **;
  ** FOR VARIABLE: yrscoal **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrscoalf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrscottf **;
  ** FOR VARIABLE: yrscott **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrscottf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrsfarmf **;
  ** FOR VARIABLE: yrsfarm **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsfarmf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrsfiref **;
  ** FOR VARIABLE: yrsfire **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsfiref
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrsflouf **;
  ** FOR VARIABLE: yrsflou **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsflouf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrsfounf **;
  ** FOR VARIABLE: yrsfoun **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsfounf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrshardf **;
  ** FOR VARIABLE: yrshard **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrshardf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrspainf **;
  ** FOR VARIABLE: yrspain **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrspainf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrssandf **;
  ** FOR VARIABLE: yrssand **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrssandf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: yrsweldf **;
  ** FOR VARIABLE: yrsweld **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsweldf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: ageadasf **;
  ** FOR VARIABLE: ageadas **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageadasf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: ageasbef **;
  ** FOR VARIABLE: ageasbe **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageasbef
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agebronf **;
  ** FOR VARIABLE: agebron **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agebronf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agechasf **;
  ** FOR VARIABLE: agechas **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agechasf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agechrof **;
  ** FOR VARIABLE: agechro **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agechrof
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agecopdf **;
  ** FOR VARIABLE: agecopd **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agecopdf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agediabf **;
  ** FOR VARIABLE: agediab **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agediabf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: ageemphf **;
  ** FOR VARIABLE: ageemph **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageemphf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agefibrf **;
  ** FOR VARIABLE: agefibr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agefibrf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agehearf **;
  ** FOR VARIABLE: agehear **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agehearf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agehypef **;
  ** FOR VARIABLE: agehype **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agehypef
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agepneuf **;
  ** FOR VARIABLE: agepneu **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agepneuf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agesarcf **;
  ** FOR VARIABLE: agesarc **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agesarcf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agesilif **;
  ** FOR VARIABLE: agesili **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agesilif
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agestrof **;
  ** FOR VARIABLE: agestro **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agestrof
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agetubef **;
  ** FOR VARIABLE: agetube **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agetubef
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: diagadasf **;
  ** FOR VARIABLE: diagadas **;
  value diagadasf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagasbef **;
  ** FOR VARIABLE: diagasbe **;
  value diagasbef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagbronf **;
  ** FOR VARIABLE: diagbron **;
  value diagbronf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagchasf **;
  ** FOR VARIABLE: diagchas **;
  value diagchasf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagchrof **;
  ** FOR VARIABLE: diagchro **;
  value diagchrof
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagcopdf **;
  ** FOR VARIABLE: diagcopd **;
  value diagcopdf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagdiabf **;
  ** FOR VARIABLE: diagdiab **;
  value diagdiabf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagemphf **;
  ** FOR VARIABLE: diagemph **;
  value diagemphf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagfibrf **;
  ** FOR VARIABLE: diagfibr **;
  value diagfibrf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diaghearf **;
  ** FOR VARIABLE: diaghear **;
  value diaghearf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diaghypef **;
  ** FOR VARIABLE: diaghype **;
  value diaghypef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagpneuf **;
  ** FOR VARIABLE: diagpneu **;
  value diagpneuf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagsarcf **;
  ** FOR VARIABLE: diagsarc **;
  value diagsarcf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagsilif **;
  ** FOR VARIABLE: diagsili **;
  value diagsilif
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagstrof **;
  ** FOR VARIABLE: diagstro **;
  value diagstrof
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: diagtubef **;
  ** FOR VARIABLE: diagtube **;
  value diagtubef
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: agebladf **;
  ** FOR VARIABLE: ageblad **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agebladf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agebreaf **;
  ** FOR VARIABLE: agebrea **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agebreaf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agecervf **;
  ** FOR VARIABLE: agecerv **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agecervf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agecolof **;
  ** FOR VARIABLE: agecolo **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agecolof
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: ageesopf **;
  ** FOR VARIABLE: ageesop **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageesopf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agekidnf **;
  ** FOR VARIABLE: agekidn **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agekidnf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agelaryf **;
  ** FOR VARIABLE: agelary **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agelaryf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agelungf **;
  ** FOR VARIABLE: agelung **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agelungf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agenasaf **;
  ** FOR VARIABLE: agenasa **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agenasaf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: ageoralf **;
  ** FOR VARIABLE: ageoral **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageoralf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agepancf **;
  ** FOR VARIABLE: agepanc **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agepancf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agepharf **;
  ** FOR VARIABLE: agephar **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agepharf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agestomf **;
  ** FOR VARIABLE: agestom **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agestomf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agethyrf **;
  ** FOR VARIABLE: agethyr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agethyrf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: agetranf **;
  ** FOR VARIABLE: agetran **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agetranf
    .M = "Missing"
    .N = "Not Applicable"
  ;
  ** FORMAT: cancbladf **;
  ** FOR VARIABLE: cancblad **;
  value cancbladf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: cancbreaf **;
  ** FOR VARIABLE: cancbrea **;
  value cancbreaf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: canccervf **;
  ** FOR VARIABLE: canccerv **;
  value canccervf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: canccolof **;
  ** FOR VARIABLE: canccolo **;
  value canccolof
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: cancesopf **;
  ** FOR VARIABLE: cancesop **;
  value cancesopf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: canckidnf **;
  ** FOR VARIABLE: canckidn **;
  value canckidnf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: canclaryf **;
  ** FOR VARIABLE: canclary **;
  value canclaryf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: canclungf **;
  ** FOR VARIABLE: canclung **;
  value canclungf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: cancnasaf **;
  ** FOR VARIABLE: cancnasa **;
  value cancnasaf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: cancoralf **;
  ** FOR VARIABLE: cancoral **;
  value cancoralf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: cancpancf **;
  ** FOR VARIABLE: cancpanc **;
  value cancpancf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: cancpharf **;
  ** FOR VARIABLE: cancphar **;
  value cancpharf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: cancstomf **;
  ** FOR VARIABLE: cancstom **;
  value cancstomf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: cancthyrf **;
  ** FOR VARIABLE: cancthyr **;
  value cancthyrf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: canctranf **;
  ** FOR VARIABLE: canctran **;
  value canctranf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: fambrotherf **;
  ** FOR VARIABLE: fambrother **;
  value fambrotherf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: famchildf **;
  ** FOR VARIABLE: famchild **;
  value famchildf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: famfatherf **;
  ** FOR VARIABLE: famfather **;
  value famfatherf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: fammotherf **;
  ** FOR VARIABLE: fammother **;
  value fammotherf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: famsisterf **;
  ** FOR VARIABLE: famsister **;
  value famsisterf
    .M = "Missing"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: acrin_alc_currf **;
  ** FOR VARIABLE: acrin_alc_curr **;
  value acrin_alc_currf
    .M = "Missing"
    .N = "Not Applicable"
    .R = "Participant Refused to Answer"
    1 = "No"
    2 = "Yes"
  ;
  ** FORMAT: acrin_alc_everf **;
  ** FOR VARIABLE: acrin_alc_ever **;
  value acrin_alc_everf
    .M = "Missing"
    .N = "Not Applicable"
    .R = "Participant Refused to Answer"
    1 = "No"
    2 = "Yes"
  ;
  ** FORMAT: acrin_drink24hrf **;
  ** FOR VARIABLE: acrin_drink24hr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drink24hrf
    .M = "Missing"
    .N = "Not Applicable"
    .R = "Participant Refused to Answer"
  ;
  ** FORMAT: acrin_drinknum_currf **;
  ** FOR VARIABLE: acrin_drinknum_curr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drinknum_currf
    .M = "Missing"
    .N = "Not Applicable"
    .R = "Participant Refused to Answer"
  ;
  ** FORMAT: acrin_drinknum_formf **;
  ** FOR VARIABLE: acrin_drinknum_form **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drinknum_formf
    .M = "Missing"
    .N = "Not Applicable"
    .R = "Participant Refused to Answer"
  ;
  ** FORMAT: acrin_drinkyrs_currf **;
  ** FOR VARIABLE: acrin_drinkyrs_curr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drinkyrs_currf
    .M = "Missing"
    .N = "Not Applicable"
    .R = "Participant Refused to Answer"
  ;
  ** FORMAT: acrin_drinkyrs_formf **;
  ** FOR VARIABLE: acrin_drinkyrs_form **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drinkyrs_formf
    .M = "Missing"
    .N = "Not Applicable"
    .R = "Participant Refused to Answer"
  ;
  ** FORMAT: acrin_lastdrinkf **;
  ** FOR VARIABLE: acrin_lastdrink **;
  value acrin_lastdrinkf
    .M = "Missing"
    .N = "Not Applicable"
    .R = "Participant Refused to Answer"
    1 = "Less than 1 year"
    2 = "1 to 2 years"
    3 = "More than 2 years"
  ;
  ** FORMAT: lss_alcohol_freqf **;
  ** FOR VARIABLE: lss_alcohol_freq **;
  value lss_alcohol_freqf
    .M = "Missing"
    .N = "Not Applicable"
    1 = "Never"
    2 = "Monthly or less often"
    3 = "Two to four times a month"
    4 = "Two to three times a week"
    5 = "Four or more times a week"
  ;
  ** FORMAT: lss_alcohol_numf **;
  ** FOR VARIABLE: lss_alcohol_num **;
  value lss_alcohol_numf
    .M = "Missing"
    .N = "Not Applicable"
    1 = "1"
    2 = "2-3"
    3 = "4"
    4 = "5-7"
    5 = "8 or more"
  ;
  ** FORMAT: confirmed_candxdays1f **;
  ** FOR VARIABLE: confirmed_candxdays1-4 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value confirmed_candxdays1f
    .M = "Missing"
    .N = "Not applicable"
  ;
  ** FORMAT: confirmed_conforder1f **;
  ** FOR VARIABLE: confirmed_conforder1-4 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value confirmed_conforder1f
    .N = "Not Applicable"
  ;
  ** FORMAT: confirmed_icd_behav1f **;
  ** FOR VARIABLE: confirmed_icd_behav1-4 **;
  value confirmed_icd_behav1f
    .M = "Missing"
    .N = "Not applicable"
    0 = "Benign"
    1 = "Borderline malignancy"
    2 = "In situ"
    3 = "Malignant, primary site"
    6 = "Malignant, metastatic site"
    9 = "Malignant, unknown whether primary or metastatic"
  ;
  ** FORMAT: confirmed_icd_grade1f **;
  ** FOR VARIABLE: confirmed_icd_grade1-4 **;
  value confirmed_icd_grade1f
    .M = "Missing"
    .N = "Not applicable"
    0 = "Not Malignant"
    1 = "Well differentiated; Grade I"
    2 = "Moderately differentiated; Grade II"
    3 = "Poorly differentiated; Grade III"
    4 = "Undifferentiated; Grade IV"
    5 = "T cell; T precursor"
    6 = "B cell; pre B; B precursor"
    7 = "Null cell; Non T, non B"
    8 = "NK cell"
    9 = "Unknown"
  ;
  ** FORMAT: confirmed_icd_morph1f **;
  ** FOR VARIABLE: confirmed_icd_morph1-4 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value confirmed_icd_morph1f
    .M = "Missing"
    .N = "Not applicable"
  ;
  ** FORMAT: $confirmed_icd_topog1f **;
  ** FOR VARIABLE: confirmed_icd_topog1-4 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $confirmed_icd_topog1f
    " " = "Missing"
  ;
  ** FORMAT: confirmed_seer1f **;
  ** FOR VARIABLE: confirmed_seer1-4 **;
  value confirmed_seer1f
    .N = "Not applicable"
    20010 = "Lip"
    20020 = "Tongue"
    20030 = "Salivary Gland"
    20040 = "Floor of Mouth"
    20050 = "Gum and Other Mouth"
    20060 = "Nasopharynx"
    20070 = "Tonsil"
    20080 = "Oropharynx"
    20090 = "Hypopharynx"
    20100 = "Other Oral Cavity and Pharynx"
    21010 = "Esophagus"
    21020 = "Stomach"
    21030 = "Small Intestine"
    21041 = "Cecum"
    21042 = "Appendix"
    21043 = "Ascending Colon"
    21044 = "Hepatic Flexure"
    21045 = "Transverse Colon"
    21046 = "Splenic Flexure"
    21047 = "Descending Colon"
    21048 = "Sigmoid Colon"
    21049 = "Large Intestine, NOS"
    21051 = "Rectosigmoid Junction"
    21052 = "Rectum"
    21060 = "Anus, Anal Canal and Anorectum"
    21071 = "Liver"
    21072 = "Intrahepatic Bile Duct"
    21080 = "Gallbladder"
    21090 = "Other Biliary"
    21100 = "Pancreas"
    21110 = "Retroperitoneum"
    21120 = "Peritoneum, Omentum and Mesentery"
    21130 = "Other Digestive Organs"
    22010 = "Nose, Nasal Cavity and Middle Ear"
    22020 = "Larynx"
    22030 = "Lung and Bronchus"
    22050 = "Pleura"
    22060 = "Trachea, Mediastinum and Other Respiratory Organs"
    23000 = "Bones and Joints"
    24000 = "Soft Tissue including Heart"
    25010 = "Melanoma of the Skin"
    25020 = "Other Non-Epithelial Skin"
    26000 = "Breast"
    27010 = "Cervix Uteri"
    27020 = "Corpus Uteri"
    27030 = "Uterus, NOS"
    27040 = "Ovary"
    27050 = "Vagina"
    27060 = "Vulva"
    27070 = "Other Female Genital Organs"
    28010 = "Prostate"
    28020 = "Testis"
    28030 = "Penis"
    28040 = "Other Male Genital Organs"
    29010 = "Urinary Bladder"
    29020 = "Kidney and Renal Pelvis"
    29030 = "Ureter"
    29040 = "Other Urinary Organs"
    30000 = "Eye and Orbit"
    31010 = "Brain"
    31040 = "Cranial Nerves Other Nervous System"
    32010 = "Thyroid"
    32020 = "Other Endocrine including Thymus"
    33011 = "Hodgkin - Nodal"
    33012 = "Hodgkin - Extranodal"
    33041 = "NHL - Nodal"
    33042 = "NHL - Extranodal"
    34000 = "Myeloma"
    35011 = "Acute Lymphocytic Leukemia"
    35012 = "Chronic Lymphocytic Leukemia"
    35013 = "Other Lymphocytic Leukemia"
    35021 = "Acute Myeloid Leukemia"
    35022 = "Chronic Myeloid Leukemia"
    35023 = "Other Myeloid/Monocytic Leukemia"
    35031 = "Acute Monocytic Leukemia"
    35041 = "Other Acute Leukemia"
    35043 = "Aleukemic, subleukemic and NOS"
    36010 = "Mesothelioma"
    36020 = "Kaposi Sarcoma"
    37000 = "Misc"
    99999 = "Invalid"
  ;
  ** FORMAT: confirmed_seercat1f **;
  ** FOR VARIABLE: confirmed_seercat1-4 **;
  value confirmed_seercat1f
    .N = "Not Applicable"
    11 = "Oral Cavity and Pharynx"
    12 = "Digestive System"
    13 = "Respiratory System"
    14 = "Bones and Joints"
    15 = "Soft Tissue including Heart"
    16 = "Skin excluding Basal and Squamous"
    17 = "Breast"
    18 = "Female Genital System"
    19 = "Male Genital System"
    20 = "Urinary System"
    21 = "Eye and Orbit"
    22 = "Brain and Other Nervous System"
    23 = "Endocrine System"
    24 = "Lymphoma"
    25 = "Myeloma"
    26 = "Leukemia"
    27 = "Mesothelioma"
    28 = "Kaposi Sarcoma"
    29 = "Miscellaneous"
    99 = "Bad data"
  ;
  ** FORMAT: num_confirmedf **;
  ** FOR VARIABLE: num_confirmed **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_confirmedf
  ;
  ** FORMAT: anyscr_has_nodulef **;
  ** FOR VARIABLE: anyscr_has_nodule **;
  value anyscr_has_nodulef
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: last_progfree_daysf **;
  ** FOR VARIABLE: last_progfree_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value last_progfree_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: prog_days_1stf **;
  ** FOR VARIABLE: prog_days_1st **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_1stf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: prog_days_2ndf **;
  ** FOR VARIABLE: prog_days_2nd **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_2ndf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: prog_days_3rdf **;
  ** FOR VARIABLE: prog_days_3rd **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_3rdf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: prog_days_4thf **;
  ** FOR VARIABLE: prog_days_4th **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_4thf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: prog_days_5thf **;
  ** FOR VARIABLE: prog_days_5th **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_5thf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progressed_everf **;
  ** FOR VARIABLE: progressed_ever **;
  value progressed_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No Progression"
    1 = "Had Progression"
    9 = "Unknown if Had Progression"
  ;
  ** FORMAT: progression_numf **;
  ** FOR VARIABLE: progression_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progression_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_adrenal_1stf **;
  ** FOR VARIABLE: progsite_adrenal_1st **;
  value progsite_adrenal_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_adrenal_daysf **;
  ** FOR VARIABLE: progsite_adrenal_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_adrenal_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_adrenal_everf **;
  ** FOR VARIABLE: progsite_adrenal_ever **;
  value progsite_adrenal_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_adrenal_numf **;
  ** FOR VARIABLE: progsite_adrenal_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_adrenal_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_bone_1stf **;
  ** FOR VARIABLE: progsite_bone_1st **;
  value progsite_bone_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_bone_daysf **;
  ** FOR VARIABLE: progsite_bone_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_bone_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_bone_everf **;
  ** FOR VARIABLE: progsite_bone_ever **;
  value progsite_bone_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_bone_numf **;
  ** FOR VARIABLE: progsite_bone_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_bone_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_brain_1stf **;
  ** FOR VARIABLE: progsite_brain_1st **;
  value progsite_brain_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_brain_daysf **;
  ** FOR VARIABLE: progsite_brain_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_brain_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_brain_everf **;
  ** FOR VARIABLE: progsite_brain_ever **;
  value progsite_brain_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_brain_numf **;
  ** FOR VARIABLE: progsite_brain_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_brain_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_liver_1stf **;
  ** FOR VARIABLE: progsite_liver_1st **;
  value progsite_liver_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_liver_daysf **;
  ** FOR VARIABLE: progsite_liver_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_liver_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_liver_everf **;
  ** FOR VARIABLE: progsite_liver_ever **;
  value progsite_liver_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_liver_numf **;
  ** FOR VARIABLE: progsite_liver_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_liver_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n1_1stf **;
  ** FOR VARIABLE: progsite_lymph_n1_1st **;
  value progsite_lymph_n1_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_lymph_n1_daysf **;
  ** FOR VARIABLE: progsite_lymph_n1_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n1_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n1_everf **;
  ** FOR VARIABLE: progsite_lymph_n1_ever **;
  value progsite_lymph_n1_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_lymph_n1_numf **;
  ** FOR VARIABLE: progsite_lymph_n1_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n1_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n2_1stf **;
  ** FOR VARIABLE: progsite_lymph_n2_1st **;
  value progsite_lymph_n2_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_lymph_n2_daysf **;
  ** FOR VARIABLE: progsite_lymph_n2_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n2_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n2_everf **;
  ** FOR VARIABLE: progsite_lymph_n2_ever **;
  value progsite_lymph_n2_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_lymph_n2_numf **;
  ** FOR VARIABLE: progsite_lymph_n2_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n2_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n3_1stf **;
  ** FOR VARIABLE: progsite_lymph_n3_1st **;
  value progsite_lymph_n3_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_lymph_n3_daysf **;
  ** FOR VARIABLE: progsite_lymph_n3_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n3_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n3_everf **;
  ** FOR VARIABLE: progsite_lymph_n3_ever **;
  value progsite_lymph_n3_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_lymph_n3_numf **;
  ** FOR VARIABLE: progsite_lymph_n3_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n3_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_mediastinum_1stf **;
  ** FOR VARIABLE: progsite_mediastinum_1st **;
  value progsite_mediastinum_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_mediastinum_daysf **;
  ** FOR VARIABLE: progsite_mediastinum_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_mediastinum_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_mediastinum_everf **;
  ** FOR VARIABLE: progsite_mediastinum_ever **;
  value progsite_mediastinum_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_mediastinum_numf **;
  ** FOR VARIABLE: progsite_mediastinum_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_mediastinum_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_orig_lung_1stf **;
  ** FOR VARIABLE: progsite_orig_lung_1st **;
  value progsite_orig_lung_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_orig_lung_daysf **;
  ** FOR VARIABLE: progsite_orig_lung_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_orig_lung_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_orig_lung_everf **;
  ** FOR VARIABLE: progsite_orig_lung_ever **;
  value progsite_orig_lung_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_orig_lung_numf **;
  ** FOR VARIABLE: progsite_orig_lung_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_orig_lung_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_other_1stf **;
  ** FOR VARIABLE: progsite_other_1st **;
  value progsite_other_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_other_daysf **;
  ** FOR VARIABLE: progsite_other_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_other_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_other_everf **;
  ** FOR VARIABLE: progsite_other_ever **;
  value progsite_other_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_other_lung_1stf **;
  ** FOR VARIABLE: progsite_other_lung_1st **;
  value progsite_other_lung_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_other_lung_daysf **;
  ** FOR VARIABLE: progsite_other_lung_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_other_lung_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_other_lung_everf **;
  ** FOR VARIABLE: progsite_other_lung_ever **;
  value progsite_other_lung_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_other_lung_numf **;
  ** FOR VARIABLE: progsite_other_lung_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_other_lung_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_other_numf **;
  ** FOR VARIABLE: progsite_other_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_other_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_pleura_1stf **;
  ** FOR VARIABLE: progsite_pleura_1st **;
  value progsite_pleura_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_pleura_daysf **;
  ** FOR VARIABLE: progsite_pleura_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_pleura_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_pleura_everf **;
  ** FOR VARIABLE: progsite_pleura_ever **;
  value progsite_pleura_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_pleura_numf **;
  ** FOR VARIABLE: progsite_pleura_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_pleura_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_skin_1stf **;
  ** FOR VARIABLE: progsite_skin_1st **;
  value progsite_skin_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_skin_daysf **;
  ** FOR VARIABLE: progsite_skin_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_skin_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_skin_everf **;
  ** FOR VARIABLE: progsite_skin_ever **;
  value progsite_skin_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_skin_numf **;
  ** FOR VARIABLE: progsite_skin_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_skin_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_unk_1stf **;
  ** FOR VARIABLE: progsite_unk_1st **;
  value progsite_unk_1stf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_unk_daysf **;
  ** FOR VARIABLE: progsite_unk_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_unk_daysf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: progsite_unk_everf **;
  ** FOR VARIABLE: progsite_unk_ever **;
  value progsite_unk_everf
    .F = "No Form"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: progsite_unk_numf **;
  ** FOR VARIABLE: progsite_unk_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_unk_numf
    .F = "No Form"
    .N = "Not Applicable"
  ;
  ** FORMAT: has_axial0f **;
  ** FOR VARIABLE: has_axial0-2 **;
  value has_axial0f
    .I = "No image series, sct_image_years = 0"
    .N = "Not applicable"
    .S = "No image series for study year, sct_image_years > 0"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: has_axial_anyf **;
  ** FOR VARIABLE: has_axial_any **;
  value has_axial_anyf
    .I = "No image series, sct_image_years = 0"
    .N = "Not applicable"
    1 = "Yes"
  ;
  ** FORMAT: num_axial_series0f **;
  ** FOR VARIABLE: num_axial_series0-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_axial_series0f
    .I = "No image series, sct_image_years = 0"
    .N = "Not applicable"
    .S = "No image series for study year, sct_image_years > 0"
  ;
  ** FORMAT: num_localizer_series0f **;
  ** FOR VARIABLE: num_localizer_series0-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_localizer_series0f
    .I = "No image series, sct_image_years = 0"
    .N = "Not applicable"
    .S = "No image series for study year, sct_image_years > 0"
  ;
  ** FORMAT: num_image_series0f **;
  ** FOR VARIABLE: num_image_series0-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_image_series0f
    .I = "No image series, sct_image_years = 0"
    .N = "Not applicable"
    .S = "No image series for study year, sct_image_years > 0"
  ;
  ** FORMAT: sct_axial_yearsf **;
  ** FOR VARIABLE: sct_axial_years **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_axial_yearsf
    .I = "No image series, sct_image_years = 0"
    .N = "Not applicable"
  ;
  ** FORMAT: death_days_2015f **;
  ** FOR VARIABLE: death_days_2015 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value death_days_2015f
    .N = "No date of death on record"
  ;
  ** FORMAT: $deathicd_2015f **;
  ** FOR VARIABLE: deathicd_2015 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $deathicd_2015f
    " " = "Missing"
  ;
  ** FORMAT: finaldeathlc_2015f **;
  ** FOR VARIABLE: finaldeathlc_2015 **;
  value finaldeathlc_2015f
    .M = "Death Reported, cause of death unknown"
    .N = "No death reported"
    0 = "Death not due to lung cancer"
    1 = "Death due to lung cancer or work-up of suspected lung cancer"
  ;
  ** FORMAT: mortality_exitdays_2015f **;
  ** FOR VARIABLE: mortality_exitdays_2015 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mortality_exitdays_2015f
  ;
  ** FORMAT: mortality_exitstat_2015f **;
  ** FOR VARIABLE: mortality_exitstat_2015 **;
  value mortality_exitstat_2015f
    1 = "Death"
    2 = "Date known alive from NDI"
    3 = "Other date known alive"
  ;
  ** FORMAT: is_dead_2015f **;
  ** FOR VARIABLE: is_dead_2015 **;
  value is_dead_2015f
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: lung_cancerf **;
  ** FOR VARIABLE: lung_cancer **;
  value lung_cancerf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: scr_group_2021f **;
  ** FOR VARIABLE: scr_group_2021 **;
  value scr_group_2021f
    .N = "Not Applicable"
    1 = "Screen Detected Lung Cancer & Image same Study Year"
    2 = "Lung Cancer & Image"
    3 = "Nodule positive OR Positive Screen & Image from same Study Year"
    4 = "3 Negative Screens & 3 images"
    5 = "Other non-eligible participants"
    7 = "Participants with NO Images"
  ;
  ** FORMAT: selected_path_image_countf **;
  ** FOR VARIABLE: selected_path_image_count **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value selected_path_image_countf
  ;
  ** FORMAT: selected_pathf **;
  ** FOR VARIABLE: selected_path **;
  value selected_pathf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: selected_path_batchf **;
  ** FOR VARIABLE: selected_path_batch **;
  value selected_path_batchf
    .N = "Not Applicable"
    1 = "Adenocarcinoma"
    2 = "Adenocarcinoma"
    3 = "Adenocarcinoma"
    4 = "Adenocarcinoma"
    5 = "Squamous cell carcinoma"
    6 = "Squamous cell carcinoma"
    7 = "Squamous cell carcinoma"
    8 = "Bronchio-alveolar carcinoma"
    9 = "Other lung cancers"
  ;
  ** FORMAT: all_sct_batchf **;
  ** FOR VARIABLE: all_sct_batch **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value all_sct_batchf
    .I = "No image series, sct_image_years = 0"
    .N = "Not Applicable"
  ;
  ** FORMAT: selected_lc_pop_batchf **;
  ** FOR VARIABLE: selected_lc_pop_batch **;
  value selected_lc_pop_batchf
    .I = "No image series, sct_image_years = 0"
    .N = "Not Applicable"
    1 = "A. Screen-detected lung cancers"
    2 = "B. Other Lung Cancers"
    3 = "C. Positive Screens"
    4 = "D. Positive Screens"
    5 = "E. Positive Screens"
    6 = "F. Positive Screens"
    7 = "G. Negative Screens"
  ;
  ** FORMAT: selected_lc_popf **;
  ** FOR VARIABLE: selected_lc_pop **;
  value selected_lc_popf
    .I = "No image series, sct_image_years = 0"
    .N = "Not Applicable"
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: selected_lc_pop_setf **;
  ** FOR VARIABLE: selected_lc_pop_set **;
  value selected_lc_pop_setf
    .I = "No image series, sct_image_years = 0"
    .N = "Not Applicable"
    1 = "Set 1"
    2 = "Set 2"
  ;
  ** FORMAT: all_sct_setf **;
  ** FOR VARIABLE: all_sct_set **;
  value all_sct_setf
    .I = "No image series, sct_image_years = 0"
    .N = "Not Applicable"
    1 = "Set 1"
    2 = "Set 2"
  ;
  ** FORMAT: $cenv **;
  ** FOR VARIABLE: cen **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $cenv
  ;
  ** FORMAT: $dataset_versionv **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionv
  ;
  ** FORMAT: eligv **;
  ** FOR VARIABLE: elig **;
  value eligv
    0 = "(0) Ineligible Participant Randomized"
    2 = "(2) Eligible Participant"
  ;
  ** FORMAT: ineligiblev **;
  ** FOR VARIABLE: ineligible **;
  value ineligiblev
    .N = "(.N) Not ineligible"
    1 = "(1) Age <55 or >74 yrs"
    2 = "(2) Non-smoker or quit > 15 years"
    3 = "(3) Insufficient pack years"
    4 = "(4) CT within 18 months of enrollment"
    5 = "(5) Participant in another cancer screening trial"
    6 = "(6) Participant in another cancer prevention trial"
    7 = "(7) Previous Lung Cancer"
    8 = "(8) Portion of lung removed"
    9 = "(9) Cancer within past 5 years"
    10 = "(10) Physical impairments to screening"
    11 = "(11) Metallic implants"
    12 = "(12) Home oxygen"
    13 = "(13) Unexplained weight loss or Hemoptysis"
    14 = "(14) Recent antibiotics use"
  ;
  ** FORMAT: pidv **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidv
  ;
  ** FORMAT: rndgroupv **;
  ** FOR VARIABLE: rndgroup **;
  value rndgroupv
    1 = "(1) Spiral CT"
    2 = "(2) X-ray"
  ;
  ** FORMAT: studyv **;
  ** FOR VARIABLE: study **;
  value studyv
    1 = "(1) LSS"
    2 = "(2) ACRIN biomarkers"
    3 = "(3) ACRIN no biomarkers"
  ;
  ** FORMAT: agev **;
  ** FOR VARIABLE: age **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agev
  ;
  ** FORMAT: educatv **;
  ** FOR VARIABLE: educat **;
  value educatv
    1 = "(1) 8th grade or less"
    2 = "(2) 9th-11th grade"
    3 = "(3) High school graduate/GED"
    4 = "(4) Post high school training, excluding college"
    5 = "(5) Associate degree/ some college"
    6 = "(6) Bachelors Degree"
    7 = "(7) Graduate School"
    8 = "(8) Other"
    95 = "(95) Missing data form - form is not expected to ever be completed"
    98 = "(98) Missing - form was submitted and the answer was left blank"
    99 = "(99) Unknown/ decline to answer"
  ;
  ** FORMAT: ethnicv **;
  ** FOR VARIABLE: ethnic **;
  value ethnicv
    1 = "(1) Hispanic or Latino"
    2 = "(2) Neither Hispanic nor Latino"
    7 = "(7) Participant refused to answer"
    95 = "(95) Missing data form - form is not expected to ever be completed"
    98 = "(98) Missing - form was submitted and the answer was left blank"
    99 = "(99) Unknown/ decline to answer"
  ;
  ** FORMAT: genderv **;
  ** FOR VARIABLE: gender **;
  value genderv
    1 = "(1) Male"
    2 = "(2) Female"
  ;
  ** FORMAT: heightv **;
  ** FOR VARIABLE: height **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value heightv
    .M = "(.M) Missing"
  ;
  ** FORMAT: maritalv **;
  ** FOR VARIABLE: marital **;
  value maritalv
    .M = "(.M) Missing"
    1 = "(1) Never married"
    2 = "(2) Married or living as married"
    3 = "(3) Widowed"
    4 = "(4) Separated"
    5 = "(5) Divorced"
    7 = "(7) Participant refused to answer"
    9 = "(9) Not Ascertained"
  ;
  ** FORMAT: racev **;
  ** FOR VARIABLE: race **;
  value racev
    1 = "(1) White"
    2 = "(2) Black or African-American"
    3 = "(3) Asian"
    4 = "(4) American Indian or Alaskan Native"
    5 = "(5) Native Hawaiian or Other Pacific Islander"
    6 = "(6) More than one race"
    7 = "(7) Participant refused to answer"
    95 = "(95) Missing data form - form is not expected to ever be completed"
    96 = "(96) Missing - no response"
    98 = "(98) Missing - form was submitted and the answer was left blank"
    99 = "(99) Unknown/ decline to answer"
  ;
  ** FORMAT: weightv **;
  ** FOR VARIABLE: weight **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value weightv
    .M = "(.M) Missing"
  ;
  ** FORMAT: has_bqv **;
  ** FOR VARIABLE: has_bq **;
  value has_bqv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: age_quitv **;
  ** FOR VARIABLE: age_quit **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value age_quitv
    .N = "(.N) No age given"
  ;
  ** FORMAT: cigarv **;
  ** FOR VARIABLE: cigar **;
  value cigarv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: cigsmokv **;
  ** FOR VARIABLE: cigsmok **;
  value cigsmokv
    0 = "(0) Former"
    1 = "(1) Current"
  ;
  ** FORMAT: pipev **;
  ** FOR VARIABLE: pipe **;
  value pipev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: pkyrv **;
  ** FOR VARIABLE: pkyr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pkyrv
  ;
  ** FORMAT: smokeagev **;
  ** FOR VARIABLE: smokeage **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value smokeagev
    .M = "(.M) Missing"
  ;
  ** FORMAT: smokedayv **;
  ** FOR VARIABLE: smokeday **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value smokedayv
  ;
  ** FORMAT: smokelivev **;
  ** FOR VARIABLE: smokelive **;
  value smokelivev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: smokeworkv **;
  ** FOR VARIABLE: smokework **;
  value smokeworkv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: smokeyrv **;
  ** FOR VARIABLE: smokeyr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value smokeyrv
  ;
  ** FORMAT: scr_days0v **;
  ** FOR VARIABLE: scr_days0-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value scr_days0v
    .E = "(.E) Screen date after lung cancer diagnosis"
    .N = "(.N) No screen date on record"
    .W = "(.W) Wrong Screen Administered"
  ;
  ** FORMAT: scr_groupv **;
  ** FOR VARIABLE: scr_group **;
  value scr_groupv
    1 = "(1) Screen-detected cancer"
    2 = "(2) Has nodule(s)"
    3 = "(3) Screened, but no nodules"
    4 = "(4) Never screened"
    5 = "(5) Other lung cancer"
  ;
  ** FORMAT: scr_iso0v **;
  ** FOR VARIABLE: scr_iso0-2 **;
  value scr_iso0v
    1 = "(1) Negative screen, no significant abnormalities"
    2 = "(2) Negative screen, minor abnormalities not suspicious for lung cancer"
    3 = "(3) Negative screen, significant abnormalities not suspicious for lung cancer"
    4 = "(4) Positive, Change Unspecified, nodule(s) >= 4 mm or enlarging nodule(s), mass(es), other non-specific abnormalities suspicious for lung cancer"
    10 = "(10) Inadequate Image"
    11 = "(11) Not Compliant - Left Study"
    13 = "(13) Not Expected - Cancer before screening window"
    14 = "(14) Not Expected - Death before screening window"
    15 = "(15) Not Compliant - Refused a screen"
    17 = "(17) Not Compliant - Wrong Screen"
    23 = "(23) Not Expected - Cancer in screening window"
    24 = "(24) Not Expected - Death in screening window"
    95 = "(95) Not Compliant - Erroneous Report of Lung Cancer Before Screen (LSS Only)"
    97 = "(97) Not Compliant - Form Not Submitted, Window Closed"
  ;
  ** FORMAT: scr_lat0v **;
  ** FOR VARIABLE: scr_lat0-2 **;
  value scr_lat0v
    0 = "(0) Did not receive lateral view chest x-ray (includes CT, X-Ray without lateral, no screen, etc) "
    1 = "(1) Received lateral view chest x-ray"
  ;
  ** FORMAT: scr_res0v **;
  ** FOR VARIABLE: scr_res0-2 **;
  value scr_res0v
    1 = "(1) Negative screen, no significant abnormalities"
    2 = "(2) Negative screen, minor abnormalities not suspicious for lung cancer"
    3 = "(3) Negative screen, significant abnormalities not suspicious for lung cancer"
    4 = "(4) Positive, Change Unspecified, nodule(s) >= 4 mm or enlarging nodule(s), mass(es), other non-specific abnormalities suspicious for lung cancer"
    5 = "(5) Positive, No Significant Change, stable abnormalities potentially related to lung cancer, no significant change since prior screening exam."
    6 = "(6) Positive, other"
    10 = "(10) Inadequate Image"
    11 = "(11) Not Compliant - Left Study"
    13 = "(13) Not Expected - Cancer before screening window"
    14 = "(14) Not Expected - Death before screening window"
    15 = "(15) Not Compliant - Refused a screen"
    17 = "(17) Not Compliant - Wrong Screen"
    23 = "(23) Not Expected - Cancer in screening window"
    24 = "(24) Not Expected - Death in screening window"
    95 = "(95) Not Compliant - Erroneous Report of Lung Cancer Before Screen (LSS Only)"
    97 = "(97) Not Compliant - Form Not Submitted, Window Closed"
  ;
  ** FORMAT: last_screen_studyyrv **;
  ** FOR VARIABLE: last_screen_studyyr **;
  value last_screen_studyyrv
    .N = "(.N) No Screen"
    0 = "(0) Study year 0"
    1 = "(1) Study year 1"
    2 = "(2) Study year 2"
  ;
  ** FORMAT: num_screensv **;
  ** FOR VARIABLE: num_screens **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_screensv
  ;
  ** FORMAT: biop0v **;
  ** FOR VARIABLE: biop0-2 **;
  value biop0v
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: bioplcv **;
  ** FOR VARIABLE: bioplc **;
  value bioplcv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: invas0v **;
  ** FOR VARIABLE: invas0-2 **;
  value invas0v
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: invaslcv **;
  ** FOR VARIABLE: invaslc **;
  value invaslcv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: medcomp0v **;
  ** FOR VARIABLE: medcomp0-2 **;
  value medcomp0v
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: medcomplcv **;
  ** FOR VARIABLE: medcomplc **;
  value medcomplcv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: mra_stat0v **;
  ** FOR VARIABLE: mra_stat0-2 **;
  value mra_stat0v
    0 = "(0) No Expectation"
    1 = "(1) MRA Complete with Diagnostic Procedures"
    2 = "(2) MRA Complete with clinical evaluation/radiograph-comparison with historical images only"
    3 = "(3) MRA Complete with no procedures"
    4 = "(4) MRA Complete, procedures indeterminate"
    5 = "(5) Conflicting Data"
  ;
  ** FORMAT: no_proc_reas0v **;
  ** FOR VARIABLE: no_proc_reas0-2 **;
  value no_proc_reas0v
    0 = "(0) Either had follow-up to positive screen or no follow-up was expected"
    1 = "(1) Provider/Radiologist did not recommend follow-up"
    2 = "(2) Participant declined to undergo follow-up"
    3 = "(3) No follow-up for other reasons"
    4 = "(4) No follow-up and reason unknown"
  ;
  ** FORMAT: proc0v **;
  ** FOR VARIABLE: proc0-2 **;
  value proc0v
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: proclcv **;
  ** FOR VARIABLE: proclc **;
  value proclcv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: can_scrv **;
  ** FOR VARIABLE: can_scr **;
  value can_scrv
    0 = "(0) No Cancer"
    1 = "(1) Positive Screen"
    2 = "(2) Negative Screen"
    3 = "(3) Missed Screen"
    4 = "(4) Post Screening"
  ;
  ** FORMAT: canc_free_daysv **;
  ** FOR VARIABLE: canc_free_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value canc_free_daysv
  ;
  ** FORMAT: canc_rpt_linkv **;
  ** FOR VARIABLE: canc_rpt_link **;
  value canc_rpt_linkv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: canc_rpt_sourcev **;
  ** FOR VARIABLE: canc_rpt_source **;
  value canc_rpt_sourcev
    0 = "(0) No Report"
    1 = "(1) Participant Self Report (ASU or F1/F2)"
    2 = "(2) Death Certificate"
    3 = "(3) Other Report (CC/CNF)"
    4 = "(4) Endpoint Verification Process (EVP)"
    5 = "(5) Medical Records Abstraction"
    7 = "(7) National Death Index Search (NDI)"
  ;
  ** FORMAT: cancyrv **;
  ** FOR VARIABLE: cancyr **;
  value cancyrv
    .N = "(.N) Not Applicable"
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
    .N = "(.N) No diagnosis date on record"
  ;
  ** FORMAT: conflcv **;
  ** FOR VARIABLE: conflc **;
  value conflcv
    0 = "(0) No Report"
    1 = "(1) Follow-up collected - Confirmed Lung Cancer"
    2 = "(2) Follow-up Collected - Confirmed Not Lung Cancer"
    3 = "(3) Medical Records cannot be obtained"
    4 = "(4) Pending"
  ;
  ** FORMAT: de_gradev **;
  ** FOR VARIABLE: de_grade **;
  value de_gradev
    .N = "(.N) Not Applicable"
    1 = "(1) Grade Cannot Be Assessed (GX) "
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
    .N = "(.N) Not Applicable"
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
  ** FORMAT: de_stag_7thedv **;
  ** FOR VARIABLE: de_stag_7thed **;
  value de_stag_7thedv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    110 = "(110) Stage IA"
    120 = "(120) Stage IB"
    210 = "(210) Stage IIA"
    220 = "(220) Stage IIB"
    310 = "(310) Stage IIIA"
    320 = "(320) Stage IIIB"
    400 = "(400) Stage IV"
    900 = "(900) Occult Carcinoma"
    999 = "(999) Unknown, cannot be assessed"
  ;
  ** FORMAT: de_typev **;
  ** FOR VARIABLE: de_type **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value de_typev
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: lesionsizev **;
  ** FOR VARIABLE: lesionsize **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value lesionsizev
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: loccarv **;
  ** FOR VARIABLE: loccar **;
  value loccarv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: loclhilv **;
  ** FOR VARIABLE: loclhil **;
  value loclhilv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: loclinv **;
  ** FOR VARIABLE: loclin **;
  value loclinv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locllowv **;
  ** FOR VARIABLE: locllow **;
  value locllowv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: loclmsbv **;
  ** FOR VARIABLE: loclmsb **;
  value loclmsbv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: loclupv **;
  ** FOR VARIABLE: loclup **;
  value loclupv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locmedv **;
  ** FOR VARIABLE: locmed **;
  value locmedv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locothv **;
  ** FOR VARIABLE: locoth **;
  value locothv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrhilv **;
  ** FOR VARIABLE: locrhil **;
  value locrhilv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrlowv **;
  ** FOR VARIABLE: locrlow **;
  value locrlowv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrmidv **;
  ** FOR VARIABLE: locrmid **;
  value locrmidv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrmsbv **;
  ** FOR VARIABLE: locrmsb **;
  value locrmsbv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locrupv **;
  ** FOR VARIABLE: locrup **;
  value locrupv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: locunkv **;
  ** FOR VARIABLE: locunk **;
  value locunkv
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: treatlcv **;
  ** FOR VARIABLE: treatlc **;
  value treatlcv
    .N = "(.N) Not Applicable"
    1 = "(1) Confirmed treatment"
    2 = "(2) Confirmed no treatment"
    3 = "(3) Treatment data incomplete"
  ;
  ** FORMAT: histology_catv **;
  ** FOR VARIABLE: histology_cat **;
  value histology_catv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    1 = "(1) Small cell carcinoma"
    2 = "(2) Squamous cell carcinoma"
    3 = "(3) Adenocarcinoma"
    4 = "(4) Bronchiolo-alveolar carcinoma"
    5 = "(5) Large cell carcinoma"
    6 = "(6) Adenosquamous carcinoma"
    7 = "(7) Pleomorphic/sarcomatoid"
    8 = "(8) Carcinoid tumor"
    9 = "(9) Unclassified carcinoma"
  ;
  ** FORMAT: contactstatusv **;
  ** FOR VARIABLE: contactstatus **;
  value contactstatusv
    1 = "(1) Active"
    2 = "(2) Deceased"
    3 = "(3) Randomized but Never Participated"
    4 = "(4) Withdrawn or Lost Contact from Study"
  ;
  ** FORMAT: fup_daysv **;
  ** FOR VARIABLE: fup_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value fup_daysv
  ;
  ** FORMAT: wdlostv **;
  ** FOR VARIABLE: wdlost **;
  value wdlostv
    0 = "(0) Not Withdrawn or Lost Contact"
    1 = "(1) Participant Withdrew Consent"
    2 = "(2) Participant Refused Further Participation for Non-Medical Reasons"
    3 = "(3) Participant Refused Further Participation Due to Physical Illness/Cognitive Impairment"
    4 = "(4) Lost Contact/Cannot Locate/No Active Contact with Participant"
    5 = "(5) Administrative Withdrawal"
  ;
  ** FORMAT: dcfdeathlcv **;
  ** FOR VARIABLE: dcfdeathlc **;
  value dcfdeathlcv
    .M = "(.M) Death Reported, DC cause of death unknown"
    .N = "(.N) No death reported"
    0 = "(0) Death not due to lung cancer"
    1 = "(1) Death due to lung cancer"
  ;
  ** FORMAT: $dcficdv **;
  ** FOR VARIABLE: dcficd **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dcficdv
    " " = "( ) Missing"
  ;
  ** FORMAT: death_daysv **;
  ** FOR VARIABLE: death_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value death_daysv
    .N = "(.N) No date of death on record"
  ;
  ** FORMAT: deathcutoffv **;
  ** FOR VARIABLE: deathcutoff **;
  value deathcutoffv
    0 = "(0) No death or no date of death"
    1 = "(1) Death Included"
    2 = "(2) Death Not Included"
  ;
  ** FORMAT: deathstatv **;
  ** FOR VARIABLE: deathstat **;
  value deathstatv
    0 = "(0) No report of death"
    1 = "(1) EVP certified"
    2 = "(2) Death Certificate coded"
    3 = "(3) Death Certificate received but not coded"
    4 = "(4) Death reported, DC expected to be obtained"
    5 = "(5) Death reported, DC cannot be obtained"
    6 = "(6) NDI Exact match, DC not obtained"
    7 = "(7) NDI Probable match, DC not obtained"
  ;
  ** FORMAT: finaldeathlcv **;
  ** FOR VARIABLE: finaldeathlc **;
  value finaldeathlcv
    .M = "(.M) Death Reported, cause of death unknown"
    .N = "(.N) No death reported"
    0 = "(0) Death not due to lung cancer"
    1 = "(1) Death due to lung cancer or work-up of suspected lung cancer"
  ;
  ** FORMAT: hasdcfv **;
  ** FOR VARIABLE: hasdcf **;
  value hasdcfv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: $ndicdv **;
  ** FOR VARIABLE: ndicd **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $ndicdv
    " " = "( ) Missing"
  ;
  ** FORMAT: evp_revrv **;
  ** FOR VARIABLE: evp_revr **;
  value evp_revrv
    .N = "(.N) No death certificate coded (or not deceased)"
    0 = "(0) No chair-level CDQ completed (includes if only CDQ received says chair unblinded or needs more information)"
    1 = "(1) Chair-level CDQ completed (includes if chair was unblinded and a member completed the chair-level review)"
    2 = "(2) Member-level CDQ completed"
    3 = "(3) Team CDQ completed"
    4 = "(4) No CDQ completed , no records available"
  ;
  ** FORMAT: evpcertv **;
  ** FOR VARIABLE: evpcert **;
  value evpcertv
    .N = "(.N) No death certificate coded (or not dead)"
    0 = "(0) Not Certified"
    1 = "(1) Certified (with or without review)"
  ;
  ** FORMAT: evpdeathv **;
  ** FOR VARIABLE: evpdeath **;
  value evpdeathv
    .N = "(.N) Not Certified or Not Selected"
    1 = "(1) Death due to lung cancer"
    2 = "(2) Other cancer"
    3 = "(3) Not cancer"
    4 = "(4) Death due to diagnostic evaluation for a suspected lung cancer"
  ;
  ** FORMAT: evpdirectv **;
  ** FOR VARIABLE: evpdirect **;
  value evpdirectv
    .N = "(.N) Death NOT due to lung cancer or no death (EVPDEATH in 2, 3, .N)"
    1 = "(1) Direct, result of lung cancer"
    2 = "(2) Indirect, result of diagnostic evaluation"
    3 = "(3) Indirect, result of treatment"
    5 = "(5) Direct and indirect, result of lung cancer and diagnostic evaluation"
    6 = "(6) Direct and indirect, result of lung cancer and treatment"
    8 = "(8) None of the above/Incomplete"
  ;
  ** FORMAT: evpincompletev **;
  ** FOR VARIABLE: evpincomplete **;
  value evpincompletev
    .N = "(.N) Not Applicable"
    5 = "(5) Medical records do not exist"
    6 = "(6) Medical records cannot be obtained"
    7 = "(7) Medical records are inadequate and additional documentation cannot be obtained"
    8 = "(8) No resolution was reached before the study was locked."
  ;
  ** FORMAT: evpselv **;
  ** FOR VARIABLE: evpsel **;
  value evpselv
    .N = "(.N) No death certificate coded (or not dead)"
    0 = "(0) Run through algorithm and not selected for EVP"
    1 = "(1) Selected for EVP"
    2 = "(2) Late algorithm run (near study closeout date); not selected for EVP"
  ;
  ** FORMAT: evpsentv **;
  ** FOR VARIABLE: evpsent **;
  value evpsentv
    .N = "(.N) No records available"
    0 = "(0) Records not sent to EVP"
    1 = "(1) Records sent to EVP"
  ;
  ** FORMAT: resasbev **;
  ** FOR VARIABLE: resasbe **;
  value resasbev
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: resbakiv **;
  ** FOR VARIABLE: resbaki **;
  value resbakiv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: resbutcv **;
  ** FOR VARIABLE: resbutc **;
  value resbutcv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: reschemv **;
  ** FOR VARIABLE: reschem **;
  value reschemv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: rescoalv **;
  ** FOR VARIABLE: rescoal **;
  value rescoalv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: rescottv **;
  ** FOR VARIABLE: rescott **;
  value rescottv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: resfarmv **;
  ** FOR VARIABLE: resfarm **;
  value resfarmv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: resfirev **;
  ** FOR VARIABLE: resfire **;
  value resfirev
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: resflouv **;
  ** FOR VARIABLE: resflou **;
  value resflouv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: resfounv **;
  ** FOR VARIABLE: resfoun **;
  value resfounv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: reshardv **;
  ** FOR VARIABLE: reshard **;
  value reshardv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: respainv **;
  ** FOR VARIABLE: respain **;
  value respainv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: ressandv **;
  ** FOR VARIABLE: ressand **;
  value ressandv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: resweldv **;
  ** FOR VARIABLE: resweld **;
  value resweldv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
    2 = "(2) Sometimes"
  ;
  ** FORMAT: wrkasbev **;
  ** FOR VARIABLE: wrkasbe **;
  value wrkasbev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkbakiv **;
  ** FOR VARIABLE: wrkbaki **;
  value wrkbakiv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkbutcv **;
  ** FOR VARIABLE: wrkbutc **;
  value wrkbutcv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkchemv **;
  ** FOR VARIABLE: wrkchem **;
  value wrkchemv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkcoalv **;
  ** FOR VARIABLE: wrkcoal **;
  value wrkcoalv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkcottv **;
  ** FOR VARIABLE: wrkcott **;
  value wrkcottv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkfarmv **;
  ** FOR VARIABLE: wrkfarm **;
  value wrkfarmv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkfirev **;
  ** FOR VARIABLE: wrkfire **;
  value wrkfirev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkflouv **;
  ** FOR VARIABLE: wrkflou **;
  value wrkflouv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkfounv **;
  ** FOR VARIABLE: wrkfoun **;
  value wrkfounv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkhardv **;
  ** FOR VARIABLE: wrkhard **;
  value wrkhardv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkpainv **;
  ** FOR VARIABLE: wrkpain **;
  value wrkpainv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrksandv **;
  ** FOR VARIABLE: wrksand **;
  value wrksandv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: wrkweldv **;
  ** FOR VARIABLE: wrkweld **;
  value wrkweldv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: yrsasbev **;
  ** FOR VARIABLE: yrsasbe **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsasbev
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrsbakiv **;
  ** FOR VARIABLE: yrsbaki **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsbakiv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrsbutcv **;
  ** FOR VARIABLE: yrsbutc **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsbutcv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrschemv **;
  ** FOR VARIABLE: yrschem **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrschemv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrscoalv **;
  ** FOR VARIABLE: yrscoal **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrscoalv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrscottv **;
  ** FOR VARIABLE: yrscott **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrscottv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrsfarmv **;
  ** FOR VARIABLE: yrsfarm **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsfarmv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrsfirev **;
  ** FOR VARIABLE: yrsfire **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsfirev
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrsflouv **;
  ** FOR VARIABLE: yrsflou **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsflouv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrsfounv **;
  ** FOR VARIABLE: yrsfoun **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsfounv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrshardv **;
  ** FOR VARIABLE: yrshard **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrshardv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrspainv **;
  ** FOR VARIABLE: yrspain **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrspainv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrssandv **;
  ** FOR VARIABLE: yrssand **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrssandv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: yrsweldv **;
  ** FOR VARIABLE: yrsweld **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value yrsweldv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: ageadasv **;
  ** FOR VARIABLE: ageadas **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageadasv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: ageasbev **;
  ** FOR VARIABLE: ageasbe **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageasbev
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agebronv **;
  ** FOR VARIABLE: agebron **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agebronv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agechasv **;
  ** FOR VARIABLE: agechas **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agechasv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agechrov **;
  ** FOR VARIABLE: agechro **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agechrov
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agecopdv **;
  ** FOR VARIABLE: agecopd **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agecopdv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agediabv **;
  ** FOR VARIABLE: agediab **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agediabv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: ageemphv **;
  ** FOR VARIABLE: ageemph **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageemphv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agefibrv **;
  ** FOR VARIABLE: agefibr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agefibrv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agehearv **;
  ** FOR VARIABLE: agehear **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agehearv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agehypev **;
  ** FOR VARIABLE: agehype **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agehypev
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agepneuv **;
  ** FOR VARIABLE: agepneu **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agepneuv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agesarcv **;
  ** FOR VARIABLE: agesarc **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agesarcv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agesiliv **;
  ** FOR VARIABLE: agesili **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agesiliv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agestrov **;
  ** FOR VARIABLE: agestro **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agestrov
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agetubev **;
  ** FOR VARIABLE: agetube **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agetubev
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: diagadasv **;
  ** FOR VARIABLE: diagadas **;
  value diagadasv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagasbev **;
  ** FOR VARIABLE: diagasbe **;
  value diagasbev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagbronv **;
  ** FOR VARIABLE: diagbron **;
  value diagbronv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagchasv **;
  ** FOR VARIABLE: diagchas **;
  value diagchasv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagchrov **;
  ** FOR VARIABLE: diagchro **;
  value diagchrov
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagcopdv **;
  ** FOR VARIABLE: diagcopd **;
  value diagcopdv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagdiabv **;
  ** FOR VARIABLE: diagdiab **;
  value diagdiabv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagemphv **;
  ** FOR VARIABLE: diagemph **;
  value diagemphv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagfibrv **;
  ** FOR VARIABLE: diagfibr **;
  value diagfibrv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diaghearv **;
  ** FOR VARIABLE: diaghear **;
  value diaghearv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diaghypev **;
  ** FOR VARIABLE: diaghype **;
  value diaghypev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagpneuv **;
  ** FOR VARIABLE: diagpneu **;
  value diagpneuv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagsarcv **;
  ** FOR VARIABLE: diagsarc **;
  value diagsarcv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagsiliv **;
  ** FOR VARIABLE: diagsili **;
  value diagsiliv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagstrov **;
  ** FOR VARIABLE: diagstro **;
  value diagstrov
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: diagtubev **;
  ** FOR VARIABLE: diagtube **;
  value diagtubev
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: agebladv **;
  ** FOR VARIABLE: ageblad **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agebladv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agebreav **;
  ** FOR VARIABLE: agebrea **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agebreav
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agecervv **;
  ** FOR VARIABLE: agecerv **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agecervv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agecolov **;
  ** FOR VARIABLE: agecolo **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agecolov
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: ageesopv **;
  ** FOR VARIABLE: ageesop **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageesopv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agekidnv **;
  ** FOR VARIABLE: agekidn **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agekidnv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agelaryv **;
  ** FOR VARIABLE: agelary **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agelaryv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agelungv **;
  ** FOR VARIABLE: agelung **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agelungv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agenasav **;
  ** FOR VARIABLE: agenasa **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agenasav
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: ageoralv **;
  ** FOR VARIABLE: ageoral **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value ageoralv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agepancv **;
  ** FOR VARIABLE: agepanc **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agepancv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agepharv **;
  ** FOR VARIABLE: agephar **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agepharv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agestomv **;
  ** FOR VARIABLE: agestom **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agestomv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agethyrv **;
  ** FOR VARIABLE: agethyr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agethyrv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: agetranv **;
  ** FOR VARIABLE: agetran **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value agetranv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: cancbladv **;
  ** FOR VARIABLE: cancblad **;
  value cancbladv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: cancbreav **;
  ** FOR VARIABLE: cancbrea **;
  value cancbreav
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: canccervv **;
  ** FOR VARIABLE: canccerv **;
  value canccervv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: canccolov **;
  ** FOR VARIABLE: canccolo **;
  value canccolov
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: cancesopv **;
  ** FOR VARIABLE: cancesop **;
  value cancesopv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: canckidnv **;
  ** FOR VARIABLE: canckidn **;
  value canckidnv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: canclaryv **;
  ** FOR VARIABLE: canclary **;
  value canclaryv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: canclungv **;
  ** FOR VARIABLE: canclung **;
  value canclungv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: cancnasav **;
  ** FOR VARIABLE: cancnasa **;
  value cancnasav
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: cancoralv **;
  ** FOR VARIABLE: cancoral **;
  value cancoralv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: cancpancv **;
  ** FOR VARIABLE: cancpanc **;
  value cancpancv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: cancpharv **;
  ** FOR VARIABLE: cancphar **;
  value cancpharv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: cancstomv **;
  ** FOR VARIABLE: cancstom **;
  value cancstomv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: cancthyrv **;
  ** FOR VARIABLE: cancthyr **;
  value cancthyrv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: canctranv **;
  ** FOR VARIABLE: canctran **;
  value canctranv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: fambrotherv **;
  ** FOR VARIABLE: fambrother **;
  value fambrotherv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: famchildv **;
  ** FOR VARIABLE: famchild **;
  value famchildv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: famfatherv **;
  ** FOR VARIABLE: famfather **;
  value famfatherv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: fammotherv **;
  ** FOR VARIABLE: fammother **;
  value fammotherv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: famsisterv **;
  ** FOR VARIABLE: famsister **;
  value famsisterv
    .M = "(.M) Missing"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: acrin_alc_currv **;
  ** FOR VARIABLE: acrin_alc_curr **;
  value acrin_alc_currv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    .R = "(.R) Participant Refused to Answer"
    1 = "(1) No"
    2 = "(2) Yes"
  ;
  ** FORMAT: acrin_alc_everv **;
  ** FOR VARIABLE: acrin_alc_ever **;
  value acrin_alc_everv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    .R = "(.R) Participant Refused to Answer"
    1 = "(1) No"
    2 = "(2) Yes"
  ;
  ** FORMAT: acrin_drink24hrv **;
  ** FOR VARIABLE: acrin_drink24hr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drink24hrv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    .R = "(.R) Participant Refused to Answer"
  ;
  ** FORMAT: acrin_drinknum_currv **;
  ** FOR VARIABLE: acrin_drinknum_curr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drinknum_currv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    .R = "(.R) Participant Refused to Answer"
  ;
  ** FORMAT: acrin_drinknum_formv **;
  ** FOR VARIABLE: acrin_drinknum_form **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drinknum_formv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    .R = "(.R) Participant Refused to Answer"
  ;
  ** FORMAT: acrin_drinkyrs_currv **;
  ** FOR VARIABLE: acrin_drinkyrs_curr **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drinkyrs_currv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    .R = "(.R) Participant Refused to Answer"
  ;
  ** FORMAT: acrin_drinkyrs_formv **;
  ** FOR VARIABLE: acrin_drinkyrs_form **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value acrin_drinkyrs_formv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    .R = "(.R) Participant Refused to Answer"
  ;
  ** FORMAT: acrin_lastdrinkv **;
  ** FOR VARIABLE: acrin_lastdrink **;
  value acrin_lastdrinkv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    .R = "(.R) Participant Refused to Answer"
    1 = "(1) Less than 1 year"
    2 = "(2) 1 to 2 years"
    3 = "(3) More than 2 years"
  ;
  ** FORMAT: lss_alcohol_freqv **;
  ** FOR VARIABLE: lss_alcohol_freq **;
  value lss_alcohol_freqv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    1 = "(1) Never"
    2 = "(2) Monthly or less often"
    3 = "(3) Two to four times a month"
    4 = "(4) Two to three times a week"
    5 = "(5) Four or more times a week"
  ;
  ** FORMAT: lss_alcohol_numv **;
  ** FOR VARIABLE: lss_alcohol_num **;
  value lss_alcohol_numv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    1 = "(1) 1"
    2 = "(2) 2-3"
    3 = "(3) 4"
    4 = "(4) 5-7"
    5 = "(5) 8 or more"
  ;
  ** FORMAT: confirmed_candxdays1v **;
  ** FOR VARIABLE: confirmed_candxdays1-4 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value confirmed_candxdays1v
    .M = "(.M) Missing"
    .N = "(.N) Not applicable"
  ;
  ** FORMAT: confirmed_conforder1v **;
  ** FOR VARIABLE: confirmed_conforder1-4 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value confirmed_conforder1v
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: confirmed_icd_behav1v **;
  ** FOR VARIABLE: confirmed_icd_behav1-4 **;
  value confirmed_icd_behav1v
    .M = "(.M) Missing"
    .N = "(.N) Not applicable"
    0 = "(0) Benign"
    1 = "(1) Borderline malignancy"
    2 = "(2) In situ"
    3 = "(3) Malignant, primary site"
    6 = "(6) Malignant, metastatic site"
    9 = "(9) Malignant, unknown whether primary or metastatic"
  ;
  ** FORMAT: confirmed_icd_grade1v **;
  ** FOR VARIABLE: confirmed_icd_grade1-4 **;
  value confirmed_icd_grade1v
    .M = "(.M) Missing"
    .N = "(.N) Not applicable"
    0 = "(0) Not Malignant"
    1 = "(1) Well differentiated; Grade I"
    2 = "(2) Moderately differentiated; Grade II"
    3 = "(3) Poorly differentiated; Grade III"
    4 = "(4) Undifferentiated; Grade IV"
    5 = "(5) T cell; T precursor"
    6 = "(6) B cell; pre B; B precursor"
    7 = "(7) Null cell; Non T, non B"
    8 = "(8) NK cell"
    9 = "(9) Unknown"
  ;
  ** FORMAT: confirmed_icd_morph1v **;
  ** FOR VARIABLE: confirmed_icd_morph1-4 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value confirmed_icd_morph1v
    .M = "(.M) Missing"
    .N = "(.N) Not applicable"
  ;
  ** FORMAT: $confirmed_icd_topog1v **;
  ** FOR VARIABLE: confirmed_icd_topog1-4 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $confirmed_icd_topog1v
    " " = "( ) Missing"
  ;
  ** FORMAT: confirmed_seer1v **;
  ** FOR VARIABLE: confirmed_seer1-4 **;
  value confirmed_seer1v
    .N = "(.N) Not applicable"
    20010 = "(20010) Lip"
    20020 = "(20020) Tongue"
    20030 = "(20030) Salivary Gland"
    20040 = "(20040) Floor of Mouth"
    20050 = "(20050) Gum and Other Mouth"
    20060 = "(20060) Nasopharynx"
    20070 = "(20070) Tonsil"
    20080 = "(20080) Oropharynx"
    20090 = "(20090) Hypopharynx"
    20100 = "(20100) Other Oral Cavity and Pharynx"
    21010 = "(21010) Esophagus"
    21020 = "(21020) Stomach"
    21030 = "(21030) Small Intestine"
    21041 = "(21041) Cecum"
    21042 = "(21042) Appendix"
    21043 = "(21043) Ascending Colon"
    21044 = "(21044) Hepatic Flexure"
    21045 = "(21045) Transverse Colon"
    21046 = "(21046) Splenic Flexure"
    21047 = "(21047) Descending Colon"
    21048 = "(21048) Sigmoid Colon"
    21049 = "(21049) Large Intestine, NOS"
    21051 = "(21051) Rectosigmoid Junction"
    21052 = "(21052) Rectum"
    21060 = "(21060) Anus, Anal Canal and Anorectum"
    21071 = "(21071) Liver"
    21072 = "(21072) Intrahepatic Bile Duct"
    21080 = "(21080) Gallbladder"
    21090 = "(21090) Other Biliary"
    21100 = "(21100) Pancreas"
    21110 = "(21110) Retroperitoneum"
    21120 = "(21120) Peritoneum, Omentum and Mesentery"
    21130 = "(21130) Other Digestive Organs"
    22010 = "(22010) Nose, Nasal Cavity and Middle Ear"
    22020 = "(22020) Larynx"
    22030 = "(22030) Lung and Bronchus"
    22050 = "(22050) Pleura"
    22060 = "(22060) Trachea, Mediastinum and Other Respiratory Organs"
    23000 = "(23000) Bones and Joints"
    24000 = "(24000) Soft Tissue including Heart"
    25010 = "(25010) Melanoma of the Skin"
    25020 = "(25020) Other Non-Epithelial Skin"
    26000 = "(26000) Breast"
    27010 = "(27010) Cervix Uteri"
    27020 = "(27020) Corpus Uteri"
    27030 = "(27030) Uterus, NOS"
    27040 = "(27040) Ovary"
    27050 = "(27050) Vagina"
    27060 = "(27060) Vulva"
    27070 = "(27070) Other Female Genital Organs"
    28010 = "(28010) Prostate"
    28020 = "(28020) Testis"
    28030 = "(28030) Penis"
    28040 = "(28040) Other Male Genital Organs"
    29010 = "(29010) Urinary Bladder"
    29020 = "(29020) Kidney and Renal Pelvis"
    29030 = "(29030) Ureter"
    29040 = "(29040) Other Urinary Organs"
    30000 = "(30000) Eye and Orbit"
    31010 = "(31010) Brain"
    31040 = "(31040) Cranial Nerves Other Nervous System"
    32010 = "(32010) Thyroid"
    32020 = "(32020) Other Endocrine including Thymus"
    33011 = "(33011) Hodgkin - Nodal"
    33012 = "(33012) Hodgkin - Extranodal"
    33041 = "(33041) NHL - Nodal"
    33042 = "(33042) NHL - Extranodal"
    34000 = "(34000) Myeloma"
    35011 = "(35011) Acute Lymphocytic Leukemia"
    35012 = "(35012) Chronic Lymphocytic Leukemia"
    35013 = "(35013) Other Lymphocytic Leukemia"
    35021 = "(35021) Acute Myeloid Leukemia"
    35022 = "(35022) Chronic Myeloid Leukemia"
    35023 = "(35023) Other Myeloid/Monocytic Leukemia"
    35031 = "(35031) Acute Monocytic Leukemia"
    35041 = "(35041) Other Acute Leukemia"
    35043 = "(35043) Aleukemic, subleukemic and NOS"
    36010 = "(36010) Mesothelioma"
    36020 = "(36020) Kaposi Sarcoma"
    37000 = "(37000) Misc"
    99999 = "(99999) Invalid"
  ;
  ** FORMAT: confirmed_seercat1v **;
  ** FOR VARIABLE: confirmed_seercat1-4 **;
  value confirmed_seercat1v
    .N = "(.N) Not Applicable"
    11 = "(11) Oral Cavity and Pharynx"
    12 = "(12) Digestive System"
    13 = "(13) Respiratory System"
    14 = "(14) Bones and Joints"
    15 = "(15) Soft Tissue including Heart"
    16 = "(16) Skin excluding Basal and Squamous"
    17 = "(17) Breast"
    18 = "(18) Female Genital System"
    19 = "(19) Male Genital System"
    20 = "(20) Urinary System"
    21 = "(21) Eye and Orbit"
    22 = "(22) Brain and Other Nervous System"
    23 = "(23) Endocrine System"
    24 = "(24) Lymphoma"
    25 = "(25) Myeloma"
    26 = "(26) Leukemia"
    27 = "(27) Mesothelioma"
    28 = "(28) Kaposi Sarcoma"
    29 = "(29) Miscellaneous"
    99 = "(99) Bad data"
  ;
  ** FORMAT: num_confirmedv **;
  ** FOR VARIABLE: num_confirmed **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_confirmedv
  ;
  ** FORMAT: anyscr_has_nodulev **;
  ** FOR VARIABLE: anyscr_has_nodule **;
  value anyscr_has_nodulev
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: last_progfree_daysv **;
  ** FOR VARIABLE: last_progfree_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value last_progfree_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: prog_days_1stv **;
  ** FOR VARIABLE: prog_days_1st **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: prog_days_2ndv **;
  ** FOR VARIABLE: prog_days_2nd **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_2ndv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: prog_days_3rdv **;
  ** FOR VARIABLE: prog_days_3rd **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_3rdv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: prog_days_4thv **;
  ** FOR VARIABLE: prog_days_4th **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_4thv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: prog_days_5thv **;
  ** FOR VARIABLE: prog_days_5th **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value prog_days_5thv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progressed_everv **;
  ** FOR VARIABLE: progressed_ever **;
  value progressed_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No Progression"
    1 = "(1) Had Progression"
    9 = "(9) Unknown if Had Progression"
  ;
  ** FORMAT: progression_numv **;
  ** FOR VARIABLE: progression_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progression_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_adrenal_1stv **;
  ** FOR VARIABLE: progsite_adrenal_1st **;
  value progsite_adrenal_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_adrenal_daysv **;
  ** FOR VARIABLE: progsite_adrenal_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_adrenal_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_adrenal_everv **;
  ** FOR VARIABLE: progsite_adrenal_ever **;
  value progsite_adrenal_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_adrenal_numv **;
  ** FOR VARIABLE: progsite_adrenal_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_adrenal_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_bone_1stv **;
  ** FOR VARIABLE: progsite_bone_1st **;
  value progsite_bone_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_bone_daysv **;
  ** FOR VARIABLE: progsite_bone_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_bone_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_bone_everv **;
  ** FOR VARIABLE: progsite_bone_ever **;
  value progsite_bone_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_bone_numv **;
  ** FOR VARIABLE: progsite_bone_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_bone_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_brain_1stv **;
  ** FOR VARIABLE: progsite_brain_1st **;
  value progsite_brain_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_brain_daysv **;
  ** FOR VARIABLE: progsite_brain_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_brain_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_brain_everv **;
  ** FOR VARIABLE: progsite_brain_ever **;
  value progsite_brain_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_brain_numv **;
  ** FOR VARIABLE: progsite_brain_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_brain_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_liver_1stv **;
  ** FOR VARIABLE: progsite_liver_1st **;
  value progsite_liver_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_liver_daysv **;
  ** FOR VARIABLE: progsite_liver_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_liver_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_liver_everv **;
  ** FOR VARIABLE: progsite_liver_ever **;
  value progsite_liver_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_liver_numv **;
  ** FOR VARIABLE: progsite_liver_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_liver_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n1_1stv **;
  ** FOR VARIABLE: progsite_lymph_n1_1st **;
  value progsite_lymph_n1_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_lymph_n1_daysv **;
  ** FOR VARIABLE: progsite_lymph_n1_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n1_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n1_everv **;
  ** FOR VARIABLE: progsite_lymph_n1_ever **;
  value progsite_lymph_n1_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_lymph_n1_numv **;
  ** FOR VARIABLE: progsite_lymph_n1_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n1_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n2_1stv **;
  ** FOR VARIABLE: progsite_lymph_n2_1st **;
  value progsite_lymph_n2_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_lymph_n2_daysv **;
  ** FOR VARIABLE: progsite_lymph_n2_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n2_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n2_everv **;
  ** FOR VARIABLE: progsite_lymph_n2_ever **;
  value progsite_lymph_n2_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_lymph_n2_numv **;
  ** FOR VARIABLE: progsite_lymph_n2_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n2_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n3_1stv **;
  ** FOR VARIABLE: progsite_lymph_n3_1st **;
  value progsite_lymph_n3_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_lymph_n3_daysv **;
  ** FOR VARIABLE: progsite_lymph_n3_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n3_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_lymph_n3_everv **;
  ** FOR VARIABLE: progsite_lymph_n3_ever **;
  value progsite_lymph_n3_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_lymph_n3_numv **;
  ** FOR VARIABLE: progsite_lymph_n3_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_lymph_n3_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_mediastinum_1stv **;
  ** FOR VARIABLE: progsite_mediastinum_1st **;
  value progsite_mediastinum_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_mediastinum_daysv **;
  ** FOR VARIABLE: progsite_mediastinum_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_mediastinum_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_mediastinum_everv **;
  ** FOR VARIABLE: progsite_mediastinum_ever **;
  value progsite_mediastinum_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_mediastinum_numv **;
  ** FOR VARIABLE: progsite_mediastinum_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_mediastinum_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_orig_lung_1stv **;
  ** FOR VARIABLE: progsite_orig_lung_1st **;
  value progsite_orig_lung_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_orig_lung_daysv **;
  ** FOR VARIABLE: progsite_orig_lung_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_orig_lung_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_orig_lung_everv **;
  ** FOR VARIABLE: progsite_orig_lung_ever **;
  value progsite_orig_lung_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_orig_lung_numv **;
  ** FOR VARIABLE: progsite_orig_lung_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_orig_lung_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_other_1stv **;
  ** FOR VARIABLE: progsite_other_1st **;
  value progsite_other_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_other_daysv **;
  ** FOR VARIABLE: progsite_other_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_other_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_other_everv **;
  ** FOR VARIABLE: progsite_other_ever **;
  value progsite_other_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_other_lung_1stv **;
  ** FOR VARIABLE: progsite_other_lung_1st **;
  value progsite_other_lung_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_other_lung_daysv **;
  ** FOR VARIABLE: progsite_other_lung_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_other_lung_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_other_lung_everv **;
  ** FOR VARIABLE: progsite_other_lung_ever **;
  value progsite_other_lung_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_other_lung_numv **;
  ** FOR VARIABLE: progsite_other_lung_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_other_lung_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_other_numv **;
  ** FOR VARIABLE: progsite_other_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_other_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_pleura_1stv **;
  ** FOR VARIABLE: progsite_pleura_1st **;
  value progsite_pleura_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_pleura_daysv **;
  ** FOR VARIABLE: progsite_pleura_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_pleura_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_pleura_everv **;
  ** FOR VARIABLE: progsite_pleura_ever **;
  value progsite_pleura_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_pleura_numv **;
  ** FOR VARIABLE: progsite_pleura_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_pleura_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_skin_1stv **;
  ** FOR VARIABLE: progsite_skin_1st **;
  value progsite_skin_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_skin_daysv **;
  ** FOR VARIABLE: progsite_skin_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_skin_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_skin_everv **;
  ** FOR VARIABLE: progsite_skin_ever **;
  value progsite_skin_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_skin_numv **;
  ** FOR VARIABLE: progsite_skin_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_skin_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_unk_1stv **;
  ** FOR VARIABLE: progsite_unk_1st **;
  value progsite_unk_1stv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_unk_daysv **;
  ** FOR VARIABLE: progsite_unk_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_unk_daysv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: progsite_unk_everv **;
  ** FOR VARIABLE: progsite_unk_ever **;
  value progsite_unk_everv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: progsite_unk_numv **;
  ** FOR VARIABLE: progsite_unk_num **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value progsite_unk_numv
    .F = "(.F) No Form"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: has_axial0v **;
  ** FOR VARIABLE: has_axial0-2 **;
  value has_axial0v
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not applicable"
    .S = "(.S) No image series for study year, sct_image_years > 0"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: has_axial_anyv **;
  ** FOR VARIABLE: has_axial_any **;
  value has_axial_anyv
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not applicable"
    1 = "(1) Yes"
  ;
  ** FORMAT: num_axial_series0v **;
  ** FOR VARIABLE: num_axial_series0-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_axial_series0v
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not applicable"
    .S = "(.S) No image series for study year, sct_image_years > 0"
  ;
  ** FORMAT: num_localizer_series0v **;
  ** FOR VARIABLE: num_localizer_series0-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_localizer_series0v
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not applicable"
    .S = "(.S) No image series for study year, sct_image_years > 0"
  ;
  ** FORMAT: num_image_series0v **;
  ** FOR VARIABLE: num_image_series0-2 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value num_image_series0v
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not applicable"
    .S = "(.S) No image series for study year, sct_image_years > 0"
  ;
  ** FORMAT: sct_axial_yearsv **;
  ** FOR VARIABLE: sct_axial_years **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value sct_axial_yearsv
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not applicable"
  ;
  ** FORMAT: death_days_2015v **;
  ** FOR VARIABLE: death_days_2015 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value death_days_2015v
    .N = "(.N) No date of death on record"
  ;
  ** FORMAT: $deathicd_2015v **;
  ** FOR VARIABLE: deathicd_2015 **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $deathicd_2015v
    " " = "( ) Missing"
  ;
  ** FORMAT: finaldeathlc_2015v **;
  ** FOR VARIABLE: finaldeathlc_2015 **;
  value finaldeathlc_2015v
    .M = "(.M) Death Reported, cause of death unknown"
    .N = "(.N) No death reported"
    0 = "(0) Death not due to lung cancer"
    1 = "(1) Death due to lung cancer or work-up of suspected lung cancer"
  ;
  ** FORMAT: mortality_exitdays_2015v **;
  ** FOR VARIABLE: mortality_exitdays_2015 **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value mortality_exitdays_2015v
  ;
  ** FORMAT: mortality_exitstat_2015v **;
  ** FOR VARIABLE: mortality_exitstat_2015 **;
  value mortality_exitstat_2015v
    1 = "(1) Death"
    2 = "(2) Date known alive from NDI"
    3 = "(3) Other date known alive"
  ;
  ** FORMAT: is_dead_2015v **;
  ** FOR VARIABLE: is_dead_2015 **;
  value is_dead_2015v
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: lung_cancerv **;
  ** FOR VARIABLE: lung_cancer **;
  value lung_cancerv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: scr_group_2021v **;
  ** FOR VARIABLE: scr_group_2021 **;
  value scr_group_2021v
    .N = "(.N) Not Applicable"
    1 = "(1) Screen Detected Lung Cancer & Image same Study Year"
    2 = "(2) Lung Cancer & Image"
    3 = "(3) Nodule positive OR Positive Screen & Image from same Study Year"
    4 = "(4) 3 Negative Screens & 3 images"
    5 = "(5) Other non-eligible participants"
    7 = "(7) Participants with NO Images"
  ;
  ** FORMAT: selected_path_image_countv **;
  ** FOR VARIABLE: selected_path_image_count **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value selected_path_image_countv
  ;
  ** FORMAT: selected_pathv **;
  ** FOR VARIABLE: selected_path **;
  value selected_pathv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: selected_path_batchv **;
  ** FOR VARIABLE: selected_path_batch **;
  value selected_path_batchv
    .N = "(.N) Not Applicable"
    1 = "(1) Adenocarcinoma"
    2 = "(2) Adenocarcinoma"
    3 = "(3) Adenocarcinoma"
    4 = "(4) Adenocarcinoma"
    5 = "(5) Squamous cell carcinoma"
    6 = "(6) Squamous cell carcinoma"
    7 = "(7) Squamous cell carcinoma"
    8 = "(8) Bronchio-alveolar carcinoma"
    9 = "(9) Other lung cancers"
  ;
  ** FORMAT: all_sct_batchv **;
  ** FOR VARIABLE: all_sct_batch **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value all_sct_batchv
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not Applicable"
  ;
  ** FORMAT: selected_lc_pop_batchv **;
  ** FOR VARIABLE: selected_lc_pop_batch **;
  value selected_lc_pop_batchv
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not Applicable"
    1 = "(1) A. Screen-detected lung cancers"
    2 = "(2) B. Other Lung Cancers"
    3 = "(3) C. Positive Screens"
    4 = "(4) D. Positive Screens"
    5 = "(5) E. Positive Screens"
    6 = "(6) F. Positive Screens"
    7 = "(7) G. Negative Screens"
  ;
  ** FORMAT: selected_lc_popv **;
  ** FOR VARIABLE: selected_lc_pop **;
  value selected_lc_popv
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not Applicable"
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: selected_lc_pop_setv **;
  ** FOR VARIABLE: selected_lc_pop_set **;
  value selected_lc_pop_setv
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not Applicable"
    1 = "(1) Set 1"
    2 = "(2) Set 2"
  ;
  ** FORMAT: all_sct_setv **;
  ** FOR VARIABLE: all_sct_set **;
  value all_sct_setv
    .I = "(.I) No image series, sct_image_years = 0"
    .N = "(.N) Not Applicable"
    1 = "(1) Set 1"
    2 = "(2) Set 2"
  ;
run;
