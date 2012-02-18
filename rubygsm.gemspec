Gem::Specification.new do |s|
	s.name     = "rubygsm"
	s.version  = "0.51"
	s.date     = "2012-02-17"
	s.summary  = "Send and receive SMS with a GSM modem"
	s.email    = "khw2006@gmail.com"
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
