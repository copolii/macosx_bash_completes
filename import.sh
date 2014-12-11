_base="/usr/local/etc/bash_completion.d"
_dfiles="${_base}/*.sh ${_base}/*.bash"

for f in $_dfiles
do
        . $f
done

