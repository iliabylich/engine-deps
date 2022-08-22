require_relative "lib/bar/version"

Gem::Specification.new do |spec|
  spec.name        = "bar"
  spec.version     = Bar::VERSION
  spec.authors     = ["Ilya Bylich"]
  spec.email       = ["ibylich@gmail.com"]
  spec.homepage    = "https://example.com"
  spec.summary     = "bar"
  spec.description = "bar"
  spec.license     = "MIT"
  
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3.1"
end
