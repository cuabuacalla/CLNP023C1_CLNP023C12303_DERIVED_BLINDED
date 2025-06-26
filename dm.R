dm <- data.frame(
		 STUDYID = "Make_it",
		 SUBJID = "happen!",
		 USUBJID = NA_character_
		 )

attr(dm$STUDYID, "label") <- "Study Identifier"
attr(dm$SUBJID, "label") <- "Subject Identifier for the Study"
attr(dm$USUBJID, "label") <- "Unique Subject Identifier"

save(dm, file="/mnt/data/CLNP023C1_CLNP023C12303_SDTM_BLINDED/dm.RData")
