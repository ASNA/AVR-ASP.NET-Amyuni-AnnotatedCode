pycco ../TestAmyuniDriver/app_code/*.vr -d code/TestAmyuniDriver/app_code -l javascript
pycco ../TestAmyuniDriver/*.vr          -d code/TestAmyuniDriver          -l javascript
pycco ../../Other/ASNA.AmyUniPDF/ASNA.AmyUniPDF/*.vr -d code/ASNA.AmyuniPDF -l javascript

git add -A
git commit -m 'Refresh annotated code'
git push