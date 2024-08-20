# Markus Amano Rising Researchers Presentation April 2nd, 2024

This repository contains the LaTeX source code and supplementary materials for
the Rising Researchers presentation "Exploring Holographic QCD: Vorticity in
Relativistic Hydrodynamics in Quark Gluon-like Plasmas" by Markus A.G. Amano.

## Building the Presentation

To build the presentation PDF from the LaTeX source, ensure you have a LaTeX
distribution installed along with the necessary packages. Then, run:

```bash
make
```
This will generate the `presentation.pdf` file.

To clean the build files, run:

```bash
make clean
```

## Dependencies

- LaTeX distribution with `pdflatex` and `latexmk`
- Required LaTeX packages: `pdfpages`, `todonotes`, `graphicx`, `animate`, `hyperref`, `fontenc`, `Magra`, `tikz` (with `decorations.pathmorphing` library)
- Julia programming language
- ImageMagick for converting GIF to PNG frames

## License

Shield: [![CC BY 4.0][cc-by-shield]][cc-by]

This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg
