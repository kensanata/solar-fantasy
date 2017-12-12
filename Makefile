all: solar-fantasy.pdf

%.pdf: %.md header.ltx
	pandoc --standalone --include-in-header=header.ltx --output $@ $<
