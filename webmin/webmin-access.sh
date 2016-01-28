#!/bin/bash
# Script Name: AtoMiC CouchPotato Access Details
# Author: htpcBeginner
# Publisher: http://www.htpcBeginner.com
# License: MIT License (refer to README.md for more details)
#

# DO NOT EDIT ANYTHING UNLESS YOU KNOW WHAT YOU ARE DOING.

if [[ $ISSETUP != "Yes" ]]
then
  echo
  echo -e '\e[91mCannot be run directly. Please run setup.sh from AtoMiC ToolKit root folder: \033[0msudo bash setup.sh'
  echo
  exit 0
fi
source $SCRIPTPATH/inc/commons.sh
source $SCRIPTPATH/inc/header.sh

source $SCRIPTPATH/webmin/webmin-constants.sh

echo -e $GREEN'AtoMiC '$APPTITLE' Access Details'$ENDCOLOR

source $SCRIPTPATH/inc/pause.sh
source $SCRIPTPATH/inc/app-folder-check.sh

source $SCRIPTPATH/inc/app-port-search.sh
source $SCRIPTPATH/inc/app-user-search.sh

source $SCRIPTPATH/inc/app-system-details.sh

source $SCRIPTPATH/inc/app-access-urls.sh
source $SCRIPTPATH/inc/app-access-credentials.sh

source $SCRIPTPATH/inc/thankyou.sh
source $SCRIPTPATH/inc/exit.sh
