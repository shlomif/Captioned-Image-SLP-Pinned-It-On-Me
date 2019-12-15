#
# Makefile
# Shlomi Fish, 2019-11-11 08:57
#
#

WEBP = SLP-excerpt-pinned-it-on-me.webp

WIDTH = 600

all: $(WEBP)

$(WEBP): vlcsnap-2014-10-07-23h09m59s113.png
	gm convert $< -resize $(WIDTH)x $@


# vim:ft=make
#
