uvl_err_uciload=[[Unable to load config "%p": %1]]
uvl_err_scheme=[[Error in scheme "%p":\n%c]]
uvl_err_config=[[Error in config "%p":\n%c]]
uvl_err_section=[[Error in section "%i" (%i):\n%c]]
uvl_err_option=[[Error in option "%i" (%i):\n%c]]
uvl_err_reference=[[Option "%i" has invalid reference specification %1:\n%c]]
uvl_err_dependency=[[In dependency check for %t "%i":\n%c]]
uvl_err_sme_find=[[Can not find scheme "%p" in "%1"]]
uvl_err_sme_read=[[Can not access file "%1"]]
uvl_err_sme_reqfld=[[Missing required scheme field "%1" in "%i"]]
uvl_err_sme_invref=[[Illegal reference "%1" to an anonymous section]]
uvl_err_sme_badref=[[Malformed reference in "%1"]]
uvl_err_sme_baddep=[[Malformed dependency specification "%1" in "%i"]]
uvl_err_sme_badval=[[Malformed validator specification "%1" in "%i"]]
uvl_err_sme_errval=[[External validator "%1" failed: %2]]
uvl_err_sme_vbadpack=[[Variable "%o" in scheme "%p" references unknown package "%1"]]
uvl_err_sme_vbadsect=[[Variable "%o" in scheme "%p" references unknown section "%1"]]
uvl_err_sme_ebadpack=[[Enum "%v" in scheme "%p" references unknown package "%1"]]
uvl_err_sme_ebadsect=[[Enum "%v" in scheme "%p" references unknown section "%1"]]
uvl_err_sme_ebadopt=[[Enum "%v" in scheme "%p" references unknown option "%1"]]
uvl_err_sme_ebadtype=[[Enum "%v" in scheme "%p" references non-enum option "%p.%s.%o"]]
uvl_err_sme_ebaddef=[[Enum "%v" in scheme "%p" redeclares the default value of "%p.%s.%o"]]
uvl_err_sect_unknown=[[Section "%i" (%i) not found in scheme]]
uvl_err_sect_required=[[Required section "%p.%s" not found in config]]
uvl_err_sect_unique=[[Unique section "%p.%s" occurs multiple times in config]]
uvl_err_sect_named=[[The section of type "%p.%s" is stored anonymously in config but must be named]]
uvl_err_sect_notfound=[[Section "%p.%s" not found in config]]
uvl_err_opt_unknown=[[Option "%i" (%i) not found in scheme]]
uvl_err_opt_required=[[Required option "%i" has no value]]
uvl_err_opt_badvalue=[[Value "%v" of option "%i" is not defined in enum %1]]
uvl_err_opt_invvalue=[[Value "%v" of given option "%i" does not validate as datatype "%1"]]
uvl_err_opt_notlist=[[Option "%i" is defined as list but stored as plain value]]
uvl_err_opt_datatype=[[Option "%i" has unknown datatype "%1"]]
uvl_err_opt_notfound=[[Option "%p.%s.%o" not found in config]]
uvl_err_dep_notequal=[[Dependency (%1) failed:\noption "%i" is not eqal "%2"]]
uvl_err_dep_novalue=[[Dependency (%1) failed:\noption "%i" has no value]]
uvl_err_dep_notvalid=[[Dependency (%1) failed:\n%c]]
uvl_err_dep_recursive=[[Recursive dependency for option "%i" detected]]
uvl_err_dep_badenum=[[In dependency check for enum value "%i":\n%c]]