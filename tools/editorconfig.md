[Home](../README.md)

# Editorconfig

A `.editorconfig` file sets formatting for most IDEs and text editors. It's a simple way to ensure all team members on a project follow the same editing rules.

<!-- TODO: write dotfile article -->
A `.editorconfig` is an example of a dotfile.

Example:
```bash
# must be first line, makes .editorconfig the top-most conf
root = true

# glob (same wildcard rules used by .gitignore)
[*.py] # all .py files
indent_size = 4
indent_style = space
```

Config reference:
```bash
charset = utf-8 # or latin1, utf-8, utf-16be, utf-16le, utf-8-bom

indent_style = space # or tab

indent_size = 2

tab_width = 2 # defaults to indent_size

# don't use this if you want to use OS native line endings
end_of_line = lf # or cr, or crlf

trim_trailing_whitespace = true

insert_final_newline = true
```

<!-- TODO: write wildcard article -->
Wildcards:
```bash
# everything
[*] 

# directory
[src/**.js]

# single char
[config.?s] # (ts, js)

# all xxx.test.ts files
[**.test.ts] 

# data1, data2, data3 ...
[data1..data8] 

# target specific files
[{package.json,.travis.yml}]
```

Reference: https://editorconfig.org
