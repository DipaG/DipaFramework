

Pod::Spec.new do |s|


  s.name         = "DipaFramework"
  s.version      = "1.0.0"
  s.summary      = "A short description of DipaFramework."

  s.description  = "Hello this the first pod file by dipa"

  s.homepage     = "https://github.com/DipaG/DipaFramework"



  s.license      = "MIT"


  s.author             = { "Dipa" => "ghorpade.dipa@gmail.com" }


  s.platform     = :ios, "11.0"


  s.source       = { :git => "https://github.com/DipaG/DipaFramework.git", :tag => "1.0.0" }



  s.source_files  = "DipaFramework/**/*"

end
