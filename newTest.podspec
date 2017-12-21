Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "newTest"
s.summary = "new test"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "littlstar" => "support@littlstar.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/ijl0322/newTest"

# For example,
# s.homepage = "https://github.com/ijl0322/newTest"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/ijl0322/newTest.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}

s.framework = "UIKit"

# 8
s.source_files = "newTest/**/*.{swift}"

# 9
s.resources = "newTest/**/*.{png,jpeg,jpg,storyboard,xib}"
end
