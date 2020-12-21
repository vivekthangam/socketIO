#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
    s.name             = 'socket_io'
    s.version          = '0.0.1'
    s.summary          = 'socket.io for flutter by Vivek'
    s.description      = <<-DESC
  socket.io for flutter by Vivek
                         DESC
    s.license          = { :file => '../LICENSE' }
    s.author           = { 'Vivek' => 'k.vivekthangam1996@gmail.com' }
    s.source           = { :path => '.' }
    s.source_files = 'Classes/**/*'
    s.public_header_files = 'Classes/**/*.h'
    s.dependency 'Flutter'
    s.dependency 'Socket.IO-Client-Swift'
    s.dependency 'Starscream'
  
    s.swift_version = '5.0'
    s.ios.deployment_target = '9.0'
  end