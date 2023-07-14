[Home](../README.md)

# TOML

TOML is a simpler alternative to YAML (whose syntax can be tricky at times).

```toml
# Comment
title = "TOML Example"


[section]
name = "Tom Preston-Werner"
magic_number = 5000
# dates are first-class types
dob = 1979-05-27T07:32:00-08:00


# indentation is not required
[servers]
  [servers.alpha]
  ip = "10.0.0.1"
  dc = "eqdc10"

  [servers.beta]
  ip = "10.0.0.2"
  dc = "eqdc10"


# array
hosts = [
  "alpha",
  "omega"
]


# nested array
arr2 = [[1, 2], [3, 4]]
```

Reference: https://github.com/toml-lang/toml
