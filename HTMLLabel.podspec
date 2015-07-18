Pod::Spec.new do |s|
  s.name         	= 'HTMLLabel'
  s.version      	= '1.0'
  s.summary     	= 'HTMLabel is a simple UILabel subclass for displaying basic HTML content (e.g. bold/italic, links, bullet lists) on iOS without the overhead of using a UIWebView.'
  s.homepage 	   	= 'http://github.com/nicklockwood/HTMLLabel'
  s.license      	= 'zlib'
  s.author       	= { 'Nick Lockwood' => 'http://charcoaldesign.co.uk/' }
  s.source       	= { :git => 'https://github.com/nicklockwood/HTMLLabel.git', :tag => s.version.to_s }
  s.platform     	= :ios, '4.3'
  s.source_files 	= 'HTMLLabel'
  s.requires_arc 	= true
end
