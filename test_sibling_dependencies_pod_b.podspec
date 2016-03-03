Pod::Spec.new do |s| 

# build framework using: pod package test_sibling_dependencies_pod_b.podspec --embedded --no-mangle --force
# or pod package test_sibling_dependencies_pod_b.podspec --spec-sources='https://github.com/ExoticObjects/test_sibling_dependencies_pod_a_framework.git','https://github.com/CocoaPods/Specs.git' --verbose --embedded --no-mangle --force --verbose

# pod spec lint --verbose --sources='https://github.com/ExoticObjects/test_sibling_dependencies_pod_a_framework.git','https://github.com/CocoaPods/Specs.git'
  
  s.name             = "test_sibling_dependencies_pod_b"
  s.version          = "0.0.0"
  s.summary          = "CocoaPods documentation could be improved..." 
  s.description      = "Pod description. It's a pod"
  s.homepage         = "https://github.com/ExoticObjects/test_sibling_dependencies_pod_b"
  s.license          = 'MIT'
  s.author           = { "Exotic Objects" => "jim@exoticobjects.com" }
  s.platform         = :ios, '9.0'
  s.source           = {:git => "git@github.com:ExoticObjects/test_sibling_dependencies_pod_b.git"}
  s.requires_arc     = true
  s.source_files     = 'Pod/Classes/**/*'

  # Listing my framework as a dependency of this pod.
  # s.dependency 'test_sibling_dependencies_pod_a_framework'

 end