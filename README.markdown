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
	require jquery-tablesorter/pager # pagination plugin

And stylesheet

	require jquery-tablesorter/<theme name>

Avaliable theme names:

* green
* blue