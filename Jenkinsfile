node("${env.BUILD_TAG}") {
  stage "Checkout SCM"
  checkout scm

  stage "PWD"

  sh("pwd")

  sh("echo ${env.BUILD_TAG}")

  stage "Rspec"
  sh("bundle exec rspec")
}
