# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{github-backup}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Dollar"]
  s.date = %q{2009-08-10}
  s.default_executable = %q{github-backup}
  s.email = %q{<ddollar@gmail.com>}
  s.executables = ["github-backup"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/github-backup",
     "github-backup.gemspec",
     "lib/github-backup.rb",
     "test/github-backup_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/ddollar/github-backup}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Backup your Github repositories}
  s.test_files = [
    "test/github-backup_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fcoury-octopi>, ["= 0.1.0"])
    else
      s.add_dependency(%q<fcoury-octopi>, ["= 0.1.0"])
    end
  else
    s.add_dependency(%q<fcoury-octopi>, ["= 0.1.0"])
  end
end