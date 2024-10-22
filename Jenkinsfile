pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/rohan848382/terraform.git'
            }
        }
        stage('Terraform Init') {
            steps {
                dir('Day-1') {
                    sh 'terraform init'
                }
            }
        }
        stage('Terraform Plan') {
            steps {
                dir('Day-1') {
                    sh 'terraform plan'
                }
            }
        }
        stage('Terraform apply') {
            steps {
                dir('Day-1') {
                    sh 'terraform destroy -auto-approve'
                }
            }
        }
    }
}
