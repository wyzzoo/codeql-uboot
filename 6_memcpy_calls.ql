import cpp

from Call call
where call.getTarget().getName() = "memcpy"
select call
