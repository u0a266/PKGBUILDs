# PKGBUILDs

[![CI](https://github.com/u0a266/PKGBUILDs/actions/workflows/gh-repo-as-pacman-repo.yml/badge.svg)](https://github.com/u0a266/PKGBUILDs/actions/workflows/gh-repo-as-pacman-repo.yml)

```bash
pacman -S --needed base-devel
# if $pkgver is out of date, update $pkgver and install `pacman-contrib` and run `updpkgsums`
makepkg -src --skippgpcheck
```
