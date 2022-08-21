#!/usr/bin/env bash

PORT=3000
echo "Port: $PORT"

# POST method predict
curl -d '{
   "CHAS":{
      "0":0
   },
   "RM":{
      "0":6.575
   },
   "TAX":{
      "0":296.0
   },
   "PTRATIO":{
      "0":15.3
   },
   "B":{
      "0":396.9
   },
   "LSTAT":{
      "0":4.98
   }
}'\
     -H "Content-Type: application/json" \
<<<<<<< HEAD
     -X POST https://myazurepipelinewebapp.azurewebsites.net:$PORT/predict 
=======
     -X POST https://myazurepipelinewebapp.azurewebsites.net:$PORT/predict
>>>>>>> a81d1f29f342db4a14a487c8ae006511bb8213b4
     #your application name <yourappname>goes here
