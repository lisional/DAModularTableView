#
#  Be sure to run `pod spec lint DAModularTableView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "DAModularTableView"
  s.version      = "1.0.0"
  s.summary      = "UITableView subclass that eases static or modular UITableViews creation."
  s.homepage     = "https://github.com/lisional/DAModularTableView"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.authors            = { "Daniel Amitay" => "hello@danielamitay.com",
                            "Alexandre Lision" => "alexandre.lision@gmail.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.ios.deployment_target = "5.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/lisional/DAModularTableView.git", :tag => "1.0.0", :commit => "f768715a05d7729fe89f11ae421aa9f8439c7c65" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "DAModularTableView", "DAModularTableView/**/*.{h,m}"
  s.public_header_files = "DAModularTableView/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
