node{
    stage('SCM Checkout'){
         git credentialsId: 'ajitav_git', url: 'https://github.com/ajitav57/jenkins-adv-acc-3.git'
    }
    
    stage ('Run BMI application'){
        sh 'python3 bmi.py'
        sleep(10)
        exit
    }
}
