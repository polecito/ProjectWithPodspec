Pod::Spec.new do |s|  
    s.name              = 'ProjectWithPodspec'
    s.version           = "1.0.0"
    s.summary           = 'Project with a Podspec that does nothing'
    s.homepage          = 'https://github.com/polecito/ProjectWithPodspec'

    s.author            = { 'Pol Ferre' => 'polecito@gmail.com' ]
    s.license           = { :type => 'MIT' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/polecito/ProjectWithPodspec', :tag => 'v1.0.0' }
    s.source_files      = 'PFVoid.{h,m}'

    s.ios.deployment_target = '8.0'
end  
