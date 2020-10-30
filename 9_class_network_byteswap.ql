import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap() {
        exists(MacroInvocation invoke |
            this = invoke.getExpr() and invoke.getMacroName().regexpMatch("ntoh.*")
        )
    }
}

from NetworkByteSwap n
select n, "Network byte swap"
