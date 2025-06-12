%autorun;

data derived.dm;
  attrib
    STUDYID length=$20 label="Study Identifier"
    USUBJID length=$35 label="Unique Subject Identifier"
  ;
  studyid = "Make_it";
  usubjid = "happen!";
run;