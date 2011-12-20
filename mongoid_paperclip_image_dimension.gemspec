# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mongoid_paperclip_image_dimension"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Qian"]
  s.date = "2011-12-20"
  s.description = "A simple plugin to persist image dimensions into mongoid document."
  s.email = "aq1018@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mongoid_paperclip_image_dimension.rb",
    "mongoid_paperclip_image_dimension.gemspec",
    "spec/mongoid_paperclip_image_dimension_spec.rb",
    "spec/ruby.png",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/aq1018/mongoid_paperclip_image_dimension"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "A simple plugin to persist image dimensions into mongoid document."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.3.4"])
      s.add_runtime_dependency(%q<mongoid-paperclip>, ["~> 0.0.7"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 2.4"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<bson>, [">= 0"])
      s.add_development_dependency(%q<bson_ext>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0.0.beta.20"])
      s.add_runtime_dependency(%q<mongoid-paperclip>, ["~> 0.0.3"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<bson>, ["~> 1.2.1"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.2.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<mongoid>, ["~> 2.3.4"])
      s.add_dependency(%q<mongoid-paperclip>, ["~> 0.0.7"])
      s.add_dependency(%q<paperclip>, ["~> 2.4"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<bson>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mongoid>, ["~> 2.0.0.beta.20"])
      s.add_dependency(%q<mongoid-paperclip>, ["~> 0.0.3"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<bson>, ["~> 1.2.1"])
      s.add_dependency(%q<bson_ext>, ["~> 1.2.1"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 2.3.4"])
    s.add_dependency(%q<mongoid-paperclip>, ["~> 0.0.7"])
    s.add_dependency(%q<paperclip>, ["~> 2.4"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<bson>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mongoid>, ["~> 2.0.0.beta.20"])
    s.add_dependency(%q<mongoid-paperclip>, ["~> 0.0.3"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<bson>, ["~> 1.2.1"])
    s.add_dependency(%q<bson_ext>, ["~> 1.2.1"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
