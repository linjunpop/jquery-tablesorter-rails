jQuery Table Sorter plugin for Rails
===

Simple integration of jquery-tablesorter into the asset pipeline.

Vendored ersion

Install
---
In your Gemfile

```
gem 'jquery-tablesorter'
```

Requirements
---

Rails 3.1 and higher

Usage
---

### In your `application.js`

```
require jquery-tablesorter
```

this will require `jquery.metadata`, `jquery.tablesorter`,
`jquery.tablesorter.widgets`

### In your `application.css`

```
require jquery-tablesorter/<theme name>
```

Avaliable theme names:

* blue
* ui

### In CoffeeScript file:

```
$('table.tablesorter').tablesorter()
```

Changelog
---

#### V1.0.0

* Use [Mottie's fork of tablesorter], V2.3.4

#### v0.0.5

* FIX: now require pager plugin as default.
* FIX: move assets files from app to vendor & cleanup.
* FIX: remove dependency on `jquery-rails`
* FIX: remove development dependency on `sqlite3`

#### v0.0.4

* FIX: update gemspec to be compatible with Rails 3.2, Thanks to [derekprior].

#### v0.0.3

* NEW: added pagenation plugin, use `require jquery-tablesorter/pager` to require
* FIX: use `require jquery-tablesorter` instead of `require jquery-tablesorter/jquery-tablesorter`, the old way to require will still works, but will be removed in future.

#### v0.0.2

* FIX: test issues.

#### v0.0.1

* NEW: added jquery-tablesorter plugin, use `require jquery-tablesorter/jquery-tablesorter` to require javascript and `require jquery-tablesorter/<theme name>` to require stylesheet.


[Mottie's fork of tablesorter]: https://github.com/Mottie/tablesorter
[derekprior]: https://github.com/derekprior

