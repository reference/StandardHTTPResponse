Pod::Spec.new do |s|

  s.name         = "StandardHTTPResponse"
  s.version      = "0.0.6"
  s.summary      = "StandardHTTPResponse"
  s.homepage     = "https://github.com/reference/StandardHTTPResponse"
  s.description  = <<-DESC
                StandardHTTPResponse
                * Easy to use.
                * Open codes!
                DESC
  s.license      = "MIT"
  s.author       = { "Scott Ban" => "imti_bandianhong@126.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git =>  "https://github.com/reference/StandardHTTPResponse.git", :tag => s.version }
  s.requires_arc = true
  s.source_files = "*.{h,m}"
end
