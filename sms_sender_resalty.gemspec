$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sms_sender_tester/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sms_sender_tester"
  s.version     = SmsSenderTester::VERSION
  s.authors     = ["Mojtaba Ghorbanalibeik", "Hossein Bukhamseen"]
  s.email       = ["mojtaba.ghorbanalibeik@gmail.com", "bukhamseen.h@gmail.com"]
  s.summary     = "Tester of sending sms"
  s.description = "Tester of sending sms for: 
https://github.com/MJ-Ghorbanalibeik/sms_sender_smsgw
https://github.com/MJ-Ghorbanalibeik/sms_sender_ots
https://github.com/MJ-Ghorbanalibeik/sms_sender_cbf
https://github.com/MJ-Ghorbanalibeik/sms_sender_resalty
"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
end
