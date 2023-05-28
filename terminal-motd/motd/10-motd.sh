#! /bin/bash

#     dMMMMb  .aMMMb  .dMMMb  dMP dMP .dMMMb  dMMMMb  dMMMMb
#    dMP.dMP dMP"VMP dMP" VP dMP dMP dMP" VP dMP"dMP dMP.dMP
#   dMMMMP" dMP      VMMMb  dMMMMMP  VMMMb  dMMMMK" dMMMMK"
#  dMP     dMP.aMP dP .dMP dMP dMP dP .dMP dMP.aMF dMP"AMF
# dMP      VMMMP"  VMMMP" dMP dMP  VMMMP" dMMMMP" dMP dMP


# MOTD SSH Warning Banner
# This script will display a warning banner to users when they login via SSH.
# This script is part of the MOTD script collection, and was created to be used
# with the MOTD script. However, it can be used independently as well.

# color
RED='\033[0;31m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
LIGHTBLUE='\033[1;34m'
NC='\033[0m' # No Color

# banner
echo -e "========================================================================================="
echo -e "${ORANGE}"
echo -e "${ORANGE}     dMMMMb  .aMMMb  .dMMMb  dMP dMP .dMMMb  dMMMMb  dMMMMb         ${LIGHTBLUE}dMP .aMMMb dMMMMMMP${NC} "
echo -e "${ORANGE}    dMP.dMP dMP\"VMP dMP\" VP dMP dMP dMP\" VP dMP\"dMP dMP.dMP        ${LIGHTBLUE}amr dMP\"VMP   dMP${NC}    "
echo -e "${ORANGE}   dMMMMP\" dMP      VMMMb  dMMMMMP  VMMMb  dMMMMK\" dMMMMK\"        ${LIGHTBLUE}dMP dMP       dMP${NC}     "
echo -e "${ORANGE}  dMP     dMP.aMP dP .dMP dMP dMP dP .dMP dMP.aMF dMP\"AMF        ${LIGHTBLUE}dMP dMP.aMP   dMP${NC}      "
echo -e "${ORANGE} dMP      VMMMP\"  VMMMP\" dMP dMP  VMMMP\" dMMMMP\" dMP dMP        ${LIGHTBLUE}dMP  VMMMP\"   dMP${NC}       "
echo -e "${NC}"
echo -e "========================================================================================="
echo -e "${LIGHTBLUE}Welcome to the School Computer Terminal!"
echo -e "@ Princess Chulabhorn Science High School Buriram${NC}"
echo -e "${RED}*** All activity may be monitored and reported. ***${NC}"
echo -e "Today is $(date)"