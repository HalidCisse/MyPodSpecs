Pod::Spec.new do |s|
s.name          = 'OctoKit'
s.authors =‘Halid Cisse’
s.license =‘MIT’
s.homepage=‘https://github.com/HalidCisse/Podspecs’
s.summary ‘Oktokit specs’
s.version       = '0.7.6'
s.source        = { :git => 'https://github.com/octokit/octokit.objc.git', :commit => '1a6667f’}
s.source_files  = 'Octokit/*.{h,m}'
s.requires_arc  = true
end