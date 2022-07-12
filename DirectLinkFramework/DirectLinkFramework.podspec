Pod::Spec.new do |spec|
  spec.name         = "DirectLinkFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is a pod file to allow user to communicate with cosmopoliton chatbot."
  spec.description  = "This pod file is used to communicate with cosmopoliton chatbot which is located in Lasvegas."
  spec.homepage     = "https://github.com/RaghuramLekkala/DirectLinkFramework"
  spec.license      = { :type => "MIT", :file => "../LICENSE" }
  spec.author       = { "RAMraghuram" => "raghuram.lekkala.popcornapps@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/RaghuramLekkala/DirectLinkFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "DirectLinkFramework/**/*.{swift}"
  spec.framework  = "UIKit"
  spec.dependency  'MessageKit', '~> 3.8.0'
  spec.dependency 'IQKeyboardManagerSwift', '~> 6.5.10'
  spec.swift_version  = "5.3"
end
