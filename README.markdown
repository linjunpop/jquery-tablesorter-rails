# jQuery Table Sorter plugin for Rails

[![Still Maintained](http://stillmaintained.com/linjunpop/jquery-tablesorter-rails.png)](http://stillmaintained.com/linjunpop/jquery-tablesorter-rails)

Simple integration of jquery-tablesorter into the asset pipeline.

Current tablesorter version: 2.7.3 (1/10/2013), [documentation]

Any issue associate with the js/css files, please report to [Mottie's fork].

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-tablesorter'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-tablesorter

## Requirements

Rails 3.1 and higher

## Usage

### JavaScript files

In your `application.js`

```javascript
//= require jquery-tablesorter
```

This will require all jquery-tablesorter files (exclude addons).

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

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

### Update js and css files

1. Update `tablesorter` submodule
2. Run `rake jquery_tablesorter:update`
3. Run `rake jquery_tablesorter:sanitize_image_paths`
4. Update `README.md` and `CHANGELOG.md`
      

[Mottie's fork]: https://github.com/Mottie/tablesorter
[documentation]: http://mottie.github.com/tablesorter/docs/index.html

