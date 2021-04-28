# Saves an `index.html` reveal.js slideshow file
# Requires an `index.md` file and a clone of reveal.js in ./reveal.js/
pandoc -t revealjs --standalone -o index.html index.md `
  --mathjax `
  -V revealjs-url=./reveal.js/ `
  -V theme=solarized
