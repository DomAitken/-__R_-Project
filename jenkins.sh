pipeline{
        agent any
        stages{
            stage('Completion'){
                steps{
                    echo "Build Completed."
                }
            }
        }
}
