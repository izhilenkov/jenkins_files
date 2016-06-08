node('master') {

  sh("pwd")

  checkout scm


  stage "Bundle install"
  sh("bundle install")

  stage "Rspec"
  sh("bundle exec rspec")
}
