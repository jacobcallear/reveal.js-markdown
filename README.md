# reveal.js-markdown

Write [reveal.js](https://revealjs.com/) slideshows with markdown (without
having to run a local web server).

## Get started

Before you start, make sure you have
[pandoc](https://pandoc.org/installing.html) installed.

1. Clone this repository, and `cd` into the project folder:

   ```bash
   git clone https://github.com/jacobcallear/reveal.js-markdown.git --depth=1
   cd reveal.js-markdown
   ```

2. On Windows, run the following command:

   ```powershell
   pwsh ./src/init.ps1
   ```

3. Or on Unix:

   ```bash
   bash ./src/init.sh
   ```

4. This should clone the [reveal.js](https://github.com/hakimel/reveal.js)
   repository and create an `index.html` file
5. Open the `index.html` file in your web browser to view the template
   slideshow

## Editing the slideshow

1. Edit the `index.md` file (*NOT* `index.html`)
2. After making an edit, on Windows run the following command:

   ```powershell
   pwsh ./src/compile-slides.ps1
   ```

3. Or on Unix:

   ```bash
   bash ./src/compile-slides.sh
   ```

4. This will save the changes to the `index.html` file
