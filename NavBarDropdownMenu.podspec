Pod::Spec.new do |s|
  s.name         = "NavBarDropdownMenu"
  s.version      = "0.5.0"
  s.swift_version = "4.0"
  s.summary      = "The elegent navigation dropdown menu"
  s.description  = <<-DESC
                   The elegant **dropdown menu**, written in **Swift**, appears underneath **navigation bar** to display a list of related items when a user click on the navigation title.
                   DESC
  s.homepage     = "https://github.com/hammadzz/NavBarDropdownMenu"
  s.screenshots  = "https://raw.githubusercontent.com/hammadzz/NavBarDropdownMenu/master/Assets/Demo.png"
  s.license      = "MIT"
  s.author             = { "Hammad Ahmed" => "hammadzz@gmail.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/hammadzz/NavBarDropdownMenu.git", :tag => s.version.to_s }
  s.source_files  = "Source/**/*.swift"
  s.resources = "Source/*.bundle"
  s.requires_arc = true
end
