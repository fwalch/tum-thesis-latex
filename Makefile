FILE := main
OUT  := build

latexmk:
	# Also see .latexmkrc
	latexmk -outdir=$(OUT) -pdf $(FILE)

clean:
	rm -rf $(OUT)

.PHONY: latexmk clean
