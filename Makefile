FILE := main
OUT  := build

all:
	mkdir -p $(OUT)
	pdflatex -output-directory $(OUT) $(FILE)
	biber $(OUT)/$(FILE)
	cd $(OUT) && makeglossaries $(FILE)
	pdflatex -output-directory $(OUT) $(FILE)
	pdflatex -output-directory $(OUT) $(FILE)

clean:
	rm -rf $(OUT)
