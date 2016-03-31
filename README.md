# zip-js

[![Build Status](https://api.travis-ci.org/emn178/zip-js.png)](https://travis-ci.org/emn178/zip-js)
[![Coverage Status](https://coveralls.io/repos/emn178/zip-js/badge.svg?branch=master)](https://coveralls.io/r/emn178/zip-js?branch=master)

A gem to automate using [zip.js](https://gildas-lormeau.github.io/zip.js/) with Rails.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'zip-js'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install zip-js

## Usage

In `application.js`, add

```JavaScript
//= require zip
```

In your layout, add

```HTML
<%= zipjs_script_tag %>
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Contact
The project's website is located at https://github.com/emn178/zip-js  
Author: Chen, Yi-Cyuan (emn178@gmail.com)
