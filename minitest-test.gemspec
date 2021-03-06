# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "minitest-test"
  s.version = "1.0.0.20130606101040"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Moore"]
  s.date = "2013-06-06"
  s.description = "Minitest 5 test API in MiniTest 4"
  s.email = ["mike@blowmage.com"]
  s.extra_rdoc_files = ["History.rdoc", "Manifest.txt", "README.rdoc"]
  s.files = [".autotest", ".gemtest", "History.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "lib/minitest.rb", "lib/minitest/test.rb", "minitest-test.gemspec", "test/minitest/test_test.rb"]
  s.homepage = "http://blowmage.com/minitest-test"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "minitest-test"
  s.rubygems_version = "2.0.3"
  s.summary = "Minitest::Test for MiniTest 4"
  s.test_files = ["test/minitest/test_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<minitest>, ["~> 4.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.6"])
    else
      s.add_dependency(%q<minitest>, ["~> 4.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.6"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 4.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.6"])
  end
end
