node{
    stage('SCM Checkout'){
    git credentialsId: 'ajitav_git', url: 'https://github.com/ajitav57/jenkins-adv-acc-3.git'
    }
    
    stage ('Run BMI application'){
    sh 'nohup /usr/bin/python3 bmi.py >> output.log &'
    }
}
