Gem::Specification.new do |s|
	s.name     = "rubygsm"
	s.version  = "0.54"
	s.date     = "2013-06-11"
	s.summary  = "Send and receive SMS with a GSM modem"
	s.email    = "wang.karenh@gmail.com"
	s.homepage = "http://github.com/adammck/rubygsm"
	s.authors  = ["khwang1"]
	s.has_rdoc = true
	
	s.files = [
		"rubygsm.gemspec",
		"README.rdoc",
		"lib/rubygsm.rb",
		"lib/rubygsm/core.rb",
		"lib/rubygsm/errors.rb",
		"lib/rubygsm/log.rb",
		"lib/rubygsm/msg/incoming.rb",
		"lib/rubygsm/msg/outgoing.rb",
		"bin/gsm-modem-band",
		"bin/sms"
	]
	
	s.executables = [
		"gsm-modem-band",
		"sms"
	]
	
end
