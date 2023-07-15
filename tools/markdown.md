[Home](../README.md)

# Markdown

Markdown is a simple templating language that is meant to be compiled to HTML.

This project uses [Github-flavored Markdown]() and that's the implementation I'm talking about in this article, but other implementations exist. Markdown implementations differ in their capabilities and visual rendering.

**Contents:**
- [Core Markdown syntax](#core-markdown)
- [Lists](#lists)
- [Links](#links)
- [Tables](#tables)
- [Images](#images)
- [Video](#video)
- [Collapsible Section](#collapsible-section)
- [Other](#other)
- [Resources](#resources)
- [References](#references)


## Core Markdown

```markdown
<!-- comment -->

Valid HTML code is valid Markdown. So you can mix Markdown and HTML code in the same file.

To separate text blocks add 1 blank line.

2 spaces at the end of a text line  
= newline

# heading 1
## h2
### h3 (etc to h6)

**bold text**

*italic text*

**_bold and italic text_**

> Quote
>> Quotes can be nested

`inline codeblock`

Codeblock (use either tildes ~ or backticks `):

~~~javascript
console.log("Hello, world");
~~~

Emoji :joy:

~~strike-through text~~

horizontal line or <hr>:
---
```


## Lists

```markdown
Unordered list:
- a
- b

Ordered list:
1. a
1. b

Task list:
- [x] done
- [ ] not done yet
```


## Links

```markdown
[link](my/url)

[link](my/url title)

[link](./relative/url)

[local link](#heading-id)



Links can also be used for footnotes:

[click to go to footnote][my-footnote]
[my-footnote]: Footnote text

[click to go to the footnote][1]
[1]: Footnote text

$TODO: use case for literal links?
This is a [literal link]
[literal link]: http://url.com
```


## Tables

```markdown
With tables, use colons (:) to align text.
:--: = centered
---: = right align
:--- = left align (default)

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |
```


## Images

```markdown
Decorative image:
![](path/to/img.png)

Accessible image:
![alt text for image](img.png "Img title")
```

## Video

Embed a youtube video:
```markdown
[![IMAGE ALT TEXT HERE](http://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg)](http://www.youtube.com/watch?v=YOUTUBE_VIDEO_ID_HERE)
```

## Collapsible Section

Note: collapsible sections can be nested.

```markdown
<details>
<summary><b>Click to reveal/hide</b></summary>

Details text (leave one blank line if the text contains Markdown syntax)
</details>
```


## Other

Alternative/extended syntax:
```markdown
## heading with id {#my-id}
(Doesn't work on github, write html instead)


superscript: 2^n
(Doesn't work on github)


Unordered list:
+ a
+ b

Also unordered list:
* a
* b

Definition list
: First definition
: Another definition


__bold text__
_italic text_
(not recommended by Google because it looks confusing)
```

Note: you can also create code blocks by inserting 4 spaces in front of a line. But it's not recommended.


## Resources
- [Awesome Markdown list](https://github.com/BubuAnabelas/awesome-markdown/#readme)
- [Github emoji codes](https://gist.github.com/rxaviers/7360908)
- [Popular 3rd-party extension for VSCode](https://github.com/yzhang-gh/vscode-markdown/#readme)
- [Advanced Github Markdown](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting)
<!-- TODO: create diagrams: https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/creating-diagrams  -->
<!-- TODO: math expressions: https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/writing-mathematical-expressions -->

Tools:
- [Markdown to HTML converter](https://markdowntohtml.com/)
- [Tables generator](https://www.tablesgenerator.com/markdown_tables)

## References
- https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet
- https://www.markdownguide.org/extended-syntax/
