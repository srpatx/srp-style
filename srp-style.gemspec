require_relative "lib/srp/style/version"

Gem::Specification.new do |spec|
  spec.name          = "srp-style"
  spec.version       = SRP::Style::VERSION
  spec.authors       = ["Adam Milligan", "Grant Hutchins"]
  spec.email         = ["adam@buildgroundwork.com", "grant.hutchins@srp-ok.com"]

  spec.summary       = "Style rules for Ruby"
  spec.homepage      = "https://github.com/srpatx/srp-style"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 3.0.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/releases"
  spec.metadata["rubygems_mfa_required"] = "true"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) { `git ls-files -z`.split("\x0") }
  spec.require_paths = ["lib"]

  spec.add_dependency("rubocop", "~> 1.31.0")
  spec.add_dependency("rubocop-performance", "~> 1.14.2")
  spec.add_dependency("rubocop-rails", "~> 2.15.1")
  spec.add_dependency("rubocop-rake", "~> 0.6.0")
  spec.add_dependency("rubocop-rspec", "~> 2.11.1")
  spec.add_dependency("rubocop-thread_safety", "~> 0.4.4")

  spec.add_development_dependency("rake")
  spec.add_development_dependency("rspec")
end
