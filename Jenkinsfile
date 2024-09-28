pipeline {
    agent any
 
    stages {
        stage('Clone Repository') {
            steps {
                git ('https://github.com/Abhinavaccount1/java_project.git')
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
        stage('Deploy') {
            steps {
                sh 'mvn deploy'
            }
        }
    }
 
    post {
        success {
            echo 'Build successful!'
        }
        
    }
}
