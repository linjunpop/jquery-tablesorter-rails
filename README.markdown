jQuery Table Sorter plugin for Rails
===

Simple integration of jquery-tablesorter into the asset pipeline.

Current version: 2.3.7(6/3/2012)

Any issue associate with the js/css files, please report to [Mottie's fork].

NOTICE:
---

v0.0.5 users, from v1.0.0, the tablesorter's version will change
to [Mottie's fork] :smile:.

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

Or you can include single file with:

```
require jquery-tablesorter/jquery.metadata
require jquery-tablesorter/jquery.tablesorter
require jquery-tablesorter/jquery.tablesorter.widgets
```


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

[Mottie's fork]: https://github.com/Mottie/tablesorter

