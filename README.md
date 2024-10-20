# Zig by Example

Content and build toolchain for Zig by Example, (a fork of [Go by Example](https://gobyexample.com)),
a site that teaches ~Go~Zig via annotated example programs.

### Overview

The ~Go~Zig by Example site is built by extracting code and
comments from source files in `examples` and rendering
them using `templates` into a static `public`
directory. The programs implementing this build process
are in `tools`, along with dependencies specified in
the `go.mod`file.

The built `public` directory can be served by any
static content system. The production site uses ~S3 and
CloudFront~Cloudflare Pages, for example.

### Building

To build the site you'll need Go (in addition to Zig) installed. Run:

```console
$ tools/build
```

To build continuously in a loop:

```console
$ tools/build-loop
```

To see the site locally:

```console
$ tools/serve
```

and open `http://127.0.0.1:8000/` in your browser.

### Publishing

To upload the site:

```console
# It will push the current HEAD to the branch 'cloudflare-pages'
# After some basic sanity checks.
$ tools/upload
```

### License

Part of this work is copyright Quinn DT and licensed under a
[Creative Commons Attribution 3.0 Unported License](http://creativecommons.org/licenses/by/3.0/).

Part of this work is copyright Mark McGranaghan and licensed under a
[Creative Commons Attribution 3.0 Unported License](http://creativecommons.org/licenses/by/3.0/).

The Go Gopher is copyright [Renée French](https://reneefrench.blogspot.com/) and licensed under a
[Creative Commons Attribution 3.0 Unported License](http://creativecommons.org/licenses/by/3.0/).

### Thanks

Thanks to [Mark McGranaghan](https://markmcgranaghan.com/)
for [Go by Example](https://gobyexample.com/), which
inspired this project.

And thanks to [Jason Phan](https://github.com/ibokuri)
who did [Zig by Example](https://zig-by-example.com/) first.

### Note

As above, Zig by Example was created by Jason Phan first.
I have decided to create this because I want to learn zig (I have written near-zero zig code).
I find one of the best ways to learn something is to explain it.
And I also enjoy explaining things.

Although I enjoy it, I may not necessarily have time for it as I am currently in
university. I will try to respond to any issues that get created or to any emails
about this within a month or so. If you would like to contribute an example,
I will probably be picky about how everything is worded. I may even end up rewriting it all
myself. I appreciate the feedback and if you have any ideas for what examples I should add
let me know!

Quinn
