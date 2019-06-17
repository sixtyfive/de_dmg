# de_dmg

These keyboard layouts were created sometime between 2010 and 2011. The Windows version is unchanged since then but reportedly still works fine even for Windows 10. The Linux version used to consist of a Debian package that at some point stopped being installable and has now been replaced with a simple Rakefile. See below for instructions. PRs welcome!

## Download and install

### Windows

See [the current release page](https://github.com/sixtyfive/de_dmg/releases/tag/ancient) for installer files.

## Linux 

Unfortunately, due to the way [Xorg](https://www.x.org/wiki/)-based Linux distributions store keyboard layouts, it's not at all trivial (and probably not advisable in most cases) to create packages that could be installed with one single command, or by simply double-clicking them in a file manager. So the following steps will all have to be executed in a terminal window. If you don't have experience with such a thing or don't feel comfortable doing it, get a friend to do it. If she's got just a little bit of experience with Linux or another Unix-based operating system, chances are this will be easy for her. If there are any problems, please do [leave me an Issue](https://github.com/sixtyfive/de_dmg/issues/new).

### Prerequisites

#### Debian-based (meaning also Ubuntu and Linux Mint)

```
sudo apt install git rake xsltproc bash sed grep coreutils
```

### Download

```
git clone https://github.com/sixtyfive/de_dmg.git
```

### Install

```
cd de_dmg/linux
sudo rake install
```

**Heads up:** _each and every time your system updates the [xkb-data](https://packages.debian.org/search?keywords=xkb-data) package, the files modified by the last of the above commands will have the DMG layout removed from them, and the layout will have to be installed again._ The only way to prevent that would be to get [the dmg partial](linux/symbols/de) included "upstream", that is, by the [XKB-Config](https://www.freedesktop.org/wiki/Software/XKeyboardConfig/Development/) project. If anybody feels inclined to working with them on their mailing list, you'd be doing a solid to every user!

## What it looks like

![image](docs/de_dmg.png)

## Contributing

For Windows, you'll need [Microsoft Keyboard Layout Creator 1.4](https://www.microsoft.com/en-us/download/details.aspx?id=22339) which can be used to edit and save [de_dmg.klc](de_dmg.klc) and also to create installer binaries from the the files inside of `windows/`.

For Linux, the [Keyboard Layout Editor](https://code.google.com/archive/p/keyboardlayouteditor/) can be used. It doesn't offer the same convenience as Microsoft's offering for Windows, so the result will have to be saved into the [de](linux/symbols/de) file and everything extraneous be removed manually.

### What about macOS?

Back in 2011, StackExchange wasn't as much of a thing yet as it is today, plus, I've never owned and never will own a Mac. [Nowadays things are simpler](https://superuser.com/questions/665494/how-to-make-a-custom-keyboard-layout-in-os-x). If anyone who reads this and owns a Mac would like to contribute a layout, I'd most happily accept a PR for that. According to that last link, you can use [a software called Ukulele](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=ukelele), by the venerable _SIL International_, to make one.
