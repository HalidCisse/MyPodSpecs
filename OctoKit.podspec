Pod::Spec.new do |spec|
spec.name     = 'OctoKit'
spec.authors  = ‘Halid Cisse’
spec.license  = { :type => 'BSD' }
spec.homepage = ‘https://github.com/HalidCisse/Podspecs’
spec.summary  = ‘Oktokit’
spec.version  = '0.7.8'
spec.source   = { :git => "https://github.com/octokit/octokit.objc.git", :tag => '0.7.8' }
spec.source_files  = 'Octokit/*.{h,m}'
spec.requires_arc  = true
spec.framework    = 'SystemConfiguration'
end
