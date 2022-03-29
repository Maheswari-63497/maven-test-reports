pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        bat 'mvn clean install'
        bat 'mvn surefire-report:report'
      }
    }
    stage ('Deploy') {
    steps {
      script {
            deploy adapters: [tomcat9(credentialsId: 'ApacheTomcatadmin', path: '', url: 'http://localhost:9090/')], contextPath: null, war: 'target/*.war'
        }
      }
    }    
  }
}
