package vlc;

// @:keep (note: this doesn't work)
// typedef MP4Handler = online.backend.wrapper.FlxVideoWrapper;
#if VIDEOS_ALLOWED
class MP4Handler extends online.backend.wrapper.FlxVideoWrapper {
	public function new() {
		super();
	}
}
#else
typedef MP4Handler = Dynamic;
#end