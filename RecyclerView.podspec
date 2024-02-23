Pod::Spec.new do |s|
    s.name         = "RecyclerView"
    s.version      = "0.1.11"
    s.summary      = "A brief description of RecyclerView project."
    s.description  = <<-DESC
    An extended description of RecyclerView project.
    DESC
    s.homepage     = "https://github.com/ekazaev"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Eugene Kazaev' => 'eugene.kazaev@gmail.com' }
    s.source       = { :git => 'https://github.com/ekazaev/RecyclerView-ios.git', :tag => s.version.to_s }
    s.public_header_files = "RecyclerView.xcframework/**/RecyclerView.framework/Headers/*.h"
    s.source_files = "RecyclerView.xcframework/**/RecyclerView.framework/Headers/*.h"    
    s.vendored_frameworks = "RecyclerView.xcframework"
    s.platform = :ios
    s.swift_version = "5.9"
    s.ios.deployment_target  = '15.0'
    s.cocoapods_version = '>= 1.13.0'
end