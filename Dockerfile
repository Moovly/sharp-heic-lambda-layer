FROM public.ecr.aws/lambda/nodejs:18

RUN yum install -y make tar autotools-dev automake libtool m4 gcc-c++ python3

ENTRYPOINT sh
