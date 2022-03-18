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
TOC_TITLE="Overview"

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
BACKGROUNDCOLOR="rgb(45,45,45)"
FONTCOLOR="rgb(231,233,235)"
ACCENTCOLOR="rgb(244,130,37)"
LINKCOLOR="rgb(51,167,255)"
# monospace (code) background color
MONO_BG="rgb(61,73,81)"
BLOCKQUOTE_BORDER="rgb(71,67,54)"
BLOCKQUOTE_FG="${FONTCOLOR}"
BLOCKQUOTE_BG="rgb(82,76,56)"
CODE_THEME="breezedark"

# Template files used to generate the site.
CSS_TEMPLATE=src/templates/tmpl.css
HTML_TEMPLATE=src/templates/tmpl.html
INDEX_HTML_TEMPLATE=src/templates/index.tmpl.html
