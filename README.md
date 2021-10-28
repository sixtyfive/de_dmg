# de_dmg

These keyboard layouts were created sometime between 2010 and 2011. The Windows version is unchanged since then but reportedly still works fine even for Windows 10. The Linux version has had to undergo some change, and, for now, consists of a simple Rakefile.

See below for installation instructions. [PRs](https://github.com/sixtyfive/de_dmg/compare) welcome!

## Similar Projects

In case *de_dmg* is not quite what you were looking for, there are three other projects the author is aware of and which also implement keyboard layouts for writing roman-script transcriptions of Arabic-script languages:

- Cornelis van Lit's [Orientalist Keyboard Layouts](https://zenodo.org/record/3369595), available for both Windows and macOS
- University of Zurich's _TRAPTO_ keyboard layout available for [Windows](https://www.aoi.uzh.ch/de/islamwissenschaft/it/transcription/tastaturwin.html) and [macOS](https://www.aoi.uzh.ch/de/islamwissenschaft/it/transcription/tastaturmacosx.html)
- Theo Beers maintains the _Alt-Latin_ layout, also available for [Windows](https://medium.com/@tbeers/the-alt-latin-keyboard-layout-windows-version-701c64f8bfd8) and [macOS](https://medium.com/@tbeers/the-alt-latin-keyboard-layout-macos-version-f5be707cf272)

If you know other such projects, I'd love to hear about and link to them!

## How to Use

The _de_dmg_ layout began as an Arabic-only layout before some users wished for the ability to type other phonemes (such as the Persian _s̱_ or the Ottoman _ż_) as well. Unfortunately, PC keyboards, even with using all four levels (no modifier key; with Shift; with Alt Gr; with Alt Gr and Shift) don't provide enough keys to accomodate all required combinations of letters and diacritic symbols. Therefore we decided to have a dedicated key for all symbols required for Arabic and combine that with having keys for the diacritic symbols to freely combine them with any desired letter.

This is what the layout looks like:

![image](docs/de_dmg.png)

- The first level (no modifier) is the default German QWERTZ layout, including all umlauts (_ä_, _ü_, _ö_) as well as _ß_.
- The second level (_Shift_ as the modifier) is the same, but with uppercase letters.
- By using _Alt Gr_ you reach the third level, which retains _¹_, _²_, _³_, _@_, _€_, _~_, _|_, _„_, _”_, _·_, _…_ and _–_ as you might be used to. But it also has all of the Arabic phonemes (see table below) by putting the diacritized latin letters (mostly) to where their non-diacritized version are on the default German layout, (sometimes) on where the corresponding Arabic letter is on the US-based Arabic layout, and (in one case, unfortunately, with _š_ being on the _$_ key), in a location that at least allows one to form a mnemonic hook. 
- By combining _Alt Gr_ with _Shift_, you get the same diacritized latin letters, but uppercase versions of them.

### Comparison Table

From left to right, with one empty column between:

- Level 1 (no modifier key)
- Level 2 (with Shift)
- Level 3 (with Alt Gr)
- Level 4 (Alt Gr + Shift)

| de_dmg | de     | (ara) |   | de_dmg | de    | (ara) |   | de_dmg           | de            | (ara) |   | de_dmg          | de    | (ara) |
|--------|--------|-------|---|--------|-------|-------|---|------------------|---------------|-------|---|-----------------|-------|-------|
|        |        |       |   |        |       |       |   |                  |               |       |   |                 |       |       |
| ^      | ^.     | **ذ** |   | °      | °     |       |   | ḏ                | ′             |       |   | Ḏ               | ″     |       |
| '      | **'**. |       |   | `      | `.    |       |   |                  |               |       |   | ʿ (ع)           | ˛.    |       |
|        |        |       |   |        | **$** |       |   | **š**            | ¼             |       |   |                 |       |       |
|        |        |       |   |        |       |       |   | empty            | ½             |       |   |                 |       |       |
|        |        |       |   |        |       |       |   | empty            | ¬             |       |   |                 |       |       |
|        |        |       |   |        |       |       |   | ʾ (ء)            | ¸.            |       |   |                 |       |       |
|        |        |       |   |        |       |       |   |                  |               |       |   |                 |       |       |
|        |        |       |   |        |       |       |   | empty            | ł             |       |   |                 |       |       |
|        | _r_    |       |   |        |       |       |   | _ṯ_              | ¶             |       |   | _Ṯ_             |       |       |
|        | **t**  |       |   |        |       |       |   | ṭ                | ŧ             |       |   | Ṭ               |       |       |
|        | **z**  |       |   |        |       |       |   | ẓ                | ←             |       |   | Ẓ               |       |       |
|        | **u**  |       |   |        |       |       |   | ū                | ↓             |       |   |                 |       |       |
|        | **i**  |       |   |        |       |       |   | ī                | →             |       |   | Ī               |       |       |
|        | **o**  |       |   |        |       |       |   | ō                | ø             |       |   | Ō               |       |       |
|        |        |       |   |        |       |       |   |                  |               |       |   |                 |       |       |
|        | **a**  |       |   |        |       |       |   | ā                | æ             |       |   |                 |       |       |
|        | **s**  |       |   |        |       |       |   | ṣ                | ſ             |       |   |                 |       |       |
|        | **d**  |       |   |        |       |       |   | ḍ                | ð             |       |   |                 |       |       |
|        | **e**  |       |   |        |       |       |   | ē                | đ             |       |   |                 |       |       |
|        | **g**  |       |   |        |       |       |   | ġ                | ◌̄             |       |   |                 |       |       |
|        | **h**  |       |   |        |       |       |   | ḥ                | ħ             |       |   |                 |       |       |
|        | **g**  |       |   |        |       |       |   | ǧ                | ◌̣. (underdot) |       |   |                 |       |       |
|        |        |       |   |        |       |       |   | ◌̇ (overdot)      | ĸ             |       |   |                 |       |       |
|        | **l**  |       |   |        |       |       |   | ḷ                | ł             |       |   |                 |       |       |
|        |        |       |   |        |       |       |   | ◌̱ (underbar)     | ˝.            |       |   | ◌̬ (caron below) | empty |       |
|        |        |       |   |        |       |       |   | å                | ^.            |       |   |                 |       |       |
|        |        |       |   |        |       |       |   | ˇ. (caron above) | ’             |       |   |                 |       |       |
|        |        |       |   |        |       |       |   |                  |               |       |   |                 |       |       |
|        |        |       |   |        |       |       |   | empty            | »             |       |   | empty           | ›     |       |
|        | **x**  |       |   |        |       |       |   | ḫ                | «             |       |   | Ḫ               | ‹     |       |
|        |        |       |   |        |       |       |   |                  |               |       |   | ◌̄ (macron)      | —     |       |

- _Note 1: Some cells show a symbol followed by a dot, for example "^.". Those are so-called "dead" keys where for anything to show up, the spacebar has to be pressed following the key._
- _Note 2: "Ḫ" is a latin letter "h" with a breve, **not** a caron, below. The diacritic symbol on the "ö" key, on the other hand, is a **caron** below._
- _Note 3: In order to combine a letter with one of the standalone diacritics provided, type the letter first, then, _without_ hitting any other key, including spacebar, type the diacritic._

## How to Get

### Windows

See the [release](https://github.com/sixtyfive/de_dmg/releases/) page for installer files or just download the [zip file](https://github.com/sixtyfive/de_dmg/releases/download/ancient/de_dmg-Windows-XP_7_8_10-32_64.zip) directly, unzip, run `setup.exe`.

After installation, the DMG layout will be immediately available.

## Linux 

The following steps will all have to be executed in a terminal window. If you don't have experience with that or don't feel comfortable doing it, get a friend to do it. If she's got just a little bit of experience with Linux or another Unix-based operating system, chances are this will be easy for her.

<table><tr><td><em><strong>Heads up:</strong> </em>de_dmg<em> will </em>only<em> work with Xorg/X11-based Linux distributions, which, as of September of 2021, is still the majority. The author does not yet use a Wayland-based system on a regular basis. If you require support for Wayland, please do open an Issue! Merge Requests are of course also always welcome :-)</em></td></tr></table>

### 1. Prerequisites

#### Debian-based (including Ubuntu and Linux Mint)

```
sudo apt install git rake xsltproc bash sed grep coreutils xkb-data
```

#### Solus Linux

```
sudo eopkg it git ruby libxslt bash sed grep coreutils
```

### 2. Download

```
git clone https://github.com/sixtyfive/de_dmg.git
```

### 3. Install

```
cd de_dmg/linux
sudo rake install
```

<table><tr><td>After Installation, the layout (called <em>German (DMG)</em>; the name is not <em>l10n</em>'d!) will <em>not yet</em> be available. Logging the user out and back in again <em>should</em> suffice to make it appear, but depending on whether that causes X to restart or not, a reboot <em>might</em> be required.</td></tr></table>

<table><tr><td><em><strong>Heads up:</strong> each and every time your system updates the <a href="https://packages.debian.org/search?keywords=xkb-data">xkb-data</a> package, the files modified by the last of the above commands will have any changes removed from them, and </em>de_dmg<em> will have to be installed anew.</em></td></tr></table>

## Contributing

Please see [CONTRIBUTING.md](CONTRIBUTING.md) for information on how you can help.
