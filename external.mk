include $(sort $(wildcard $(BR2_EXTERNAL_MESHTASTIC_PATH)/package/*/*.mk))

BR2_ROOTFS_OVERLAY += $(BR2_EXTERNAL_MESHTASTIC_PATH)/overlays/rootfs_overlay
