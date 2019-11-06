# coding: utf-8

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "scss_lint-govuk"

Gem::Specification.new do |spec|
  spec.name          = "scss_lint-govuk"
  spec.version       = ScssLint::Govuk::VERSION
  spec.authors       = ["Government Digital Service"]
  spec.email         = ["govuk-dev@digital.cabinet-office.gov.uk"]

  spec.summary       = "scss-lint GOV.UK plugin"
  spec.description   = "Shared scss-lint rules for SASS projects in GOV.UK"
  spec.homepage      = "https://github.com/alphagov/scss-lint-govuk"

  spec.files         = Dir[".scss-lint.yml", "*.md"]

  spec.add_development_dependency "rake"
  spec.add_development_dependency "rubocop-govuk"

  spec.add_dependency "scss_lint"
end
