Pod::Spec.new do |s|
  s.name             = "CinoSpinner"
  s.version          = "1.0.1"
  s.summary          = "Custom spinner and UIActivityIndicator made by cino"

  s.description      = <<-DESC
Description Description Description Description Description Description
                       DESC

  s.homepage         = "https://bitbucket.org/droidsonroidsios/cinospinner"
  s.license          = 'MIT'
  s.author           = { "Andrzej Filipowicz" => "andrzej.filipowicz@droidsonroids.pl" }
  s.source           = { :git => "https://bitbucket.org/droidsonroidsios/cinospinner.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'CinoSpinner/Classes/**/*'

  s.frameworks = 'UIKit'
end
