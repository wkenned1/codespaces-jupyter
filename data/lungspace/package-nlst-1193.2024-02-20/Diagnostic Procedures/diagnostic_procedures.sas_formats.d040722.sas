** Runtime:1965548826.0 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/procs.gz **;
proc format;
  ** FORMAT: pidf **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidf
  ;
  ** FORMAT: proc_numf **;
  ** FOR VARIABLE: proc_num **;
  value proc_numf
    1 = "Biopsy - Endobronchial"
    2 = "Biopsy - Percutaneous Liver"
    3 = "Biopsy - Lymph node - other (specify)"
    4 = "Biopsy - Lymph node - scalene nodes"
    8 = "Biopsy - Other(SPECIFY)"
    9 = "Biopsy - Open Surgical"
    10 = "Biopsy - Transbronchial"
    11 = "Radiograph - Bone"
    13 = "Radiograph - Chest"
    14 = "Clinical Evaluation"
    15 = "Radiograph - Comparison with historical images"
    17 = "CT - Abdomen and pelvis"
    18 = "CT - Brain"
    22 = "CT - Other (specify)"
    23 = "CT - Chest, limited thin section of nodule"
    25 = "Cytology - Sputum"
    27 = "Fluoroscopy"
    29 = "Lymphadenectomy/lymph node sampling"
    30 = "Mediastinoscopy/Mediastinotomy"
    31 = "MRI - Bone"
    32 = "MRI - Brain"
    33 = "MRI - Chest"
    35 = "MRI - Other (specify)"
    36 = "Other (specify)"
    37 = "Radiograph - Other (specify)"
    39 = "Pulmonary function tests/spirometry"
    40 = "Radionuclide scan - Bone"
    41 = "Radionuclide scan - Brain"
    42 = "Radionuclide scan - Liver"
    43 = "Resection"
    45 = "Thoracoscopy without Biopsy"
    46 = "Thoracotomy"
    47 = "Thoracentesis"
    48 = "Ultrasound (specify)"
    49 = "Thoracoscopy"
    50 = "Biopsy - Thoracoscopic"
    52 = "Biopsy - Percutaneous adrenal"
    53 = "Biopsy - Percutaneous transthoracic yielding histology"
    54 = "Bronchoscopy without biopsy or cytology"
    55 = "CT -  Abdomen (or liver)"
    56 = "CT - Chest, plus nodule densitometry"
    57 = "CT - Diagnostic chest"
    58 = "Cytology - Bronchoscopic"
    59 = "Cytology - Percutaneous transthoracic"
    60 = "Cytology - Other (specify)"
    61 = "Echocardiography"
    62 = "MRI - Abdomen (or liver)"
    63 = "Radionuclide scan - FDG-PET scan"
    64 = "Radionuclide scan - Gallium"
    65 = "Radionuclide scan - Somatostatin receptor"
    66 = "Radionuclide scan - Ventilation/perfusion lung"
    67 = "Radionuclide scan - Other (specify)"
    68 = "Radionuclide scan - Fusion PET/CT scan"
    69 = "CT - Chest, low dose spiral"
    70 = "CT - Chest limited thin section of entire lung"
    71 = "CT - Chest and abdomen"
    72 = "CT - Chest, abdomen, and pelvis"
    99 = "Unknown"
  ;
  ** FORMAT: proc_daysf **;
  ** FOR VARIABLE: proc_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value proc_daysf
  ;
  ** FORMAT: scr_linkf **;
  ** FOR VARIABLE: scr_link **;
  value scr_linkf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: proc_yearf **;
  ** FOR VARIABLE: proc_year **;
  value proc_yearf
    0 = "T0"
    1 = "T1"
    2 = "T2"
    3 = "T3"
    4 = "T4"
    5 = "T5"
    6 = "T6"
    7 = "T7"
  ;
  ** FORMAT: can_linkf **;
  ** FOR VARIABLE: can_link **;
  value can_linkf
    0 = "No"
    1 = "Yes"
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
  ** FORMAT: proc_numv **;
  ** FOR VARIABLE: proc_num **;
  value proc_numv
    1 = "(1) Biopsy - Endobronchial"
    2 = "(2) Biopsy - Percutaneous Liver"
    3 = "(3) Biopsy - Lymph node - other (specify)"
    4 = "(4) Biopsy - Lymph node - scalene nodes"
    8 = "(8) Biopsy - Other(SPECIFY)"
    9 = "(9) Biopsy - Open Surgical"
    10 = "(10) Biopsy - Transbronchial"
    11 = "(11) Radiograph - Bone"
    13 = "(13) Radiograph - Chest"
    14 = "(14) Clinical Evaluation"
    15 = "(15) Radiograph - Comparison with historical images"
    17 = "(17) CT - Abdomen and pelvis"
    18 = "(18) CT - Brain"
    22 = "(22) CT - Other (specify)"
    23 = "(23) CT - Chest, limited thin section of nodule"
    25 = "(25) Cytology - Sputum"
    27 = "(27) Fluoroscopy"
    29 = "(29) Lymphadenectomy/lymph node sampling"
    30 = "(30) Mediastinoscopy/Mediastinotomy"
    31 = "(31) MRI - Bone"
    32 = "(32) MRI - Brain"
    33 = "(33) MRI - Chest"
    35 = "(35) MRI - Other (specify)"
    36 = "(36) Other (specify)"
    37 = "(37) Radiograph - Other (specify)"
    39 = "(39) Pulmonary function tests/spirometry"
    40 = "(40) Radionuclide scan - Bone"
    41 = "(41) Radionuclide scan - Brain"
    42 = "(42) Radionuclide scan - Liver"
    43 = "(43) Resection"
    45 = "(45) Thoracoscopy without Biopsy"
    46 = "(46) Thoracotomy"
    47 = "(47) Thoracentesis"
    48 = "(48) Ultrasound (specify)"
    49 = "(49) Thoracoscopy"
    50 = "(50) Biopsy - Thoracoscopic"
    52 = "(52) Biopsy - Percutaneous adrenal"
    53 = "(53) Biopsy - Percutaneous transthoracic yielding histology"
    54 = "(54) Bronchoscopy without biopsy or cytology"
    55 = "(55) CT -  Abdomen (or liver)"
    56 = "(56) CT - Chest, plus nodule densitometry"
    57 = "(57) CT - Diagnostic chest"
    58 = "(58) Cytology - Bronchoscopic"
    59 = "(59) Cytology - Percutaneous transthoracic"
    60 = "(60) Cytology - Other (specify)"
    61 = "(61) Echocardiography"
    62 = "(62) MRI - Abdomen (or liver)"
    63 = "(63) Radionuclide scan - FDG-PET scan"
    64 = "(64) Radionuclide scan - Gallium"
    65 = "(65) Radionuclide scan - Somatostatin receptor"
    66 = "(66) Radionuclide scan - Ventilation/perfusion lung"
    67 = "(67) Radionuclide scan - Other (specify)"
    68 = "(68) Radionuclide scan - Fusion PET/CT scan"
    69 = "(69) CT - Chest, low dose spiral"
    70 = "(70) CT - Chest limited thin section of entire lung"
    71 = "(71) CT - Chest and abdomen"
    72 = "(72) CT - Chest, abdomen, and pelvis"
    99 = "(99) Unknown"
  ;
  ** FORMAT: proc_daysv **;
  ** FOR VARIABLE: proc_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value proc_daysv
  ;
  ** FORMAT: scr_linkv **;
  ** FOR VARIABLE: scr_link **;
  value scr_linkv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: proc_yearv **;
  ** FOR VARIABLE: proc_year **;
  value proc_yearv
    0 = "(0) T0"
    1 = "(1) T1"
    2 = "(2) T2"
    3 = "(3) T3"
    4 = "(4) T4"
    5 = "(5) T5"
    6 = "(6) T6"
    7 = "(7) T7"
  ;
  ** FORMAT: can_linkv **;
  ** FOR VARIABLE: can_link **;
  value can_linkv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: $dataset_versionv **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionv
  ;
run;
