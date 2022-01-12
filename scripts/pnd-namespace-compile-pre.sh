#!/bin/sh

#  pnd-namespace-compile-pre.sh
#
#  Created by Arkadi Yoskovitz on 2022/01/08.
#  
########################################################################################################################

function main() {
    ALREADY_INVOKED_PRE="true"
    if [[ "true" == ${ALREADY_INVOKED_PRE:-false} ]]; then
        echo "Stopping pre compile script"
    else
        export ALREADY_INVOKED_PRE="true"
        set -e
        
        echo " "
        echo " ▸▸ Running script: Post-pod creation script"
        echo " "
        echo " ======================================================================================================= "
        echo " ▸ 01 - Delete generated header if it exists"
        echo " ======================================================================================================= "
        echo " ▸ "
        echo " "
        echo " ======================================================================================================= "
        echo " ▸ Finished Post-pod creation script"
        echo " ======================================================================================================= "
    fi
}
# Activation
# ±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
main