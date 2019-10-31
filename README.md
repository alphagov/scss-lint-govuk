# GOV.UK Lint

This repo configures various linters to comply with our [style guides][guides].

## Supported languages

### Sass

Linter: [scss-lint](https://github.com/brigade/scss-lint)

To use, include `govuk-lint` in your Gemfile and run:
```
bundle exec govuk-lint-sass <directory or file>
bundle exec govuk-lint-sass app/assets/stylesheets
```

When linting your app any assets within `vendor` will be ignored by
default.

Auto-correction and `--diff` mode are unavailable.

[guides]: https://github.com/alphagov/styleguides
[rubocop]: https://github.com/bbatsov/rubocop
