#!/bin/bash

source 00-variables.sh

#GROUPID=$(az ad group create \
#  --display-name "$GROUPDISPLAYNAME" \
#  --description "Delegated group to administer Azure AD Domain Services" \
#  --mail-nickname "$GROUPMAILNICKNAME" \
#  -o json \
#  --query 'objectId' | sed 's/"//g')

# >>>>> moved in users.sh