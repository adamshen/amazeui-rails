# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'amazeui/version'

Gem::Specification.new do |spec|
  spec.name = "amazeui"
  spec.version = Amazeui::VERSION
  spec.authors = ["adamshen"]
  spec.email = ["adam_ruby@126.com"]

  spec.summary = " a lightweight & mobile first front frame"
  spec.description = "Rails assets wrapper for Amaze Ui"
  spec.homepage = "https://github.com/adamshen/amazeui-rails"
  spec.license = "MIT"
  spec.files = Dir["{lib,assets}/**/*"] + ["LICENSE.txt", "README.md"]
end
