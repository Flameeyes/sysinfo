@spec = Gem::Specification.new do |s|
	s.name = "sysinfo"
  s.rubyforge_project = "sysinfo"
	s.version = "0.7.1"
	s.summary = "SysInfo: All your system-independent infoz in one handy class. "
	s.description = s.summary
  s.author = "Delano Mandelbaum"
  s.email = "delano@solutious.com"
  s.homepage = "http://solutious.com/"
  
  
  # = EXECUTABLES =
  # The list of executables in your project (if any). Don't include the path, 
  # just the base filename.
  s.executables = %w[sysinfo]
  
  # = DEPENDENCIES =
  # Add all gem dependencies
  s.add_dependency 'storable'
  s.add_dependency 'drydock'
    
  # = MANIFEST =
  # The complete list of files to be included in the release. When GitHub packages your gem, 
  # it doesn't allow you to run any command that accesses the filesystem. You will get an
  # error. You can ask your VCS for the list of versioned files:
  # git ls-files
  # svn list -R
  s.files = %w(
  CHANGES.txt
  LICENSE.txt
  README.rdoc
  Rakefile
  bin/sysinfo
  lib/sysinfo.rb
  sysinfo.gemspec
  )
  
  s.extra_rdoc_files = %w[README.rdoc LICENSE.txt]
  s.has_rdoc = true
  s.rdoc_options = ["--line-numbers", "--title", s.summary, "--main", "README.rdoc"]
  s.require_paths = %w[lib]
  s.rubygems_version = '1.3.0'

end