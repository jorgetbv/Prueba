pipeline {
  agent any
  stages {
    stage('error') {
      parallel {
        stage('error') {
          steps {
            sh 'echo "hola 2"'
          }
        }
        stage('Prueba2') {
          steps {
            echo 'prueba pasada'
          }
        }
      }
    }
  }
}