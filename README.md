# LaTeX template for TUM theses

This is a LaTeX template created according to the guidelines for TUM informatics theses in SS 2013. **Always check the [current formatting guidelines][thesis-guidelines] before you hand in.** See [`build/main.pdf`][sample-pdf] for an example PDF created with this template.

Note: Because of copyright considerations, TUM logos are not included in this template and have to be downloaded separately (see instructions below).

Comments & contributions welcome!

## Quickstart

 * [Download][template-download] and extract the template, or upload it to an online editor such as [Overleaf][overleaf] or [ShareLaTeX][sharelatex]. If you prefer to use Git, just clone/fork the repository.
 * If your editor provides support for compiling LaTeX, set it up to use `pdflatex` and `biber`. Set the master document to `main.tex`. Alternatively, you can use the provided Makefile to generate a PDF in the `build` directory (requires `latexmk`).
 * Look for `TODO` comments in the provided files. Start at `main.tex`.
 * If you want to add TUM logos to the cover and title pages:
   * Log in to [MyTUM][mytum].
   * Download the TUM logo from [here][mytum-logo-tum] and save it to `logos/tum.pdf`.
   * Download your faculty's logo from [here][mytum-logo-faculty] and save it to `logos/faculty.pdf`.
   * Some logos might not be cropped; execute the `crop-logos` script to do that for you. The script requires the `pdfcrop` tool (included in TeX Live/MiKTeX), so make sure your `PATH` environment variable is set accordingly.

If you are new to LaTeX, the [ShareLaTeX knowledge base][sharelatex-kb] or the [LaTeX Wikibook][latex-wikibook] might help.

For additional hints, have a look at [the wiki][wiki]. If you still have problems with the template, feel free to [create an issue][issue]. For general LaTeX questions, use [TeX StackExchange][tex-se].

## Pandoc
If you prefer to write your thesis in Markdown, a [Pandoc][pandoc] version of this template is available as `pandoc.tex`. A Sample Chapter with FrontMatter is included as `chapters/01_introduction.md` and can be build with `make pandoc`.

**Example:**  
Check out the Example Thesis at [jpbernius/tum-thesis-pandoc-example](https://github.com/jpbernius/tum-thesis-pandoc-example).

## License

[![Creative Commons License][license-image]][license]

This template is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License][license], meaning that:

 * You can share (copy, redistribute) and adapt (remix, transform, build upon) this template for any purpose, even commercially.
 * If you share the template or a modified (derived) version of it, you must attribute the template to the original authors ([Florian Walch and contributors][template-authors]) by providing a [link to the original template][template-url] and indicate if changes were made.
 * Any derived template has to use the [same][license] or a [compatible license][license-compatible].

The license **applies only to the template**; there are no restrictions on the resulting PDF file or the contents of your thesis.

[issue]: https://github.com/fwalch/tum-thesis-latex/issues
[latex-wikibook]: https://en.wikibooks.org/wiki/LaTeX
[license-compatible]: https://creativecommons.org/compatiblelicenses
[license-image]: https://i.creativecommons.org/l/by-sa/4.0/88x31.png
[license]: https://creativecommons.org/licenses/by-sa/4.0/
[mytum-logo-faculty]: https://portal.mytum.de/corporatedesign/download/fakultaetslogos/index_html
[mytum-logo-tum]: https://portal.mytum.de/corporatedesign/download/TUM_Logo/index_html
[mytum]: https://portal.mytum.de
[overleaf]: https://www.overleaf.com/
[pandoc]: http://pandoc.org
[sample-pdf]: https://raw.github.com/fwalch/tum-thesis-latex/master/build/main.pdf
[sharelatex-kb]: https://www.sharelatex.com/learn
[sharelatex]: https://www.sharelatex.com/
[template-authors]: https://github.com/fwalch/tum-thesis-latex/graphs/contributors
[template-download]: https://github.com/fwalch/tum-thesis-latex/archive/master.zip
[template-url]: https://github.com/fwalch/tum-thesis-latex
[tex-se]: https://tex.stackexchange.com/
[thesis-guidelines]: http://www.in.tum.de/en/current-students/administrative-matters/thesis-guidelines-and-topics.html
[wiki]: https://github.com/fwalch/tum-thesis-latex/wiki/
