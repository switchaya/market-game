cd /var/lib/app

if [  -e package.json  ]
then    
    sh -c 'echo app built'     
else
    sh -c 'echo app not built'
    sh -c './create-app.sh'
    sh -c './add-vuetify.sh'
fi

sh -c 'yarn serve'   
