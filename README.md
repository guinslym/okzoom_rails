# OkzoomRails

This is a Rails implementation of [OkZoom.js](https://github.com/okfocus/okzoom) -- OKZoom is a jQuery plugin that produces a portable loupe of variable size and shape.

###Rails Demo app


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'okzoom_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install okzoom_rails

## Usage
add in `app/assets/javascripts/application.js` after jquery (below jquery)

	//= require okzoom_rails

and then

```javascript
$('img').okzoom({
  width: 200,
  height: 200,
  round: true,
  background: "#fff",
  backgroundRepeat: "repeat",
  shadow: "0 0 5px #000",
  border: "1px solid black"
});
```

## Contributing

1. Fork it ( https://github.com/guinslym/okzoom_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
