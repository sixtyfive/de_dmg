# How to contribute

## Layout

For Windows, you'll need [Microsoft Keyboard Layout Creator 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=22339) which can be used to edit and save [de_dmg.klc](de_dmg.klc) and also to create installer binaries from the the files inside of `windows/`.

For Linux, the [Keyboard Layout Editor](https://code.google.com/archive/p/keyboardlayouteditor/) can be used. It doesn't offer the same convenience as Microsoft's offering for Windows, so the result will have to be saved into the [de](linux/symbols/de) file and everything extraneous be removed manually; also mind the files in `linux/rules/`.

As noted in the [README](README.md), <em>de_dmg</em> is an Xorg keyboard layout only. Given that at least standard [Fedora Workstation](https://getfedora.org/de/workstation/) seems to be sticking with [Wayland](https://wayland.freedesktop.org/), a port of <em>de_dmg</em> to Wayland would be a great thing to have! Check out https://brokkr.net/2019/01/11/customize-your-keyboard-layout-and-have-it-work-under-wayland/ and https://askubuntu.com/questions/991742/modifying-keyboard-layout-in-wayland maybe.

## Windows

I can't think of anything that needs doing.

## Linux 

### Prerequisites Instructions

For distributions other than the ones listed above, I'd be thankful to hear about the command line for installing the equivalent packages.

### Debian Packaging

Unfortunately, due to the way [Xorg](https://www.x.org/wiki/)-based Linux distributions store keyboard layouts, it's not a simple task to create distribution packages. For Debian, Stephen Kitt [over at StackExchange](https://unix.stackexchange.com/a/525397/131503) outlines a way that would work. Help with implementing that idea is most welcome!

### Upstreaming

The only way to have _de_dmg_ be available out-of-the-box, without having to install it, would be to get [the _dmg_ partial](https://github.com/sixtyfive/de_dmg/blob/master/linux/symbols/de) included "upstream", that is, get it accepted into the [XKB-Config](https://www.freedesktop.org/wiki/Software/XKeyboardConfig/Development/) project. Whoever feels inclined to working with them on their mailing list, you'd be doing a solid to every user!

## And what about macOS?

It'd be quite easy to create a layout for macOS, but I've never owned and never will own a Mac. If anyone who reads this and does own one would like to contribute, I'd most happily accept a [PR]((https://github.com/sixtyfive/de_dmg/compare)) for that. According to [this StackExchange answer](https://superuser.com/questions/665494/how-to-make-a-custom-keyboard-layout-in-os-x), you can use [a software called Ukulele](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=ukelele), by the venerable _SIL International_, to make macOS keyboard layouts.
