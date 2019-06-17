# de_dmg

These keyboard layouts were created sometime between 2010 and 2011. The Windows version is unchanged since then but reportedly still works fine even for Windows 10. The Linux version has had to undergo some change, and, for now, consists of a simple Rakefile.

See below for installation instructions. [PRs](https://github.com/sixtyfive/de_dmg/compare) welcome!

## What it looks like

![image](docs/de_dmg.png)

## How to get it

### Windows

See the [ancient release](https://github.com/sixtyfive/de_dmg/releases/tag/ancient) page for installer files or just download the [zip file](https://github.com/sixtyfive/de_dmg/releases/download/ancient/de_dmg-WindowsXP7810-3264.zip) directly, unzip, run `setup.exe`.

After installation, the DMG layout will be immediately available.

## Linux 

The following steps will all have to be executed in a terminal window. If you don't have experience with that or don't feel comfortable doing it, get a friend to do it. If she's got just a little bit of experience with Linux or another Unix-based operating system, chances are this will be easy for her. 

### 1. Prerequisites

#### a. Debian-based (including Ubuntu and Linux Mint)

```
sudo apt install git rake xsltproc bash sed grep coreutils
```

#### b. Solus 4.0 (possible older, too, but go and upgrade already!)

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
