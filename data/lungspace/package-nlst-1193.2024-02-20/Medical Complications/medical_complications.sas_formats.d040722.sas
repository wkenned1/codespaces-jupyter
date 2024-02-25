** Runtime:1965548809.2 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/comps.gz **;
proc format;
  ** FORMAT: pidf **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidf
  ;
  ** FORMAT: compcodef **;
  ** FOR VARIABLE: compcode **;
  value compcodef
    1 = "Acute respiratory failure"
    2 = "Allergic Reaction"
    3 = "Anaphylaxis"
    5 = "Blood loss requiring a transfusion"
    6 = "Bronchopulmonary fistula"
    7 = "Bronchospasm"
    8 = "Cardiac arrest"
    9 = "Cardiac arrhythmia requiring medical attention"
    10 = "Cerebral vascular accident (CVA)/stroke"
    11 = "Congestive heart failure (CHF)"
    12 = "Death"
    14 = "Fever requiring antibiotics"
    16 = "Hemothorax requiring tube placement"
    17 = "Hospitalization post procedure"
    21 = "Myocardial infarction"
    22 = "Pain requiring referral to a pain specialist"
    23 = "Pneumothorax requiring tube placement"
    25 = "Respiratory arrest"
    26 = "Rib fracture(s)"
    28 = "Wound dehiscence"
    29 = "Bronchial stump leak requiring tube thoracostomy or other drainage for > 4 days"
    30 = "Empyema"
    31 = "Injury to vital organ or vessel"
    32 = "Prolonged mechanical ventilation over 48 hours post-operatively"
    33 = "Thromboembolic complications requiring intervention"
    34 = "Vaso-vagal reaction/Hypotension"
    35 = "Other (specify)"
    36 = "Wound Infection"
    37 = "Infections requiring antibiotics"
    40 = "Subcutaneous emphysema"
    41 = "Atelectasis"
    42 = "Pneumothorax with no chest tube"
    45 = "Chylous fistula"
    46 = "Ileus"
    47 = "Pneumonia"
    48 = "Seroma"
    49 = "Brachial plexopathy"
    50 = "Pleural effusion"
    52 = "Sepsis"
    54 = "Splenomegaly with splenic infarcts"
    55 = "Parasthesias/Hypersthesias"
    56 = "Mucous plug requiring bronchoscopy"
    58 = "Steroid induced diabetes"
  ;
  ** FORMAT: compcatf **;
  ** FOR VARIABLE: compcat **;
  value compcatf
    1 = "Major"
    2 = "Intermediate"
    3 = "Minor"
  ;
  ** FORMAT: comp_daysf **;
  ** FOR VARIABLE: comp_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value comp_daysf
  ;
  ** FORMAT: scr_linkf **;
  ** FOR VARIABLE: scr_link **;
  value scr_linkf
    0 = "No"
    1 = "Yes"
  ;
  ** FORMAT: comp_yearf **;
  ** FOR VARIABLE: comp_year **;
  value comp_yearf
    0 = "T0"
    1 = "T1"
    2 = "T2"
    3 = "T3"
    4 = "T4"
    5 = "T5"
    6 = "T6"
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
  ** FORMAT: compcodev **;
  ** FOR VARIABLE: compcode **;
  value compcodev
    1 = "(1) Acute respiratory failure"
    2 = "(2) Allergic Reaction"
    3 = "(3) Anaphylaxis"
    5 = "(5) Blood loss requiring a transfusion"
    6 = "(6) Bronchopulmonary fistula"
    7 = "(7) Bronchospasm"
    8 = "(8) Cardiac arrest"
    9 = "(9) Cardiac arrhythmia requiring medical attention"
    10 = "(10) Cerebral vascular accident (CVA)/stroke"
    11 = "(11) Congestive heart failure (CHF)"
    12 = "(12) Death"
    14 = "(14) Fever requiring antibiotics"
    16 = "(16) Hemothorax requiring tube placement"
    17 = "(17) Hospitalization post procedure"
    21 = "(21) Myocardial infarction"
    22 = "(22) Pain requiring referral to a pain specialist"
    23 = "(23) Pneumothorax requiring tube placement"
    25 = "(25) Respiratory arrest"
    26 = "(26) Rib fracture(s)"
    28 = "(28) Wound dehiscence"
    29 = "(29) Bronchial stump leak requiring tube thoracostomy or other drainage for > 4 days"
    30 = "(30) Empyema"
    31 = "(31) Injury to vital organ or vessel"
    32 = "(32) Prolonged mechanical ventilation over 48 hours post-operatively"
    33 = "(33) Thromboembolic complications requiring intervention"
    34 = "(34) Vaso-vagal reaction/Hypotension"
    35 = "(35) Other (specify)"
    36 = "(36) Wound Infection"
    37 = "(37) Infections requiring antibiotics"
    40 = "(40) Subcutaneous emphysema"
    41 = "(41) Atelectasis"
    42 = "(42) Pneumothorax with no chest tube"
    45 = "(45) Chylous fistula"
    46 = "(46) Ileus"
    47 = "(47) Pneumonia"
    48 = "(48) Seroma"
    49 = "(49) Brachial plexopathy"
    50 = "(50) Pleural effusion"
    52 = "(52) Sepsis"
    54 = "(54) Splenomegaly with splenic infarcts"
    55 = "(55) Parasthesias/Hypersthesias"
    56 = "(56) Mucous plug requiring bronchoscopy"
    58 = "(58) Steroid induced diabetes"
  ;
  ** FORMAT: compcatv **;
  ** FOR VARIABLE: compcat **;
  value compcatv
    1 = "(1) Major"
    2 = "(2) Intermediate"
    3 = "(3) Minor"
  ;
  ** FORMAT: comp_daysv **;
  ** FOR VARIABLE: comp_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value comp_daysv
  ;
  ** FORMAT: scr_linkv **;
  ** FOR VARIABLE: scr_link **;
  value scr_linkv
    0 = "(0) No"
    1 = "(1) Yes"
  ;
  ** FORMAT: comp_yearv **;
  ** FOR VARIABLE: comp_year **;
  value comp_yearv
    0 = "(0) T0"
    1 = "(1) T1"
    2 = "(2) T2"
    3 = "(3) T3"
    4 = "(4) T4"
    5 = "(5) T5"
    6 = "(6) T6"
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
