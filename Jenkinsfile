pipeline {
  agent {
    label 'docker-ubuntu'
  }
  stages {
    stage('build image') {
      steps {
        sh 'docker build -t "basic:1.0" .' 
      } 
    }
    stage('push image') {
      steps {
        sh 'docker push $DOCKER_REGISTRY_URL/basic:1.0 .' 
      } 
    } 
  } 
}
