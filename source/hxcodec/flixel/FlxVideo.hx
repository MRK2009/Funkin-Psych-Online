package hxcodec.flixel;

// @:keep (note: this doesn't work)
// typedef FlxVideo = online.backend.wrapper.FlxVideoWrapper;
#if VIDEOS_ALLOWED
class FlxVideo extends online.backend.wrapper.FlxVideoWrapper {
    public function new() {
        super();
    }
}
#else
typedef FlxVideo = Dynamic;
#end