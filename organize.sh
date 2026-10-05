#!/bin/bash
mkdir Image_Files Audio_Files Video_Files PDFs Scripts Compressed_Files Microsoft_or_Docs HTML
# Image Files
mv *.png *.png *.jpeg *.jpg *.eml *.tif *.tif *.bpm *.gif *.eps *.raw *.drawio Image_Files
# Audio Files
mv *.mp3 *.m4a *.flac *.aac *.ogg *.wav Audio_Files
# Video Files
mv *.mp4 *.mov *.avi *.mpg *.mpeg *.webm *.mpv *.mp2 *.wmv Video_Files
# PDFs
mv *.pdf PDFs
# Scripts
mv *.py *.rb *.sh *.ipynb Scripts
# Compressed Files
mv *.rar *.zip Compressed_Files
# Microsoft Files (and general documents)
mv *.docx *.xlsx *.pptx *.txt Microsoft_or_Docs
# HTML
mv *.html *.htm HTML

cd Scripts
mv organize.sh ..
cd ..

echo "All done organizing your dirty downloads folder oooh it stinks!"
