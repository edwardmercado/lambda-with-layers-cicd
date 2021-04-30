#sam package
sam package --template-file template.yaml --output-template-file ./packaged-template.yaml --region ap-southeast-1 --resolve-s3 

#sam deploy
sam deploy --template-file ./packaged-template.yaml --stack-name samplelambdalayer --capabilities CAPABILITY_IAM --region ap-southeast-1
