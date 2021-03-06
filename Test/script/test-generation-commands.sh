#!/bin/bash

FILE=${BASH_SOURCE[0]};
SCRIPT_DIR=$( dirname "$FILE" )

. $SCRIPT_DIR/setup.sh

. $SCRIPT_DIR/generate-module.sh
. $SCRIPT_DIR/generate-controller.sh
. $SCRIPT_DIR/generate-form.sh
. $SCRIPT_DIR/generate-entity-config.sh
. $SCRIPT_DIR/generate-entity-content.sh
. $SCRIPT_DIR/generate-command.sh
. $SCRIPT_DIR/generate-authentication-provider.sh
. $SCRIPT_DIR/generate-plugin-block.sh
. $SCRIPT_DIR/generate-plugin-imageeffect.sh
. $SCRIPT_DIR/generate-plugin-rest-resource.sh
. $SCRIPT_DIR/generate-service.sh