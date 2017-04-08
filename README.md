resume
======

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This is both my personal resume and an example of a DevOps Engineer's
technical resume.

The LaTeX code is licensed under the MIT license, to prevent any ambiguity
about the fact that you are welcome to copy it and use it for whatever
purposes you like. The intended purpose is to make your own resume pretty
without having to think very much about LaTeX.

You can view my resume in its PDF form [here](resume.pdf).

Using
-----

To generate and view the PDF, I run ``pdflatex resume.tex && evince
resume.pdf``. You can also use the included Makefile if you prefer.

Everything before the ``\begin{document}`` configures the style and
formatting.

Your document's appearance will rarely change when you mess with indentation
in the source, but will often change if you add or remove a blank line.

Sharing
-------

If you're using this repo as a template for your own resume, I recommend *not*
creating a fork. GitHub seems to intend forks to mean code which will ever get
merged back into the origin.

Instead, make an *empty* repository in your own github account called
`resume`, then:

```shell
$ git clone git@github.com:edunham/resume.git
$ cd resume
$ ed resume.tex # put your own stuff in
$ ed README.md # take out the stuff that only applies to edunham
$ git commit -am "Added my accomplishments"
$ git remote add me git@github.com:YOURUSERNAME/resume.git
$ git push me master
```

You can also `git config -e` to change the URLs so that your repo is `origin`
and my remote is `edunham`, for simplicity's sake.

This way you'll get credit on the contributions graph for changes you make.

If you just want to hack on the LaTeX code that builds the resume then PR it
back, go ahead and fork. But that's probably not your use case.

Acknowledgements
================

This repository is a reuse  of [edunham's resume](https://github.com/edunham/resume).
I did not fork the original repository for the reasons listed in the
[How to share](#How-to-share) section above, as well as it being MIT-licensed,
but I still wanted to provide some attribution as it is a fantastic resource.
Thanks Emily!
