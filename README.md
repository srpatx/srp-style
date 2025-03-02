# srp-style

Shared style configs for rubocop.

## Installation

Add this to your application's Gemfile:

```ruby
group :development, :test do
  gem 'srp-style', github: 'srpatx/srp-style', require: false
end
```

## Usage

Create a `.rubocop.yml` with the following directives (or pick and choose):

```yaml
inherit_gem:
  srp-style:
    - rubocop.yml
    - rubocop_performance.yml
    - rubocop_rake.yml
    - rubocop_rails.yml
    - rubocop_rspec.yml
```

You can include, exclude, or modify cop configuration in your `.rubocop.yml` file.

You do not need to include rubocop directly in your application's dependencies (unless you're using an unpublished version of rubocop).

This will include the necessary `rubocop-*` gems.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the SRP::Style project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/srpatx/srp-style/blob/master/CODE_OF_CONDUCT.md).

