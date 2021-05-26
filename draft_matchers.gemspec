Gem::Specification.new do |s|
  s.name           = "draft_matchers"
  s.version        = "0.0.0a"
  s.date           = "2021-05-25"
  s.summary        = "More readable rspec matchers."
  s.description    = "This gem adds wrappers around capybara/rspec matchers to improve error messages and expand available methods."
  s.author         = "Jelani Woods"
  s.email          = "jelani@firstdraft.com"
  s.add_runtime_dependency 'capybara'
  s.add_runtime_dependency 'color_namer'
  s.add_runtime_dependency 'rspec'
end
