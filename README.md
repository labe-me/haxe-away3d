haxe-away3d
===========

    haxelib git away3d https://github.com/labe-me/haxe-away3d haxelib

Or

    git clone https://github.com/labe-me/haxe-away3d
    cd haxe-away3d
    git submodule init
    git submodule update
    haxelib dev away3d `pwd`/haxelib

Warning: A bug in haxe SVN prevents the usage of this library with -debug flag. The bug will soon be resolved (http://code.google.com/p/haxe/issues/detail?id=1321).

Warning: A bug in haxe SVN seems to mess extraParams.hxml multiple -swf-lib, you may have to add -swf-lib Away3d.swf to your compilation arguments. Ihe bug will soon be resolved (bug not filled yet).