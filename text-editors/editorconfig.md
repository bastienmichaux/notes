# editorconfig

Create a `.editorconfig` in a project. It sets most text editors configs.

```sh
root = true
# should be first line in your .editorconfig file
# means it will be the 1st source of config

# [*] apply properties to all files
[*]
end_of_line = lf # can also be 'cr' (mac) or 'crlf' (windows)
insert_final_newline = true
trim_trailing_whitespace = true
charset = utf-8 # can also be latin1, utf-8-bom, utf-16be, utf-16le
indent_style = space # or tab
indent_size = 2
# for any prop, you can assign the value "unset" so that the default editor values is used instead
# eg: indent_size = unset

# you can config different file types at once
[*.{js,py}]
# properties...

# you can config folders separately
[src/**.js]

# you can config specific files
[{package.json,.travis.yml}]

# wildcards:
[*] # everything
[config.?s] # matches a single character (ts, js)
[**.test.ts] # all xxx.test.ts files
[data1..data8] # data1, data2, data3 ...
```

Properties are case-insensitive

Site: https://editorconfig.org
