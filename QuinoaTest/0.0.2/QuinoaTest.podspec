Pod::Spec.new do |s|
    s.name         = "QuinoaTest"
    s.version      = "0.0.2"
    s.summary      = "Quinoa Test for Partner"
    s.description  = <<-DESC
    An extended description.
    DESC
    s.homepage     = "http://medallia.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2022
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Joe Leung" => "joel@medallia.com" }
    s.source            = { 
      "git": "https://github.com/joel-medallia/QuinoaTest.git",
      "tag": "0.0.2"
    }
    s.vendored_frameworks = "QuinoaTest.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
