# LaTeX template for TUM theses

This is a LaTeX template created according to the guidelines for TUM informatics theses in SS 2013. **Always check the [current formatting guidelines][thesis-guidelines] before you hand in.** See [`build/main.pdf`][sample-pdf] for an example PDF created with this template.

Note: Because of copyright considerations, TUM logos are not included in this template and have to be downloaded separately (see instructions below).

Comments & contributions welcome!

## Quickstart

 * [Download][template-download] and extract the template. If you prefer to use Git, just clone/fork the repository.
 * Download the TUM logos in PDF format:
   * Log in to [MyTUM][mytum].
   * Download the TUM logo from [here][mytum-logo-tum] and save it to `logos/tum.pdf`.
   * Download your faculty's logo from [here][mytum-logo-faculty] and save it to `logos/faculty.pdf`.
   * Some logos might not be cropped; execute the `crop-logos` script to do that for you. The script requires the `pdfcrop` tool (included in TeX Live/MiKTeX), so make sure your `PATH` environment variable is set accordingly.
 * Configure your latex editor to use `pdflatex`, `biber` for bibliography, and `makeglossaries` for glossary generation. Set `main.tex` as the master document. Alternatively, you can use the provided makefile to create a PDF in the `build` directory (requires `latexmk`).
 * Look for `TODO` comments in the provided files. Start at `main.tex`.

For additional hints, have a look at [the wiki][wiki]. If you still have problems, feel free to [create an issue][issue].

## License

[![Creative Commons License][license-image]][license]

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License][license].

[thesis-guidelines]: http://www.in.tum.de/fuer-studierende/pruefungen-und-formalitaeten/abschlussarbeit.html
[sample-pdf]: https://raw.github.com/fwalch/tum-thesis-latex/master/build/main.pdf
[template-download]: https://github.com/fwalch/tum-thesis-latex/archive/master.zip
[mytum]: https://portal.mytum.de
[mytum-logo-tum]: https://portal.mytum.de/corporatedesign/download/TUM_Logo/index_html
[mytum-logo-faculty]: https://portal.mytum.de/corporatedesign/download/fakultaetslogos/index_html
[wiki]: https://github.com/fwalch/tum-thesis-latex/wiki/
[license]: https://creativecommons.org/licenses/by-sa/4.0/
[license-image]: https://i.creativecommons.org/l/by-sa/4.0/88x31.png
[issue]: https://github.com/fwalch/tum-thesis-latex/issues
