#
#  Be sure to run `pod spec lint MBTwitterScroll.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MBTwitterScroll"
  s.version      = "0.1"
  s.summary      = "Recreate Twitter's profile page scrolling animation for UITableView and UIScrollViews."
  s.homepage     = "https://github.com/starchand/MBTwitterScroll"
  s.screenshots  = "http://i.imgur.com/iz7BIxt.gif?1"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Martin Blampied" => "@martinblampied" }
  s.social_media_url   = "http://twitter.com/@MartinBlampied"
  s.platform     = :ios, "7.0"
  s.source       = { 
:git => "https://github.com/starchand/MBTwitterScroll.git",
:tag => "0.1" }
  s.source_files  = "MBTwitterScroll"
  s.requires_arc = true


end
