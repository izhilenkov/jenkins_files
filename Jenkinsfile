node('master') {
  stage "Checkout SCM"
  checkout scm

  sh("echo ${env.BUILD_TAG}")

  stage "Rspec"
  sh("rspec")
}
