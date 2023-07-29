# Npx

npx runs npm packages without installing them. It avoids versioning, dependency issues and installing packages that you just want to try out.

It can also run GitHub gists and repositories.

```bash
# install if necessary
# (npx is bundled with npm since npm v5.2.0)
npm install -g npx

# run package named "pkg"
npx pkg

# run a GitHub repo or gist
npx my/url

# start a simple local web server
npx http-server # http://localhost:8080

# run a package with a distribution tag
# (useful for testing experimental builds)
npx create-react-app@next-sandbox
```

For npx to run a GitHub gist, your gist should have those files:
- `index.js`
- `package.json`
