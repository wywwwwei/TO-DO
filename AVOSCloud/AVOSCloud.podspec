Pod::Spec.new do |s|
    s.name = "AVOSCloud"
    s.version = "3.2.12"
    s.platform = :ios, "6.0"
    s.summary = "LeanCloud iOS SDK for mobile backend."
    s.homepage = "https://leancloud.cn"
    s.documentation_url = "https://leancloud.cn/api-docs/iOS/index.html"
    
    s.author = { "LeanCloud" => "support@leancloud.cn" }
    
    s.source = { :path => "." }
    
    s.source_files = "*.h"
    s.public_header_files = "*.h"
        
    s.vendored_libraries = "libAVOSCloud.a"
    
    s.frameworks = [
    "CFNetwork",
    "SystemConfiguration",
    "MobileCoreServices",
    "CoreTelephony",
    "CoreLocation",
    "CoreGraphics",
    "Security",
    "QuartzCore"
    ]
    
    s.libraries = [
    "icucore",
    "sqlite3"
    ]
    
    s.xcconfig = { "OTHER_LDFLAGS" => "$(inherited) -ObjC -lz" }
end