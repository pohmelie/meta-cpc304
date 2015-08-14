FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR := "${PR}.1"

COMPATIBLE_MACHINE_cpc304 = "cpc304"
KMACHINE_cpc304  = "cpc304"
COMPATIBLE_MACHINE_cpc304 = "cpc304"



SRC_URI += "file://cpc304.cfg \
            file://cpc304-standard.scc \
            file://cpc304-user-config.cfg \
            file://cpc304-user-patches.scc \
            file://cpc304-user-features.scc \
            file://processor.cfg \
            file://framebuffer.cfg \
            file://sound.cfg \
            file://logo.cfg \
            file://devtmpfs.cfg \
            file://gpio.cfg \
            file://pcmcia.cfg \
            file://southbridge.cfg \
            file://serial.cfg \
            file://eth.cfg \
           "

# uncomment and replace these SRCREVs with the real commit ids once you've had
# the appropriate changes committed to the upstream linux-yocto repo
#SRCREV_machine_pn-linux-yocto_cpc304 ?= "840bb8c059418c4753415df56c9aff1c0d5354c8"
#SRCREV_meta_pn-linux-yocto_cpc304 ?= "4fd76cc4f33e0afd8f906b1e8f231b6d13b6c993"
#LINUX_VERSION = "3.19"
