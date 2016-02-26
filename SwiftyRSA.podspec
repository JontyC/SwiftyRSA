Pod::Spec.new do |s|

  s.name         = "SwiftyRSA"
  s.version      = "0.1.1"
  s.summary      = "Public key RSA encryption in Swift."

  s.description  = <<-DESC
                   Encrypt with a RSA public key, decrypt with a RSA private key.
                   DESC

  s.homepage     = "https://github.com/JontyC/SwiftyRSA"
  s.license      = "MIT"
  s.author       = { "Scoop" => "ops@takescoop.com" }

  s.source       = { :git => "https://github.com/JontyC/SwiftyRSA.git" }
  s.source_files = "SwiftyRSA/SwiftyRSA.swift"
  s.framework    = "Security"

  s.requires_arc = true
  s.platform = :ios, "8.0"

end
