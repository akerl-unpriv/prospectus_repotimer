Gem::Specification.new do |s|
  s.name        = 'prospectus_repotimer'
  s.version     = '0.0.5'
  s.date        = Time.now.strftime('%Y-%m-%d')

  s.summary     = 'Prospectus helpers for checking repo staleness'
  s.description = 'Prospectus helpers for checking repo staleness'
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/prospectus_repotimer'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split

  s.add_dependency 'prospectus', '~> 0.9.0'

  s.add_development_dependency 'codecov', '~> 0.1.1'
  s.add_development_dependency 'fuubar', '~> 2.5.0'
  s.add_development_dependency 'goodcop', '~> 0.8.0'
  s.add_development_dependency 'rake', '~> 13.0.0'
  s.add_development_dependency 'rspec', '~> 3.9.0'
  s.add_development_dependency 'rubocop', '~> 0.76.0'
end
