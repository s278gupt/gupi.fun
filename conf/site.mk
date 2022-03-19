###############################################################################
# SITE CONFIG FILE
#
# This file confiures the generated site.
# It will be included in the main Makefile, so all paths should be relative to
# the project root, or absolute.

###############################################################################
# METADATA
###############################################################################

AUTHOR="Saumya Gupta"
# This appears as DATE in the "Last upated on <date>" line on a post page.
DATE_FMT="%d %B, %Y at %H:%M hrs"

# title of the table of contents
TOC_TITLE="Writings"

###############################################################################
# BUILD CONFIG
###############################################################################

SRC_ROOT=src
SRC_DIR=src/base
DST=build

###############################################################################
# SEO & MISC
###############################################################################

# Hostname of the server the build will be hosted on.
# This is needed only for the robots file generation.
HOST=gupi.fun
# Space-separated list of paths (relative to SRC_DIR, with no leading slash).
ROBOTS_DISALLOW=__test.md

###############################################################################
# THEME CONFIG
###############################################################################

MAINFONT="Ubuntu"
FONTSIZE="13pt"

# site-wide background color
BACKGROUNDCOLOR="rgb(255,255,255)"
FONTCOLOR="rgb(34,34,34)"
ACCENTCOLOR="rgb(254,109,115)"
LINKCOLOR="rgb(51,167,255)"
# monospace (code) background color
MONO_BG="rgba(34,34,34,0.1)"
BLOCKQUOTE_BORDER="rgb(71,67,54)"
BLOCKQUOTE_FG="${FONTCOLOR}"
BLOCKQUOTE_BG="rgb(82,76,56)"
CODE_THEME="breezedark"

# Override template files used to generate the site.
CSS_TEMPLATE=src/templates/tmpl.css
