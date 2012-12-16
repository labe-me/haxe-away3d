all:
	compc \
	-swf-version 17 \
	-source-path away3d/src \
	-include-sources away3d/src \
	-output haxelib/Away3d.swc
	unzip haxelib/Away3d.swc
	mv library.swf haxelib/Away3d.swf
	rm catalog.xml
