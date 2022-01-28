pipeline{
        agent any
        stages{
            stage('Build'){
                steps{
                    dir('/home/jenkins/.jenkins/workspace/ProjectPipeline') {
                        sh "npm install"
                        sh "npm start"
                    }
                }
            }
            stage('Completion'){
                steps{
                    echo "Build Completed."
                }
            }
        }
}
