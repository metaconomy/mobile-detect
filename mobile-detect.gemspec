# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mobile-detect}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evgeniy Kelyarsky"]
  s.date = %q{2011-05-05}
  s.description = %q{Gemifying mobile-fu plugin}
  s.email = %q{kelyar@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/mobile_detect.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/mobile_detect.rb", "Manifest", "mobile-detect.gemspec"]
  s.homepage = %q{http://github.com/metaconomy/mobile-detect}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Mobile-detect", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{mobile-detect}
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Gemifying mobile-fu plugin}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
