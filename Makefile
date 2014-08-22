all: modularize-script minify-script copy-player

include ../../build/modules.mk

MODULE = webcam
MODULARIZE_OPTIONS = -jq
SOURCE_SCRIPT_FOLDER = .
SOURCE_SCRIPT_FILE_NAME = webcam

copy-player: create-script-folder
	cp ${SOURCE_SCRIPT_FOLDER}/jscam.swf ${TARGET_SCRIPT_FOLDER}/