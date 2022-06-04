pipeline {
    agent any
    tools {
      maven 'MAVEN_HOME'
      jdk 'JAVA_HOME'
    }
    stages {
        stage('Testes Unitarios') {
            steps {
                // Get some code from a GitHub repository
                git 'https://github.com/qaacademy/qaacademy_testesUnitarios_turma04.git'

                // Run Maven on a Unix agent.
                sh "mvn clean install"

                //bat "mvn clean install"
                // To run Maven on a Windows agent, use
                // bat "mvn -Dmaven.test.failure.ignore=true clean package"
            }
        }
        stage('Testes e2e') {
            steps {
                // Get some code from a GitHub repository
                git 'https://github.com/qaacademy/cucumber_turma4.git'

                // Run Maven on a Unix agent.
                sh "mvn -Dtest=Runner test"
                //bat "mvn -Dtest=Runner test"

            }
        }
    }
}
