jQuery Table Sorter plugin for Rails
===

Simple integration of jquery-tablesorter into the asset pipeline.

Current tablesorter version: 2.4.6 (10/25/2012), [documentation]

Any issue associate with the js/css files, please report to [Mottie's fork].


NOTICE:
---

v0.0.5 users, from v1.0.0, this gem will use [Mottie's fork] :smile:.

Install
---
In your Gemfile

```ruby
gem 'jquery-tablesorter'
```

Requirements
---

Rails 3.1 and higher

Usage
---

### JavaScript files

In your `application.js`

```javascript
//= require jquery-tablesorter
```

this will require all files.

Or you can include single file with:

```javascript
//= require jquery-tablesorter/jquery.metadata
//= require jquery-tablesorter/jquery.tablesorter
//= require jquery-tablesorter/jquery.tablesorter.widgets
//= require jquery-tablesorter/addons/pager/jquery.tablesorter.pager
```

### Stylesheet files

In your `application.css`

```css
/*
 *= require jquery-tablesorter/<theme name>
 */
```

Avaliable theme names:

* theme.black-ice
* theme.blue
* theme.bootstrap
* theme.dark
* theme.default
* theme.dropbox
* theme.green
* theme.grey
* theme.ice
* theme.jui

pager theme:

```css
/*
 *= require jquery-tablesorter/addons/pager/jquery.tablesorter.pager
 */
```

[Mottie's fork]: https://github.com/Mottie/tablesorter
[documentation]: http://mottie.github.com/tablesorter/docs/index.html

