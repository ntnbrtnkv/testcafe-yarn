FROM testcafe/testcafe

USER root

RUN apk --no-cache add yarn curl

USER user