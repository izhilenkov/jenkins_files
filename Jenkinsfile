node('master') {
  stage "Install bundler"
  sh("gem install bundler")

  stage "Bundle install"
  sh("bundle install")

  stage "Rspec"
  sh("bundle exec rspec")
}
