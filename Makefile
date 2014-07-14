all: modularize-script minify-script

include ../../build/modules.mk

MODULE = jquery.webcam
MODULARIZE_OPTIONS = -jq

copy-player: create-script-folder
	cp ${SOURCE_SCRIPT_FOLDER}/jscam.swf ${TARGET_SCRIPT_FOLDER}/