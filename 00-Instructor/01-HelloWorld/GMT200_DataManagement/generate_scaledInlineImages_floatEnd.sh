# .generate_scaledInlineImages_floatEnd.sh
# script to generate output files in as PDF from all MarkDown (.md) files in a directory from which this script is run
# If a modified directory structure is used the template and image paths may need to be updated. 

# Included images are scaled to no more than 3" high and 4" wide while maintaining the aspect ratio


# Generate a PDF document based on the generic endFloat.latex LATEX template
find . -iname "*.md" | sort -r | xargs -I \{\} /usr/local/bin/pandoc --toc --template=default.latex --latex-engine=xelatex --self-contained --standalone \{\} -o \{\}.pdf
