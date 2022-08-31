cd www
eb init micro-udagram --region us-east-1 --platform  "Node.js 16 running on 64bit Amazon Linux 2"
eb use micro-udagram-dev
eb setenv PORT=$PORT
eb deploy micro-udagram-dev 