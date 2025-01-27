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

Make a directory `S` and add static files to it. If it exists, the file
[`S/s.css`](S/s.css) will get `link rel`'d in all templated pages.

Set the base URL of the domain pointing to the the website in
[`baseurl`](baseurl).

## How to generate the site

Run [`./unk`](unk). The output goes into [`O`](O). This repo also bundles a
GitHub Actions script in
[.github/workflows/deploy.yml](.github/workflows/deploy.yml) that runs it for
you.

## What you get

* lightweight HTML templating
* index of posts after content in [I/index.html.lh](I/index.html.lh)
* RSS feed in [O/feed.xml](O/feed.xml)
* fastest build times in the West
