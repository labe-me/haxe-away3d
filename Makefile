all:
	acompc \
	-swf-version 17 \
	-source-path away3d/src \
	-output haxelib/Away3D.swc \
	-include-sources away3d/src/com \
	-include-sources away3d/src/away3d
	unzip haxelib/Away3d.swc
	mv library.swf haxelib/Away3d.swf
	rm catalog.xml

xall:
	compc \
	-swf-version 17 \
	-source-path away3d/src \
	-include-sources away3d/src \
	-output haxelib/Away3d.swc
	unzip haxelib/Away3d.swc
	mv library.swf haxelib/Away3d.swf
	rm catalog.xml
