# Shell - best practices

* use bash (`#!/bin/bash`)
* use a minimum number of flags
* use `set` to set shell options

When to use Shell ?
* small utilities or simple wrapper scripts (less than 100 lines)
* mostly call utilities
* do little data manipulation (otherwise use a programming language)
* if you don't need to use arrays

Error messages:
* should go to STDERR
