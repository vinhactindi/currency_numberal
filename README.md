# CurrencyNumberal

A simple `rubygems` that supports currency manipulation such as exchange, calculate, compare.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'currency_numberal'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install currency_numberal

## Usage

```ruby
puts 1.usd.jpy
# => 115.33 円

puts 1.usd + 115.33.jpy
# => 2.0 $

puts 1.usd * 2
# => 2.0 $

puts 1.use / 2
# => 0.5 $

1.usd > 2.usd
# => false

1.usd < 2.usd
# => true

1.usd == 2.usd
# => false

# update exchange rate
CurrencyNumberal.exchange_rate(base: :jpy, code: :vnd, rate: 300)
puts 1.jpy.vnd
# => 300.0 ₫
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/vinhactindi/currency_numberal. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/vinhactindi/currency_numberal/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the CurrencyNumberal project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/vinhactindi/currency_numberal/blob/main/CODE_OF_CONDUCT.md).
