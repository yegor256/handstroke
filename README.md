# LaTeX command `\stroke` to underline a text

[![make](https://github.com/yegor256/stroke/actions/workflows/l3build.yml/badge.svg)](https://github.com/yegor256/stroke/actions/workflows/l3build.yml)
[![CTAN](https://img.shields.io/ctan/v/stroke)](https://ctan.org/pkg/stroke)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/stroke/blob/master/LICENSE.txt)

This LaTeX package helps you underline a piece of text.
The package uses [`tikz`](https://ctan.org/pkg/tika) package.

First, [install it] from [CTAN] and then use in the preamble:

```tex
\documentclass{article}
\usepackage{stroke}
\begin{document}
Please, don't forget \stroke{this}!
\end{document}
```

Otherwise, you can download [stroke.sty] and add it to your project.

If you want to contribute yourself, make a fork, then create a branch,
  then run `l3build ctan` in the root directory.
It should compile everything without errors.
If not, submit an issue and wait.
Otherwise, make your changes and then run `l3build ctan` again.
If the build is still clean, submit a pull request.

[install it]: https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages
[CTAN]: https://ctan.org/pkg/stroke
[stroke.sty]: https://yegor256.github.io/stroke/stroke.sty
