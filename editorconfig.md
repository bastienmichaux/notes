# editorconfig

Create a `.editorconfig` in a project. It sets most text editors configs.

```sh
# https://editorconfig.org
root = true # top-most config
# should be first line in your .editorconfig file

[*]
end_of_line = lf # can also be 'cr' or 'crlf'
insert_final_newline = true
trim_trailing_whitespace = true

# you can config different files at once
[*.{js,py}]
charset = utf-8 # can also be set to 
indent_style = space
indent_size = 4

# you can config folders separately
[src/**.js]
indent_style = space
indent_size = 2

# you can config specific files
[{package.json,.travis.yml}]
indent_style = tab
tab_width = 4

# wildcards:
[*] # everything
[config.?s] # matches a single character (ts, js)
[**.test.ts] # all xxx.test.ts files
[data1..data8] # data1, data2, data3 ...
```
