Gem::Specification.new do |s|
  s.name = 'observer_has_activerecord_logger'
  s.version = '2.0.0'
  s.author = 'Andrew Coleman'
  s.email = 'developers@consoloservices.com'
  s.summary = 'Observer has Active Record logger'
  s.description = 'Adds a method for using logger natively in active record observers'
  s.homepage = 'https://redmine.consoloservices.com'
  s.require_path = '.'
  s.files = [ 'observer_has_activerecord_logger.rb' ]
  s.add_dependency 'activerecord'
  s.add_dependency 'rails-observers'
end
