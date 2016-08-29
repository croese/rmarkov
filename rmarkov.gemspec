# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = "rmarkov"
  spec.version = Time.now.strftime("%Y%m%d")
  spec.authors = ["croese"]
  spec.email = ["youremail@domain.com"]
  spec.summary = %q{Markov word generator}
  spec.description = %q{Markov word generator}
  spec.homepage = "http://blog.edwardloveall.com/post/134723720862/an-incredibly-dumb-way-to-make-sentences"
  spec.license = "MIT"
  spec.files = ['lib/rmarkov.rb']
  spec.executables << 'rmarkov'
  spec.test_files = ['tests/test_rmarkov.rb']
  spec.require_paths = ["lib"]
end
