# unk-template

Fork this repo and start adding some content and you're good to go. Fork of
[unk](https://sr.ht/~acdw/unk/) by acdw.

## Requirements

* POSIX shell
* `awk`
* `sed`

## How to add content

Add a file in [`I`](I). The first line is the title of the page. The rest is
the body of the page. You can use HTML but you can also use a very limited
subset of Markdown-ish:

* code surrounded by backticks
* `*italic*`
* `__bolded__`
* `#### h4 ####`
* `### h3 ###`
* `## h2 ##`
* `# h1 #`

The template is this shell-esque thing in [`L`](L) that gets included into the
[`unk`](unk) script.

## How to generate the site

Run [`./unk`](unk). The output goes into [`O`](O).
