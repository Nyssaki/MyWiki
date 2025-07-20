https://wiki.termux.com/wiki/Termux-setup-storage

- Termux: install from f-droid, not the version on Google Play.
	- https://github.com/termux/termux-app/discussions/4000

**Basic commands:** 
Remember: navigating folder one level up in termux is: cd .. (with space)
To check folder location: pwd 
To open folder: ls (dir also works on Android)

First time starting app, run: termux-setup-storage (allows use of storage, but not SD card!)

**To install repo:**
```
pkg install root-repo
```

 **To change repo:**
```
termux-change-repo
```
 or just let Termux run through multiple repo by itself.

To actually connvert a md file you need pdflatex
```
texlive-installer
```

Run:
```
termux-install-tl
```

Documentation on install: 
https://wiki.termux.com/wiki/TeX_Live


#Productivity #Android #Software 