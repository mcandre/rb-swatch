# rb-swatch - Internet Time converter

# EXAMPLE

```console
$ swatch
@150.00
$ swatch
@150.01
$ swatch
@150.02
...
```

# HOMEPAGE

https://github.com/mcandre/rb-swatch

# RUBYGEMS

https://rubygems.org/gems/rb-swatch

# REQUIREMENTS

* [Ruby](https://www.ruby-lang.org/) 2.7+

## Optional

* [GNU findutils](https://www.gnu.org/software/findutils/)
* [stank](https://github.com/mcandre/stank) (e.g. `go get github.com/mcandre/stank/...`)
* [Python](https://www.python.org) 3+ (for yamllint)
* [Node.js](https://nodejs.org/en/) (for eclint)

# INSTALL

Install via [RubyGems](http://rubygems.org/):

```console
$ gem install rb-swatch
```

# LICENSE

FreeBSD

# DEVELOPMENT

## Testing

Keep the interface working:

```console
$ cucumber
```

## Linting

Keep the code tidy:

```console
$ rake lint
```

## Git Hooks

See `hooks/`.
