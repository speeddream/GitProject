Pod::Spec.new do |s|

s.name          = "ZQCategory"
s.version       = "0.0.1"
s.summary       = "This is a collection of category"
s.description   = "It is a util abouct category, anyone can contribute the project  and is also support cocoapods"
s.homepage      = "https://github.com/speeddream/GitProject"
s.source        = { :git => "https://github.com/speeddream/GitProject.git", :tag => "0.0.1" }
s.license       = "MIT"
s.source_files  = "GitProject", "ZQCategory/**/*.{h,m}"
s.platform      = :ios, '8.0'
s.requires_arc  = true
s.author        = {
 "zhaoqiang" => "17600809951@163.com"
 }

end
