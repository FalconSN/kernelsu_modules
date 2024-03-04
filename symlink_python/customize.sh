termux_bin='/data/data/com.termux/files/usr/bin'
python="$termux_bin/python"
bash="$termux_bin/bash"
__bin="$MODPATH/system/bin"
[ -d "$__bin" ] || mkdir -p "$__bin"
ln -sf "$termux_bin/python" "$__bin/python"
ln -sf "$termux_bin/bash" "$__bin/bash"
