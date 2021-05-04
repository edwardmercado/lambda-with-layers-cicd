#sam package
sam package --template-file template.yaml --output-template-file packaged-template.yaml --resolve-s3 --region ap-southeast-1

#sam deploy
sam deploy --template-file ./packaged-template.yaml --stack-name cicd-stack --capabilities CAPABILITY_IAM --region ap-southeast-1
