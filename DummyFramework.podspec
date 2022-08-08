Pod::Spec.new do |spec|
  spec.name     =  'DummyFramework'
  spec.version  =  '0.1.0'
  spec.license  =  "MIT"
  spec.homepage = 'https://github.com/ragul-m46/RenamingPod/tree/main'
  spec.authors  = {'Ragul M' => 'ragul.m@optisolbusiness.com'}
  spec.summary  = 'Trying to rename this Custom Framework in pod style.'
  spec.source   = { :git => 'https://github.com/ragul-m46/RenamingPod.git', :tag => '0.1.0'}
  spec.vendored_frameworks = 'CustomFramework.framework'
  #spec.deprecated_in_favor_of = 'DummyFramework'
  spec.swift_versions  =  "5.0"
  spec.platform  =  :ios, "9.0"
  spec.pod_target_xcconfig  =  { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig  =  { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end