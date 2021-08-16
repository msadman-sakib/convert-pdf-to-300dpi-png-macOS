This bash script just converts all the pdf files saved in a directory into 300dpi png files, which are easy to render in powerpoint presentation.

## Usage case:
It is simply a for loop, using the `imagemagick` tool in the terminal. I use it to convert all my pdfs images generated from my R scripts into png. I mostly use pdfs to make main high definition figures in illustrator(also have the opportunities to manually modify in a figure format, if necessary) and use the converted pngs for putting into powerpoint presentation, so that it loads faster (and doesn't break the powerpoint 😂)

### Requirements
- Install homebrew for macOS (`$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`)
- Use brew to install imagemagick in macOS (`$ brew install imagemagick`)

[Get it from here]: https://brew.sh/

