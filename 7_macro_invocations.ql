import cpp

from MacroInvocation macro_invoke
where macro_invoke.getMacroName().regexpMatch("ntoh.*")
select macro_invoke
