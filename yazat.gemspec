Gem::Specification.new do |s|
  s.name           = 'yazat'
  s.version        = '0.1'
  s.date           = '2013-05-28'
  s.summary        = "yet another zone (file) administration tool"
  s.description    = "yazat let's you administrate your zone files in YAML syntax using templates and version control systems."
  s.authors        = ["Svyvc Fnxenx".tr('A-Za-z', 'N-ZA-Mn-za-m')]
  s.email          = "nireryy+lnmng-trz@npgf-nf-pbqre.qr".tr('A-Za-z', 'N-ZA-Mn-za-m')
  s.files          = ["README.md", "Gemfile", "Gemfile.lock", "init.rb", "lib/hash_ext.rb", "lib/hash_ext.rb", "bin/yazat"]
  s.executables    = ["yazat"]
  s.homepage       = 'https://github.com/Averell/yazat'
  s.add_dependency   'zonefile', '~> 1.04'
  s.add_dependency   'ruby_deep_clone', '~> 0.3.0'
end
