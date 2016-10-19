#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/alix2d_empower
	NAME:=PCEngines ALIX2D (EmPOWER)
	PACKAGES:=empower-lvap-agent openvswitch luci
endef

define Profile/alix2d_empower/Description
	Package set optimized for the PCEngines ALIX2D.
endef

$(eval $(call Profile,alix2d_empower))


