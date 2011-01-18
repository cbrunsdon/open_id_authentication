Gem::Specification.new do |s|
  s.name = %q{open_id_authentication}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Peek of Rails/37 signals", "Clarke Brunsdon"]
  s.date = %q{2011-01-17}
  s.description = %q{Provides a thin wrapper around the excellent ruby-openid gem from JanRan.}
  s.email = %q{clarkebrunsdon@freerunningtechnologies.com}
  s.files = Dir['lib/*.rb'] 
  s.homepage = %q{http://github.com/cbrunsdon/open_id_authentication}
  s.rdoc_options = ["--main"]
  s.require_paths = ["lib"]
  s.summary = %q{Provides a thin wrapper around the excellent ruby-openid gem from JanRan.}

  s.add_dependency(%q<ruby-openid>, [">= 0"])
end
