
pipeline {
    agent any

    stages {
        stage('Clone repository') {
            steps {
                git branch: 'main', url: 'https://github.com/divya09jan/Learning.git'
		
            }
        }
        stage('Terraform Init') {
            steps {
                sh ('terraform init')
            }
        }
        stage('Terraform Apply') {
            steps {
                sh ('terraform apply -auto-approve')
            }
        }
    }
}
