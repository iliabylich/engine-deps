require_relative "lib/foo/version"

Gem::Specification.new do |spec|
  spec.name        = "foo"
  spec.version     = Foo::VERSION
  spec.authors     = ["Ilya Bylich"]
  spec.email       = ["ibylich@gmail.com"]
  spec.homepage    = "https://example.com"
  spec.summary     = "foo"
  spec.description = "foo"
  spec.license     = "MIT"
  
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3.1"
end
