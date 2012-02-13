jQuery Table Sorter plugin for Rails
===

Simple integration of jquery-tablesorter into the asset pipeline.

The original jQuery plugin is [http://tablesorter.com/](http://tablesorter.com/)

Install
---
Install with

	gem install jquery-tablesorter

or in your Gemfile

	gem 'jquery-tablesorter'

Requirements
---

Requires Rails 3.1 and higher

Usage
---

In your javascript file include the following

	require jquery-tablesorter

And stylesheet

	require jquery-tablesorter/<theme name>

Avaliable theme names:

* green
* blue

Changelog
---

#### v0.0.4

* FIX: update gemspec to be compatible with Rails 3.2, Thanks to [derekprior](https://github.com/derekprior).

#### v0.0.3

* NEW: added pagenation plugin, use `require jquery-tablesorter/pager` to require
* FIX: use `require jquery-tablesorter` instead of `require jquery-tablesorter/jquery-tablesorter`, the old way to require will still works, but will be removed in future.

#### v0.0.2

* FIX: test issues.

#### v0.0.1

* NEW: added jquery-tablesorter plugin, use `require jquery-tablesorter/jquery-tablesorter` to require javascript and `require jquery-tablesorter/<theme name>` to require stylesheet.
