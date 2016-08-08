Pod::Spec.new do |s|
  s.name             = 'MAFuture'
  s.version          = '0.0.1'
  s.summary          = 'Proxying futures library for Objective-C'
  s.description      = "Proxying futures library for Objective-C by Mike Ash"
  s.homepage         = 'https://github.com/mikeash/MAFuture'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'Mark Aufflick' => 'mark@aufflick.com', 'Mike Ash' => 'mike@mikeash.com' }
  s.source           = { :git => 'https://github.com/aufflick/MAFuture.git', :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.source_files = 'MA*.{h,m}'
  s.requires_arc = false
end
