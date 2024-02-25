** Runtime:1965548855.2 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/treat.gz **;
proc format;
  ** FORMAT: pidf **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidf
  ;
  ** FORMAT: treatf **;
  ** FOR VARIABLE: treat **;
  value treatf
    1 = "Radiation"
    2 = "Surgical"
    3 = "Systemic Chemotherapy"
    4 = "Other Treatment"
  ;
  ** FORMAT: treatnumf **;
  ** FOR VARIABLE: treatnum **;
  value treatnumf
    101 = "Radiation of Primary Chest Tumor and/or Regional Nodes"
    102 = "Radiation of Hilar/Mediastinal Lymph Nodes"
    103 = "Radiation of Brain - Prophylactic"
    104 = "Radiation of Brain - Therapeutic"
    188 = "Radiation (other specify)"
    199 = "Radiation of Unknown Site"
    201 = "Exploratory Thoracotomy without Resection"
    202 = "Median Sternotomy"
    203 = "Lobectomy"
    204 = "Bilobectomy"
    205 = "Pneumonectomy"
    206 = "Wedge Resection"
    207 = "Segmental Resection"
    208 = "Lymphadenectomy/Lymph Node Sampling"
    209 = "Chest Wall Resection"
    210 = "Thoracentesis"
    211 = "Partial Pleurectomy"
    212 = "Multiple Wedge Resections"
    213 = "Multiple Segmental Resections"
    214 = "Thoracotomy"
    215 = "Thoracoscopy (VATS)"
    216 = "Thoracoscopy (VATS) with conversion to Thoracotomy"
    288 = "Surgical procedure/approach (other specify)"
    299 = "Unknown Surgical procedure/approach"
    300 = "Systemic Chemotherapy"
    401 = "Immune Therapy"
    402 = "Radiofrequency Ablation"
    406 = "Brachytherapy"
    488 = "Other Treatment (other specify)"
  ;
  ** FORMAT: treat_daysf **;
  ** FOR VARIABLE: treat_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value treat_daysf
  ;
  ** FORMAT: treat_yearf **;
  ** FOR VARIABLE: treat_year **;
  value treat_yearf
    0 = "T0"
    1 = "T1"
    2 = "T2"
    3 = "T3"
    4 = "T4"
    5 = "T5"
    6 = "T6"
    7 = "T7"
  ;
  ** FORMAT: $dataset_versionf **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionf
  ;
  ** FORMAT: disease_post_surgf **;
  ** FOR VARIABLE: disease_post_surg **;
  value disease_post_surgf
    .M = "Missing"
    .N = "Not Applicable"
    0 = "No residual disease (R0)"
    1 = "Microscopically positive margins / microscopic residual disease (R1)"
    2 = "Macroscopic residual disease / gross tumor (R2)"
    3 = "Unknown"
  ;
  ** FORMAT: rad_stop_daysf **;
  ** FOR VARIABLE: rad_stop_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value rad_stop_daysf
    .M = "Missing"
    .N = "No date on record"
  ;
  ** FORMAT: pidv **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidv
  ;
  ** FORMAT: treatv **;
  ** FOR VARIABLE: treat **;
  value treatv
    1 = "(1) Radiation"
    2 = "(2) Surgical"
    3 = "(3) Systemic Chemotherapy"
    4 = "(4) Other Treatment"
  ;
  ** FORMAT: treatnumv **;
  ** FOR VARIABLE: treatnum **;
  value treatnumv
    101 = "(101) Radiation of Primary Chest Tumor and/or Regional Nodes"
    102 = "(102) Radiation of Hilar/Mediastinal Lymph Nodes"
    103 = "(103) Radiation of Brain - Prophylactic"
    104 = "(104) Radiation of Brain - Therapeutic"
    188 = "(188) Radiation (other specify)"
    199 = "(199) Radiation of Unknown Site"
    201 = "(201) Exploratory Thoracotomy without Resection"
    202 = "(202) Median Sternotomy"
    203 = "(203) Lobectomy"
    204 = "(204) Bilobectomy"
    205 = "(205) Pneumonectomy"
    206 = "(206) Wedge Resection"
    207 = "(207) Segmental Resection"
    208 = "(208) Lymphadenectomy/Lymph Node Sampling"
    209 = "(209) Chest Wall Resection"
    210 = "(210) Thoracentesis"
    211 = "(211) Partial Pleurectomy"
    212 = "(212) Multiple Wedge Resections"
    213 = "(213) Multiple Segmental Resections"
    214 = "(214) Thoracotomy"
    215 = "(215) Thoracoscopy (VATS)"
    216 = "(216) Thoracoscopy (VATS) with conversion to Thoracotomy"
    288 = "(288) Surgical procedure/approach (other specify)"
    299 = "(299) Unknown Surgical procedure/approach"
    300 = "(300) Systemic Chemotherapy"
    401 = "(401) Immune Therapy"
    402 = "(402) Radiofrequency Ablation"
    406 = "(406) Brachytherapy"
    488 = "(488) Other Treatment (other specify)"
  ;
  ** FORMAT: treat_daysv **;
  ** FOR VARIABLE: treat_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value treat_daysv
  ;
  ** FORMAT: treat_yearv **;
  ** FOR VARIABLE: treat_year **;
  value treat_yearv
    0 = "(0) T0"
    1 = "(1) T1"
    2 = "(2) T2"
    3 = "(3) T3"
    4 = "(4) T4"
    5 = "(5) T5"
    6 = "(6) T6"
    7 = "(7) T7"
  ;
  ** FORMAT: $dataset_versionv **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionv
  ;
  ** FORMAT: disease_post_surgv **;
  ** FOR VARIABLE: disease_post_surg **;
  value disease_post_surgv
    .M = "(.M) Missing"
    .N = "(.N) Not Applicable"
    0 = "(0) No residual disease (R0)"
    1 = "(1) Microscopically positive margins / microscopic residual disease (R1)"
    2 = "(2) Macroscopic residual disease / gross tumor (R2)"
    3 = "(3) Unknown"
  ;
  ** FORMAT: rad_stop_daysv **;
  ** FOR VARIABLE: rad_stop_days **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value rad_stop_daysv
    .M = "(.M) Missing"
    .N = "(.N) No date on record"
  ;
run;
