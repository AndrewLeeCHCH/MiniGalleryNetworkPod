Pod::Spec.new do |s|
  s.name         = "MGNetworkPod"
  s.version      = "0.0.2"
  s.summary      = "This is NetworkPod for Project MiniGallery"
  s.description  = "Create data-synchronization-related things for project MiniGallery."
  s.homepage     = "https://github.com/AndrewLeeCHCH/MiniGalleryNetworkPod"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = { "AndrewLeeCHCH" => "1650091775@qq.com" }
  s.platform     = :ios, "9.0"
  # s.source       = { :git => "https://github.com/AndrewLeeCHCH/MiniGalleryNetworkPod.git", :tag => "#{s.version}" }
  s.source = { :path => '.' }
  s.source_files  = "MGNetworkPod/**/*.{h,m,swift}"
  s.resources = "MGNetworkPod/**/*.{png,jpeg,jpg}"
  s.dependency 'Disk'
  s.swift_version = "4.2"
end
