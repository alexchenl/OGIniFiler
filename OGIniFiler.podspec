#
# Be sure to run `pod lib lint OGIniFiler.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "OGIniFiler"
  s.version          = "0.1.0"
  s.summary          = "Ini file serialization."
  s.description      = <<-DESC
                       Serializes and deserializes ini files.
                       DESC
  s.homepage         = "https://github.com/orangegroove/OGIniFiler"
  s.license          = 'MIT'
  s.author           = { "Jesper" => "jesper@orangegroove.net" }
  s.source           = { :git => "https://github.com/orangegroove/OGIniFiler.git", :tag => s.version.to_s }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.source_files     = 'Pod/Classes'
  s.frameworks       = 'Foundation'
end
