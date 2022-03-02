mkdir %userprofile%\.node-red\node_modules\node-red-contrib-s7_axioma
xcopy ..\node-red-contrib-s7_axioma %userprofile%\.node-red\node_modules\node-red-contrib-s7_axioma /Y /E
call npm install %userprofile%\.node-red\node_modules\node-red-contrib-s7_axioma
