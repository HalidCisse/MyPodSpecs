Pod::Spec.new do |spec|
s.name     = 'OctoKit'
s.authors  = ‘Halid Cisse’
s.license  = ‘MIT’
s.homepage = ‘https://github.com/HalidCisse/Podspecs’
s.summary  = ‘Oktokit’
s.version  = '0.7.8'
s.source   = { :git => "https://github.com/octokit/octokit.objc.git",  :branch => "master",
                   :tag => '0.7.8' }
s.source_files  = 'Octokit/*.{h,m}'
s.requires_arc  = true
end
