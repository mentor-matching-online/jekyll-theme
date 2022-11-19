# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Mentor Matching Online"
  spec.version       = "1.0"
  spec.authors       = ["John Peart"]
  spec.email         = ["info@mentormatching.online"]

  spec.summary       = "This theme is for use on www.mentormatching.online"
  spec.homepage      = "https://www.mentormatching.online"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
