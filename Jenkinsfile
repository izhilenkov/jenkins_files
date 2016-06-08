node('master') {
  stage "Bundle install"
  sh("bundle install")

  stage "Rspec"
  sh("bundle exec rspec")
}
