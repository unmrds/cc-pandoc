# .generate_slides.sh
# script to generate both self-contained and linked DZSlides HTML slideshows for each of the .md files in the directory in which this script is run
# If a modified directory structure is used the template and image paths may need to be updated
# The referenced "slides.css" file may be used to modify the appearance of content in the slideshow using standard CSS methods. 

find . -iname "*.md" | sort -r | xargs -I \{\} /usr/local/bin/pandoc --section-divs --slide-level 3 -c lobo_slides.css  --self-contained --standalone -t dzslides \{\} -o \{\}.slides.html
find . -iname "*.md" | sort -r | xargs -I \{\} /usr/local/bin/pandoc --section-divs --slide-level 3 -c lobo_slides.css  --standalone -t dzslides \{\} -o \{\}.slides.linked.html
