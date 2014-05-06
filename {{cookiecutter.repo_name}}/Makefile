PFLAGS = --variable=documentclass=conf-report \
         --parse-raw \
         --smart -s --toc \

all: pdf

cover:
	 rsvg-convert -w 612 -f pdf -o images/cover.pdf images/cover.svg

pdf: cover
	pandoc $(PFLAGS) notes.markdown -o report_temp.pdf
	pdftk images/cover.pdf report_temp.pdf cat output report.pdf
	rm -f report_temp.pdf

clean:
	rm -f report.pdf
	rm -f images/cover.pdf
