# img

Super-simple convenience wrapper for [Chafa](https://github.com/hpjansson/chafa) and [ImageMagick](https://imagemagick.org/) to display images using the Kitty graphics protocol (i.e. when running in [Ghostty](https://ghostty.org/) or [Kitty](https://sw.kovidgoyal.net/kitty/)).

It _should_ work over ssh and/or tmux.

## Requirements

- Chafa
- ImageMagick
- A terminal that supports the Kitty graphics protocol (e.g. Kitty or Ghostty)

## Install

Copy the script somewhere in your PATH and make it executable. e.g.:

```
  curl -Lo /usr/local/bin/img https://raw.githubusercontent.com/smutch/img/main/img
  chmod +x /usr/local/bin/img
```

## Usage

```
img <PATH>
```
