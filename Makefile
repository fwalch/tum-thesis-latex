FILE := main
OUT  := build

pdf: mk_build
	# Also see .latexmkrc
	latexmk -outdir=$(OUT) -pdf $(FILE)

pandoc: mk_build
	pandoc \
		--filter pandoc-citeproc  \
		--filter pandoc-citeproc-preamble \
		-M citeproc-preamble=pages/bibliography_preamble.tex \
		--template pandoc.tex \
		-o $(OUT)/$(FILE).pdf \
		chapters/*.md

clean:
	rm -rf $(filter-out $(OUT)/$(FILE).pdf, $(wildcard $(OUT)/*))

purge:
	rm -rf $(OUT)

mk_build:
	mkdir -p build

.PHONY: latexmk clean purge
