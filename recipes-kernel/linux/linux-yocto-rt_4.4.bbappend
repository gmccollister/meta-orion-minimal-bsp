FILESEXTRAPATHS_prepend := "${THISDIR}/linux-yocto:"

KBRANCH = "standard/preempt-rt/base"
SRCREV_machine = "61d7bf47fe27b7dfd9a73b0a6de2d78a29af8b74"
SRCREV_meta = "b846fc6436aa5d4c747d620e83dfda969854d10c"
LINUX_VERSION = "4.4.36"

COMPATIBLE_MACHINE_orion-io = "orion-io"

SRC_URI_append_orion-io = " \
	file://orion-io-preempt-rt.scc \
"
