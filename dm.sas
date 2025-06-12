options sasautos='/mnt/code';
%autorun;

data derived.dm;
  attrib
    STUDYID length=$20 label="Study Identifier"
    SUBJID length=$50 label="Subject Identifier for the Study"
    USUBJID length=$35 label="Unique Subject Identifier"
  ;
  studyid = "Make_it";
  subjid = "happen!";
run;