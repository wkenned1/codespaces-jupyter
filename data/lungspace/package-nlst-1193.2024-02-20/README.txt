Documentation for CDAS file package

Description: This file describes the components of this CDAS data delivery package.


Main Directory
Description: The Participant dataset is a comprehensive dataset that contains all the NLST study data needed for most analyses of lung cancer screening, incidence, and mortality.  The dataset contains one record for each of the ~53,500 participants in NLST.
File List:
1. Delivery File Readme: README.txt
2. User Guide: userguide.d032421_accessible.pdf
3. CSV Dataset: participant.data.d040722.csv.zip
4. Data Dictionary: participant.dictionary.d040722.pdf
5. SAS Formats: participant.sas_formats.d040722.sas


Directory: Spiral CT Screening
Description: The Spiral CT Screening dataset (~75,100, one record per CT screen) contains information from the Spiral CT screening exams. This includes technical parameters, reconstruction filter(s), reader ID, and recommendations for diagnostic follow-up.
File List:
1. CSV Dataset: sct_screening.data.d040722.csv.zip
2. Data Dictionary: sct_screening.dictionary.d040722.pdf
3. SAS Formats: sct_screening.sas_formats.d040722.sas


Directory: Chest X-Ray Screening
Description: The Chest X-Ray Screening dataset (~73,500, one record per X-Ray screen) contains information from the Chest X-Ray screening exams. This includes technical parameters, reader ID, and recommendations for diagnostic follow-up.
File List:
1. CSV Dataset: cxr_screening.data.d040722.csv.zip
2. Data Dictionary: cxr_screening.dictionary.d040722.pdf
3. SAS Formats: cxr_screening.sas_formats.d040722.sas


Directory: Spiral CT Abnormalities
Description: The Spiral CT Abnormalities dataset (~177,500, one record per abnormality on CT) contains information about each abnormality observed on the Spiral CT screening exams.
File List:
1. CSV Dataset: sct_abnormalities.data.d040722.csv.zip
2. Data Dictionary: sct_abnormalities.dictionary.d040722.pdf
3. SAS Formats: sct_abnormalities.sas_formats.d040722.sas


Directory: Chest X-Ray Abnormalities
Description: The Chest X-Ray Abnormalities dataset (~47,200, one record per abnormality on X-Ray) contains information about each abnormality observed on the Chest X-Ray screening exams.
File List:
1. CSV Dataset: cxr_abnormalities.data.d040722.csv.zip
2. Data Dictionary: cxr_abnormalities.dictionary.d040722.pdf
3. SAS Formats: cxr_abnormalities.sas_formats.d040722.sas


Directory: Spiral CT Comparison Read Abnormalities
Description: The Spiral CT Comparison Read Abnormalities dataset (~31,000, one record per abnormality on CT) contains information about two types of abnormalities observed on the comparison read of CT exams: (a) all non-calcified nodules / masses >= 4mm in diameter; (b) other abnormalities deemed significant by the radiologist. Information about change in size and attenuation is available.
File List:
1. CSV Dataset: sct_comparison_abnorm.data.d040722.csv.zip
2. Data Dictionary: sct_comparison_abnorm.dictionary.d040722.pdf
3. SAS Formats: sct_comparison_abnorm.sas_formats.d040722.sas


Directory: Chest X-Ray Comparison Read Abnormalities
Description: The Chest X-Ray Comparison Read Abnormalities dataset (~5,200, one record per abnormality on X-Ray) contains information about two types of abnormalities observed on the comparison read of X-rays: (a) all non-calcified nodules / masses; (b) other abnormalities deemed significant by the radiologist. Information about change in size and attenuation is available.
File List:
1. CSV Dataset: cxr_comparison_abnorm.data.d040722.csv.zip
2. Data Dictionary: cxr_comparison_abnorm.dictionary.d040722.pdf
3. SAS Formats: cxr_comparison_abnorm.sas_formats.d040722.sas


