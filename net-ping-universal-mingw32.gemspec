gemspec = eval(IO.read(File.expand_path("chef.gemspec", __dir__)))

gemspec.platform = Gem::Platform.new(%w{universal mingw32})

gemspec.add_dependency('win32-security', '>= 0.2.0')
gemspec.add_dependency('cap2', '>= 0.2.2')

gemspec
