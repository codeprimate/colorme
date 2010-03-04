spec = Gem::Specification.new do |s|
  s.name = 'colorme'
  s.version = '0.1.1'
  s.summary = "A VERY SIMPLE helper for outputting strings in color"
  s.description = %{A very simple helper for outputting strings in color}
  s.files = Dir['lib/*.rb', 'init.rb', "LICENSE","README"]
  s.require_path = 'lib'
  s.has_rdoc = false
  s.author = "Patrick Morgan"
  s.email = "patrick@patrick-morgan.net"
  s.homepage = "http://www.patrick-morgan.net"
end
