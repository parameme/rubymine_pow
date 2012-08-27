source 'http://rubygems.dev'  # Use local rubygems proxy/mirror (see https://github.com/maksar/rubygems_proxy )
source :rubygems

group :default do
  gem 'sinatra'
  #gem 'sinatra-contrib'
end

group :debug do
  # Gems required by Rubymine's debugger - download and deploy .gem files into #{APP_ROOT}/vendor/cache
  gem 'linecache19', '0.5.13'                  # http://rubyforge.org/frs/download.php/75414/linecache19-0.5.13.gem
  gem 'ruby-debug-base19x', '~> 0.11.30.pre10' # http://rubygems.org/downloads/ruby-debug-base19x-0.11.30.pre10.gem
  gem 'ruby-debug-ide', '~> 0.4.17.beta8'      # http://rubygems.org/downloads/ruby-debug-ide-0.4.17.beta14.gem
end