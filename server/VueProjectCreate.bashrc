vue init webpack && \
sed -i -e 's/localhost/0.0.0.0/g' ./config/index.js && \
sed -i -e 's/8080/4040/g' ./config/index.js && \
vue add vuetify && \
npm update