# LaTeX command `\handstroke` to underline a text

[![make](https://github.com/yegor256/handstroke/actions/workflows/l3build.yml/badge.svg)](https://github.com/yegor256/handstroke/actions/workflows/l3build.yml)
[![CTAN](https://img.shields.io/ctan/v/handstroke)](https://ctan.org/pkg/handstroke)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/handstroke/blob/master/LICENSE.txt)

This LaTeX package helps you underline a piece of text.
The package uses [pgf] package.

First, [install it] from [CTAN] and then use in the preamble:

```tex
\documentclass{article}
\usepackage{handstroke}
\begin{document}
Please, don't forget \handstroke{this}!
\end{document}
```

Otherwise, you can download [handstroke.sty] and add it to your project.

If you want to contribute yourself, make a fork, then create a branch,
  then run `l3build ctan` in the root directory.
It should compile everything without errors.
If not, submit an issue and wait.
Otherwise, make your changes and then run `l3build ctan` again.
If the build is still clean, submit a pull request.

[install it]: https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages
[CTAN]: https://ctan.org/pkg/handstroke
[handstroke.sty]: https://yegor256.github.io/handstroke/handstroke.sty
[pgf]: https://ctan.org/pkg/pgf
