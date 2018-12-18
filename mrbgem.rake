MRuby::Gem::Specification.new('mruby-iijson') do |spec|
  spec.license = 'MIT'
  spec.author  = 'Internet Initiative Japan Inc.'

  add_dependency 'mruby-hash-ext', core: 'mruby-hash-ext'
  add_dependency 'mruby-array-ext', core: 'mruby-array-ext'
  add_dependency "mruby-sprintf", core: "mruby-sprintf"
end
