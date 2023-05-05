package = "proteaaudio"
version = "1.0-0"

source = {
	url = "git://github.com/rayaman/proteaAudio.git",
	tag = "v1.0",
}

description = {
	summary = "This project is a fork of: https://github.com/jkl1337/proteaAudio I felt adding luarock support would be helpful. This library provides simple audio functions. Can play .wav and .ogg files.",
	homepage = "http://github.com/rayaman/proteaAudio",
	license = "MIT",
	maintainer = "Ryan Ward",
}

dependencies = {
	"lua >= 5.1",
}

build = {
	type = "builtin",

    modules = {
        timeutils = {
            sources = { "src/main.cpp" }
        }
    },
}
