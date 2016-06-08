node("${env.BUILD_TAG}") {
  stage "Checkout SCM"
  checkout scm

  stage "PWD"

  sh("pwd")

  sh("gem install bundler")

  stage "Rspec"
  sh("bundle exec rspec")
}
