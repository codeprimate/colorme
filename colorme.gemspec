spec = Gem::Specification.new do |s|
  s.name = 'colorme'
  s.version = '0.1.2'
  s.summary = "A VERY SIMPLE helper for outputting strings in color"
  s.description = %{A very simple helper for outputting strings in color.  For exmaple, simply require 'colorme' and issue "Hello World!".color(:red)}
  s.files = Dir['lib/*.rb', 'init.rb', "LICENSE","README"]
  s.require_path = 'lib'
  s.has_rdoc = false
  s.author = "Patrick Morgan"
  s.email = "patrick@patrick-morgan.net"
  s.homepage = "http://github.com/codeprimate/colorme"
end