Directory: Diagnostic Procedures
Description: The Diagnostic Procedures dataset (~60,900, one record per diagnostic procedure) contains information on: (a) diagnostic procedures prompted by a positive screening exam (i.e. suspicious for lung cancer), and (b) diagnostic / staging procedures associated with any lung cancer diagnosed during the trial.
File List:
1. CSV Dataset: diagnostic_procedures.data.d040722.csv.zip
2. Data Dictionary: diagnostic_procedures.dictionary.d040722.pdf
3. SAS Formats: diagnostic_procedures.sas_formats.d040722.sas


Directory: Medical Complications
Description: The Medical Complications dataset (~800, one record per medical complication) contains information about complications related to diagnostic evaluation performed in response to a positive screening exam or in diagnosing lung cancer at any time during the trial.
File List:
1. CSV Dataset: medical_complications.data.d040722.csv.zip
2. Data Dictionary: medical_complications.dictionary.d040722.pdf
3. SAS Formats: medical_complications.sas_formats.d040722.sas


Directory: Lung Cancer
Description: The Lung Cancer dataset (~2,100, one record per lung cancer) contains information about each lung cancer diagnosed during the trial, including multiple primary tumors in the same individual. It focuses on characteristics of the cancer, including information not available in the Participant dataset.
File List:
1. CSV Dataset: lung_cancer.data.d040722.csv.zip
2. Data Dictionary: lung_cancer.dictionary.d040722.pdf
3. SAS Formats: lung_cancer.sas_formats.d040722.sas


Directory: Treatment
Description: The Treatment dataset (~4,600, one record per treatment procedure) contains information about procedures received in the initial course of treatment for lung cancer.
File List:
1. CSV Dataset: treatment.data.d040722.csv.zip
2. Data Dictionary: treatment.dictionary.d040722.pdf
3. SAS Formats: treatment.sas_formats.d040722.sas


Directory: Cause of Death
Description: The Cause of Death dataset (~15,200, one record per cause of death/other condition) contains information on all conditions listed on the death certificate and the cause of death from the endpoint verification process.
File List:
1. CSV Dataset: cause_of_death.data.d040722.csv.zip
2. Data Dictionary: cause_of_death.dictionary.d040722.pdf
3. SAS Formats: cause_of_death.sas_formats.d040722.sas


Directory: LSS Non-cancer Condition
Description: The LSS Non-cancer Condition dataset (~10,900, one record per condition) contains information on non-cancer conditions diagnosed near the time of lung cancer diagnosis or of diagnostic evaluation for lung cancer following a positive screening exam. These data have serious limitations for most analyses; they were collected only on a subset of study participants during limited time windows, and they may not be comprehensive even within those windows because these data were not a primary focus of collection.
File List:
1. CSV Dataset: lss_noncanc_conditions.data.d040722.csv.zip
2. Data Dictionary: lss_noncanc_conditions.dictionary.d040722.pdf
3. SAS Formats: lss_noncanc_conditions.sas_formats.d040722.sas


Directory: ACRIN Non-lung-cancer Condition
Description: The ACRIN Non-lung-cancer Condition dataset (~3,400, one record per condition) contains information on non-lung-cancer conditions diagnosed near the time of lung cancer diagnosis or of diagnostic evaluation for lung cancer following a positive screening exam. These data have serious limitations for most analyses; they were collected only on a subset of study participants during limited time windows, and they may not be comprehensive even within those windows because these data were not a primary focus of collection.
File List:
1. CSV Dataset: acrin_noncanc_conditions.data.d040722.csv.zip
2. Data Dictionary: acrin_noncanc_conditions.dictionary.d040722.pdf
3. SAS Formats: acrin_noncanc_conditions.sas_formats.d040722.sas


Directory: LSS HAQ
Description: The LSS HAQ dataset (~3,200, one record per survey form) contains data from an annual survey of a random sample of LSS participants about medical procedures received over the previous year. The main purpose of the survey was to learn about spiral CT and chest x-ray exams received to calculate how often spiral CT screening was being used by participants in the x-ray arm and vice versa.
File List:
1. CSV Dataset: lss_haq.data.d040722.csv.zip
2. Data Dictionary: lss_haq.dictionary.d040722.pdf
3. SAS Formats: lss_haq.sas_formats.d040722.sas


Directory: Errata
Description: The Errata dataset is a list of known data problems.
File List:
1. Errata: nlst_errata_list.d032522.pdf


