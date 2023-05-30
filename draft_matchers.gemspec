Gem::Specification.new do |s|
  s.name           = "draft_matchers"
  s.version        = "0.0.2"
  s.date           = "2023-05-30"
  s.summary        = "More readable rspec matchers."
  s.description    = "This gem adds wrappers around capybara/rspec matchers to improve error messages and expand available methods."
  s.homepage       = "https://github.com/jelaniwoods/draft_matchers"
  s.author         = "Jelani Woods"
  s.email          = "jelani@firstdraft.com"
  s.require_paths  = ["lib"]
  s.files          = ["lib/draft_matchers.rb"]
  s.add_runtime_dependency "capybara"
  s.add_runtime_dependency "color_namer"
  s.add_runtime_dependency "rspec"
end
