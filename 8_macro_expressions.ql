import cpp

from MacroInvocation invoke
where invoke.getMacroName().regexpMatch("ntoh.*")
select invoke.getExpr()
