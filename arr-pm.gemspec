Gem::Specification.new do |spec|
  files = %x{git ls-files}.split("\n")

  spec.name = "arr-pm"
  spec.version = "0.0.11"
  spec.summary = "RPM reader and writer library"
  spec.description = "This library allows to you to read and write rpm " \
    "packages. Written in pure ruby because librpm is not available " \
    "on all systems"
  spec.license = "Apache 2"

  spec.files = files
  spec.require_paths << "lib"
  spec.bindir = "bin"

  spec.authors = ["Jordan Sissel"]
  spec.email = ["jls@semicomplete.com"]

  spec.add_development_dependency "flores", ">0"
  spec.add_development_dependency "rspec", ">3.0.0"
  spec.add_development_dependency "stud", ">=0.0.23"
  spec.add_development_dependency "insist", ">=1.0.0"
  #spec.homepage = "..."
end

