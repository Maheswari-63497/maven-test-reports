pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        bat 'mvn clean install'
      }
    }
  }
  satege ('Deploy') {
    steps {
      script {
        deploy adapters: [tomcat9(credentialsId: 'tomcatadmin', path: '', url: 'http://localhost:9090/')], contextPath: null, war: 'target/*.war'
      }
    }
  }     
}
