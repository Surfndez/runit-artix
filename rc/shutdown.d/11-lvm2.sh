[[ $USELVM = [Yy][Ee][Ss] && -x $(type -P lvm) ]] &&
	status "Deactivating LVM2 groups" vgchange --sysinit -a n &>/dev/null
