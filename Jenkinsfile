node("${env.BUILD_TAG}") {
  stage "Checkout SCM"
  checkout scm

  stage "Install bundler"
  sh("gem install bundler")

  stage "Rspec"
  sh("bundle exec rspec")
}
