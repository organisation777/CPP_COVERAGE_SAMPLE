pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'echo $GIT_COMMIT'
                sh 'echo $GIT_PREVIOUS_SUCCESSFUL_COMMIT'
//                 sh "git diff --name-only --oneline $GIT_PREVIOUS_SUCCESSFUL_COMMIT $GIT_COMMIT > result2.txt"
//                 sh "echo foo > result.txt"
                sh 'git diff --name-only --oneline $GIT_PREVIOUS_SUCCESSFUL_COMMIT $GIT_COMMIT > filelist.txt'
               sh '../../../embold_ci_cd_wrapper-1.0-SNAPSHOT-archive/bin/embold-ci-cd-wrapper -c repository-configuration.json -lf filelist.txt'
             //   sh 'mvn clean install'
               //sh '/var/jenkins_home/corona/scanboxwrapper/bin/gammascanner -c ./repository-configuration.json -u http://192.168.2.38:3001/ -t eyJhbGciOiJFUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTYyNjg3Nzc5OTU4NywiaWF0IjoxNjI2ODc3Nzk5fQ.-o4yorCUTl2DkL-f0qOMTKcEO4L_FJ33xQE1DJkGjdhBpRtzNfO9OwMs-4QBvulqRB6UiNCvlqYh-aFMsRRWew -r 5403557beb7fee031f6e795870b0132d'
              // sh '/var/jenkins_home/embold_RepoLevel_QualityGate_and_Rating_Check.sh http://192.168.2.38:3001 5403557beb7fee031f6e795870b0132d eyJhbGciOiJFUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTYyNjg3Nzc5OTU4NywiaWF0IjoxNjI2ODc3Nzk5fQ.-o4yorCUTl2DkL-f0qOMTKcEO4L_FJ33xQE1DJkGjdhBpRtzNfO9OwMs-4QBvulqRB6UiNCvlqYh-aFMsRRWew 5.0'
            }
        }
    }
}
