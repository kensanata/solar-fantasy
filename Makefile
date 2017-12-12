all: solar-fantasy.pdf

%.pdf: %.md
	pandoc --standalone --include-in-header=header.ltx --output $@ $<
