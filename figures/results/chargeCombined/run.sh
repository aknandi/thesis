rm combined*.pdf
for file in canvas_*.pdf; do mv -i "$file" "combined$file"; done
cp * ../
