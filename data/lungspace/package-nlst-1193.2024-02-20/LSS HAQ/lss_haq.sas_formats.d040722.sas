** Runtime:1965548811.4 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/haq.gz **;
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
    3 = "T3"
    4 = "T4"
    5 = "T5"
    6 = "T6"
    7 = "T7"
  ;
  ** FORMAT: press_reasonf **;
  ** FOR VARIABLE: press_reason **;
  value press_reasonf
    0 = "No Exam"
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
    9 = "Don't Know if had exam"
    10 = "Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: chol_reasonf **;
  ** FOR VARIABLE: chol_reason **;
  value chol_reasonf
    0 = "No Exam"
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
    9 = "Don't Know if had exam"
    10 = "Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: eye_reasonf **;
  ** FOR VARIABLE: eye_reason **;
  value eye_reasonf
    0 = "No Exam"
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
    9 = "Don't Know if had exam"
    10 = "Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: sct_reasonf **;
  ** FOR VARIABLE: sct_reason **;
  value sct_reasonf
    0 = "No Exam"
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
    9 = "Don't Know if had exam"
    10 = "Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: colon_reasonf **;
  ** FOR VARIABLE: colon_reason **;
  value colon_reasonf
    0 = "No Exam"
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
    9 = "Don't Know if had exam"
    10 = "Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: fdgpet_reasonf **;
  ** FOR VARIABLE: fdgpet_reason **;
  value fdgpet_reasonf
    0 = "No Exam"
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
    9 = "Don't Know if had exam"
    10 = "Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: mri_reasonf **;
  ** FOR VARIABLE: mri_reason **;
  value mri_reasonf
    0 = "No Exam"
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
    9 = "Don't Know if had exam"
    10 = "Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: xry_reasonf **;
  ** FOR VARIABLE: xry_reason **;
  value xry_reasonf
    0 = "No Exam"
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
    9 = "Don't Know if had exam"
    10 = "Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: q1bpf **;
  ** FOR VARIABLE: q1bp **;
  value q1bpf
    1 = "Yes"
    2 = "No"
    8 = "Don't Know"
  ;
  ** FORMAT: q1abpf **;
  ** FOR VARIABLE: q1abp **;
  value q1abpf
    .N = "Did not have exam "
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
    9 = "Data Error"
  ;
  ** FORMAT: q2clf **;
  ** FOR VARIABLE: q2cl **;
  value q2clf
    1 = "Yes"
    2 = "No"
    8 = "Don't Know"
  ;
  ** FORMAT: q2aclf **;
  ** FOR VARIABLE: q2acl **;
  value q2aclf
    .N = "Did not have exam "
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q3gcf **;
  ** FOR VARIABLE: q3gc **;
  value q3gcf
    1 = "Yes"
    2 = "No"
    8 = "Don't Know"
  ;
  ** FORMAT: q3agcf **;
  ** FOR VARIABLE: q3agc **;
  value q3agcf
    .N = "Did not have exam "
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q4ctf **;
  ** FOR VARIABLE: q4ct **;
  value q4ctf
    1 = "Yes"
    2 = "No"
    8 = "Don't Know"
  ;
  ** FORMAT: q4actf **;
  ** FOR VARIABLE: q4act **;
  value q4actf
    .N = "Did not have exam "
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q5crf **;
  ** FOR VARIABLE: q5cr **;
  value q5crf
    1 = "Yes"
    2 = "No"
    8 = "Don't Know"
  ;
  ** FORMAT: q5acrf **;
  ** FOR VARIABLE: q5acr **;
  value q5acrf
    .N = "Did not have exam "
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q6fpf **;
  ** FOR VARIABLE: q6fp **;
  value q6fpf
    1 = "Yes"
    2 = "No"
    8 = "Don't Know"
  ;
  ** FORMAT: q6afpf **;
  ** FOR VARIABLE: q6afp **;
  value q6afpf
    .N = "Did not have exam "
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q7mrif **;
  ** FOR VARIABLE: q7mri **;
  value q7mrif
    1 = "Yes"
    2 = "No"
    8 = "Don't Know"
  ;
  ** FORMAT: q7amrif **;
  ** FOR VARIABLE: q7amri **;
  value q7amrif
    .N = "Did not have exam "
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q8xrf **;
  ** FOR VARIABLE: q8xr **;
  value q8xrf
    1 = "Yes"
    2 = "No"
    8 = "Don't Know"
  ;
  ** FORMAT: q8axrf **;
  ** FOR VARIABLE: q8axr **;
  value q8axrf
    .N = "Did not have exam "
    1 = "Because of a specific health problem"
    2 = "Follow-up to a previous health problem"
    3 = "Part of a routine physical exam or as a screening exam"
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
    3 = "(3) T3"
    4 = "(4) T4"
    5 = "(5) T5"
    6 = "(6) T6"
    7 = "(7) T7"
  ;
  ** FORMAT: press_reasonv **;
  ** FOR VARIABLE: press_reason **;
  value press_reasonv
    0 = "(0) No Exam"
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
    9 = "(9) Don't Know if had exam"
    10 = "(10) Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: chol_reasonv **;
  ** FOR VARIABLE: chol_reason **;
  value chol_reasonv
    0 = "(0) No Exam"
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
    9 = "(9) Don't Know if had exam"
    10 = "(10) Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: eye_reasonv **;
  ** FOR VARIABLE: eye_reason **;
  value eye_reasonv
    0 = "(0) No Exam"
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
    9 = "(9) Don't Know if had exam"
    10 = "(10) Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: sct_reasonv **;
  ** FOR VARIABLE: sct_reason **;
  value sct_reasonv
    0 = "(0) No Exam"
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
    9 = "(9) Don't Know if had exam"
    10 = "(10) Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: colon_reasonv **;
  ** FOR VARIABLE: colon_reason **;
  value colon_reasonv
    0 = "(0) No Exam"
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
    9 = "(9) Don't Know if had exam"
    10 = "(10) Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: fdgpet_reasonv **;
  ** FOR VARIABLE: fdgpet_reason **;
  value fdgpet_reasonv
    0 = "(0) No Exam"
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
    9 = "(9) Don't Know if had exam"
    10 = "(10) Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: mri_reasonv **;
  ** FOR VARIABLE: mri_reason **;
  value mri_reasonv
    0 = "(0) No Exam"
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
    9 = "(9) Don't Know if had exam"
    10 = "(10) Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: xry_reasonv **;
  ** FOR VARIABLE: xry_reason **;
  value xry_reasonv
    0 = "(0) No Exam"
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
    9 = "(9) Don't Know if had exam"
    10 = "(10) Lung Cancer Diagnosis before HAQ completion"
  ;
  ** FORMAT: q1bpv **;
  ** FOR VARIABLE: q1bp **;
  value q1bpv
    1 = "(1) Yes"
    2 = "(2) No"
    8 = "(8) Don't Know"
  ;
  ** FORMAT: q1abpv **;
  ** FOR VARIABLE: q1abp **;
  value q1abpv
    .N = "(.N) Did not have exam "
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
    9 = "(9) Data Error"
  ;
  ** FORMAT: q2clv **;
  ** FOR VARIABLE: q2cl **;
  value q2clv
    1 = "(1) Yes"
    2 = "(2) No"
    8 = "(8) Don't Know"
  ;
  ** FORMAT: q2aclv **;
  ** FOR VARIABLE: q2acl **;
  value q2aclv
    .N = "(.N) Did not have exam "
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q3gcv **;
  ** FOR VARIABLE: q3gc **;
  value q3gcv
    1 = "(1) Yes"
    2 = "(2) No"
    8 = "(8) Don't Know"
  ;
  ** FORMAT: q3agcv **;
  ** FOR VARIABLE: q3agc **;
  value q3agcv
    .N = "(.N) Did not have exam "
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q4ctv **;
  ** FOR VARIABLE: q4ct **;
  value q4ctv
    1 = "(1) Yes"
    2 = "(2) No"
    8 = "(8) Don't Know"
  ;
  ** FORMAT: q4actv **;
  ** FOR VARIABLE: q4act **;
  value q4actv
    .N = "(.N) Did not have exam "
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q5crv **;
  ** FOR VARIABLE: q5cr **;
  value q5crv
    1 = "(1) Yes"
    2 = "(2) No"
    8 = "(8) Don't Know"
  ;
  ** FORMAT: q5acrv **;
  ** FOR VARIABLE: q5acr **;
  value q5acrv
    .N = "(.N) Did not have exam "
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q6fpv **;
  ** FOR VARIABLE: q6fp **;
  value q6fpv
    1 = "(1) Yes"
    2 = "(2) No"
    8 = "(8) Don't Know"
  ;
  ** FORMAT: q6afpv **;
  ** FOR VARIABLE: q6afp **;
  value q6afpv
    .N = "(.N) Did not have exam "
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q7mriv **;
  ** FOR VARIABLE: q7mri **;
  value q7mriv
    1 = "(1) Yes"
    2 = "(2) No"
    8 = "(8) Don't Know"
  ;
  ** FORMAT: q7amriv **;
  ** FOR VARIABLE: q7amri **;
  value q7amriv
    .N = "(.N) Did not have exam "
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: q8xrv **;
  ** FOR VARIABLE: q8xr **;
  value q8xrv
    1 = "(1) Yes"
    2 = "(2) No"
    8 = "(8) Don't Know"
  ;
  ** FORMAT: q8axrv **;
  ** FOR VARIABLE: q8axr **;
  value q8axrv
    .N = "(.N) Did not have exam "
    1 = "(1) Because of a specific health problem"
    2 = "(2) Follow-up to a previous health problem"
    3 = "(3) Part of a routine physical exam or as a screening exam"
  ;
  ** FORMAT: $dataset_versionv **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionv
  ;
run;
