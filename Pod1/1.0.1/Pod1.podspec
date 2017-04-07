Pod::Spec.new do |s|

  s.name         = "Pod1"
  s.version      = "1.0.1"
  s.summary      = "Cocoa Pods test"

  s.description  = <<-DESC

                    Example of making CocoaPods of your own code

                   DESC

  s.homepage     = "https://github.com/xialiuliu/Pod1"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "lcy" => "liucaiyang09@gmail.com" }


  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/xialiuliu/Pod1.git", :tag => "1.0.1" }

  s.source_files  = "Pod1", "Pod/**/*.{h,m}"
  s.exclude_files = "Pod1/Pod"

  # s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  #s.dependency "JSONKit", "~> 1.4"

end
