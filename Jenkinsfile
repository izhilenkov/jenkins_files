node('master') {
  stage "Checkout SCM"
  checkout scm

  stage "Rspec"
  sh("bundle exec rspec")
}
