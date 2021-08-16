Pod::Spec.new do |s|
  s.name             = 'HdWalletKit-Universal.swift'
  s.module_name      = 'HdWalletKit'
  s.version          = '1.5.1'
  s.summary          = 'HD Wallet library for Swift. Supports iOS & OSX'

  s.description      = <<-DESC
HD Wallet library that makes possible generating and validating mnemonic phrases. Also it can generates public / private keys for HD keychain.
                       DESC

  s.homepage         = 'https://github.com/cuhte3/hd-wallet-kit-universal'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Horizontal Systems' => 'hsdao@protonmail.ch', 'cuhte3' => 'farid@getportal.co' }
  s.source           = { git: 'https://github.com/cuhte3/hd-wallet-kit-universal.git', tag: "#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.osx.deployment_target = '10.14'
  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'HdWalletKit/Classes/**/*'

  s.requires_arc = true

  s.pod_target_xcconfig = { 'APPLICATION_EXTENSION_API_ONLY' => 'YES' }

  s.dependency 'OpenSslKit-Universal.swift', '~> 1.2.2'
  s.dependency 'Secp256k1Kit-Universal.swift', '~> 1.1'
end
