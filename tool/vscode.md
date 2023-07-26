[Home](../README.md)

# Visual Studio Code

## Shortcuts

Settings:
- open settings: `ctrl + ,`
- open `settings.json`: `ctrl + shift + p`

Editing:
- go to end of line: `end`
- jump from word to word: `ctrl + left/right`

Open terminal: `ctrl + shift + ~` (`ctrl + ù` on some keyboards)

## Tips

### Run File

Press `F5` and choose a runner to run a file in VSCode. Useful for testing snippets.

### Default Terminal

Open settings (`ctrl + shift + p`) then type "select default profile". The drop-down includes every shell installed.

### Whitespace characters

1. Press `ctrl + shift + p` to open `settings.json`
1. Search for `editor.renderWhitespace`
1. Use one of the 4 `values`:
  - display `all` chars
  - display `none`
  - `boundary`: display all except spaces between words
  - `selection`: selected text only
  - `trailing`: end of line chars only

### Lorem Ipsum

VSCode is shipped with Emmett, which can generate Lorem Ipsum (dummy) text.

In a HTML file, simply type `lorem`. Type `lorem42` to generate 42 words of dummy text.

## Resources

[Productivity tips](https://code.visualstudio.com/docs/introvideos/productivity)

[Tips and Tricks](https://code.visualstudio.com/docs/getstarted/tips-and-tricks) - Learn more productivity tips and tricks.

[Code Editing](https://code.visualstudio.com/docs/editor/codebasics) - Discover the full power of the VS Code editor.

[IntelliSense](https://code.visualstudio.com/docs/editor/intellisense) - Smart code completions and methods signatures.
