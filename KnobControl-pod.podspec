Pod::Spec.new do |s|  
    s.name              = 'KnobControl-pod'
    s.version           = '0.0.15'
    s.summary           = 'Just a  knobControl'
    s.description      = <<-DESC
        Add a description here
                       DESC
    s.homepage          = 'https://github.com/ppm-manish/KnobControl-pod'
    s.author            = { 'Manish Kumar' => 'manish.kumar@paypermint.in' }
    s.license          = 'MIT'

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/ppm-manish/KnobControl-pod/releases/download/0.0.12/KnobControl.zip' }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'KnobControlmnz.framework'
end
