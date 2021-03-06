Pod::Spec.new do |s|
s.name         = "IgaworksCoupon"
s.version      = "2.0.7"
s.summary      = "IgaworksCoupon.framework"
s.homepage     = "https://github.com/IGAWorksDev/IgaworksCoupon-iOS"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2006-2015 igaworks, Inc.

All rights reserved.

https://github.com/IGAWorksDev/IgaworksCoupon-iOS
LICENSE
}

s.platform = :ios, '6.0'
s.author       = { "wonje,song" => "ricky@igaworks.com" }
s.source       = { :git => "https://github.com/IGAWorksDev/IgaworksCoupon-iOS.git", :tag => "#{s.version}" }
s.resources = "IgaworksCoupon.bundle"
s.ios.vendored_frameworks = 'IgaworksCoupon.framework'
s.libraries = 'xml2'
s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end
