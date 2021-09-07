

Pod::Spec.new do |spec|

  

  spec.name         = "Livehelp"
  spec.version      = "1.0.1"
  spec.summary      = "Livehelp"
    
  spec.description  = <<-DESC
       智能客服
                   DESC


  spec.homepage     = "https://github.com/highras/Livehelp"
  spec.license      = "MIT"
  spec.author             = { "highras" => "https://github.com/highras/livehelp" }
  
  spec.source       = { :git => "https://github.com/highras/Livehelp.git", :tag => spec.version }

  spec.requires_arc = true

  spec.platform     = :ios, "10.0"
  
  spec.source_files   =   'Livehelp.framework/Headers/*.h'

  spec.vendored_frameworks   =   'Livehelp.framework'
     

  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

end
