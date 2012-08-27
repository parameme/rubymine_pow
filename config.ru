#require 'rubygems'       # ASSUMPTION: RUBY_VER > 1.9

require 'bundler'
Bundler.setup

if File.exists?(File.join('tmp','debug.txt'))
  require 'ruby-debug-ide'
  require 'ostruct'

  options = OpenStruct.new(
      'frame_bind'  => false,
      'host'        => nil,
      'load_mode'   => false,
      'port'        => 1234,
      'stop'        => false,
      'tracing'     => false
  )

  Debugger::PROG_SCRIPT = File.expand_path($0)

  # set options
  Debugger.debug_program(options)
end

require './app'
run App
