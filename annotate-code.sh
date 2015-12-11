base="/c/users/roger/documents/programming/avr/web/testamyunidrivercode/code"

pycco ../TestAmyuniDriver/app_code/*.vr -d $base/TestAmyuniDriver/app_code -l javascript
pycco ../TestAmyuniDriver/*.vr          -d $base/TestAmyuniDriver          -l javascript
pycco ../../Other/ASNA.AmyUniPDF/ASNA.AmyUniPDF/*.vr -d $base/ASNA.AmyuniPDF -l javascript

# git add -A
# git commit -m 'Refresh annotated code'
# git push