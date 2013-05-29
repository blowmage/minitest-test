require "rubygems"
require "hoe"

Hoe.plugin :gemspec
Hoe.plugin :git
Hoe.plugin :minitest

Hoe.spec "minitest-test" do
  developer "Mike Moore", "mike@blowmage.com"

  self.summary     = "Minitest::Test for MiniTest 4"
  self.description = "Enables Minitest 5 test syntax in MiniTest 4"
  self.urls        = ["http://blowmage.com/minitest-test"]

  self.history_file = "History.rdoc"
  self.readme_file  = "README.rdoc"
  self.testlib      = :minitest

  dependency "minitest", "~> 4.0"
end
