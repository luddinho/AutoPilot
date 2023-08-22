source /pkgscripts/include/pkg_util.sh
package="AutoPilot"
displayname="AutoPilot"
displayname_enu="AutoPilot"
displayname_ger="AutoPilot"
version="0.1-000"
firmware="7.0-40000"
os_min_ver="7.0-40000"
support_center="no"
thirdparty="yes"
reloadui="yes"
arch="noarch"
dsmuidir="ui"
ctl_stop="yes"
startable="yes"
silent_install="no"
silent_upgrade="yes"
silent_uninstall="no"
package_icon="PACKAGE_ICON.PNG"
package_icon_256="PACKAGE_ICON_256.PNG"
dsmappname="SYNO.SDS.AutoPilot.Application"
maintainer="Tommes"
description="USB/SATA AutoPilot enables shell script instructions to be executed automatically after connecting an external USB/SATA data carrier. After execution, the external data medium can be automatically ejected again if desired."
description_enu="USB/SATA AutoPilot enables shell script instructions to be executed automatically after connecting an external USB/SATA data carrier. After execution, the external data medium can be automatically ejected again if desired."
description_ger="USB/SATA-AutoPilot ermöglicht das Ausführen von Shell-Script Anweisungen, die nach dem Anschluss eines externen USB/SATA-Datenträgers automatisch ausgeführt werden. Nach der Ausführung kann der externe Datenträger auf Wunsch wieder automatisch ausgeworfen werden."
helpurl=""
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
