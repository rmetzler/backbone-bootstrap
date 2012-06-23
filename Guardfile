# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'bundler' do
  watch('Gemfile')
  # Uncomment next line if Gemfile contain `gemspec' command
  # watch(/^.+\.gemspec/)
end

guard 'livereload' do
  watch(%r{^assets/stylesheets/(.*)\.s[ac]ss})
  watch(%r{^assets/javascripts/(.*)\.(js|coffee)})
  watch(%r{^views/(.*)\.(html|haml|mustache)})
end

guard 'pow' do
  watch('.powrc')
  watch('.powenv')
  watch('.rvmrc')
  watch('Gemfile')
  watch('Gemfile.lock')
  watch('config.ru')
  watch('application.rb')
  watch(%r{^lib/.*\.rb$})
end
