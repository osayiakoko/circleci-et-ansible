aws cloudformation deploy ^
--profile cicd_acct ^
--template-file cloudfront.yml ^
--stack-name production-distro ^
--parameter-overrides PipelineID="my-1975973-bucket" ^
--tags project=udapeople ^
--region=us-east-1