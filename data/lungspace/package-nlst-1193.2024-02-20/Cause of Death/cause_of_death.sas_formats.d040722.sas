** Runtime:1965548807.6 Data:/prj/dcp/analysis/lss/data/masterfiles/2011.02.03/04.07.22/data/purple/cod.gz **;
proc format;
  ** FORMAT: pidf **;
  ** FOR VARIABLE: pid **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value pidf
  ;
  ** FORMAT: $codf **;
  ** FOR VARIABLE: cod **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $codf
  ;
  ** FORMAT: codtypef **;
  ** FOR VARIABLE: codtype **;
  value codtypef
    1 = "EVP underlying cause of death (authoritative if present - includes lung cancer deaths for LSS, but not for ACRIN)"
    2 = "Death certificate underlying cause of death"
    3 = "Immediate cause of death from death certificate"
    4 = "Antecedent cause of death from death certificate (LSS only)"
    5 = "Other significant conditions from death certificate"
  ;
  ** FORMAT: $dcflinef **;
  ** FOR VARIABLE: dcfline **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dcflinef
    "EV" = "Underlying cause of death from EVP (Not from death certificate)"
    "UN" = "Underlying cause of death from Death Certificate (Not from a specific line on the death certificate)"
  ;
  ** FORMAT: cod_countf **;
  ** FOR VARIABLE: cod_count **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cod_countf
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
  ** FORMAT: $codv **;
  ** FOR VARIABLE: cod **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $codv
  ;
  ** FORMAT: codtypev **;
  ** FOR VARIABLE: codtype **;
  value codtypev
    1 = "(1) EVP underlying cause of death (authoritative if present - includes lung cancer deaths for LSS, but not for ACRIN)"
    2 = "(2) Death certificate underlying cause of death"
    3 = "(3) Immediate cause of death from death certificate"
    4 = "(4) Antecedent cause of death from death certificate (LSS only)"
    5 = "(5) Other significant conditions from death certificate"
  ;
  ** FORMAT: $dcflinev **;
  ** FOR VARIABLE: dcfline **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dcflinev
    "EV" = "(EV) Underlying cause of death from EVP (Not from death certificate)"
    "UN" = "(UN) Underlying cause of death from Death Certificate (Not from a specific line on the death certificate)"
  ;
  ** FORMAT: cod_countv **;
  ** FOR VARIABLE: cod_count **;
  ** CONTINUOUS NUMERIC VARIABLE (formats not searched/validated) **;
  value cod_countv
  ;
  ** FORMAT: $dataset_versionv **;
  ** FOR VARIABLE: dataset_version **;
  ** CHARACTER VARIABLE (formats not searched/validated) **;
  value $dataset_versionv
  ;
run;
