from pathlib import Path
import json,re,time,urllib.request,urllib.error
base=Path(__file__).resolve().parent
capture=next((base.parent/'capture/canary-cache').rglob('http_req_d4a*.hcy')).read_text()
headers={}
for line in capture.split('\n\n')[0].splitlines()[1:]:
 if ':' in line:
  k,v=line.split(':',1)
  if k.lower() not in ('host','content-length','accept-encoding'):headers[k]=v.strip()
headers['Content-Type']='application/json'; headers['epoch-time']=str(int(time.time()*1000))
models=json.load(open(base.parent/'devices.json'))['data']['devices']
def request(name,path,body=None):
 req=urllib.request.Request('https://app.gonoise.com'+path, data=None if body is None else json.dumps(body).encode(),headers=headers)
 try:
  with urllib.request.urlopen(req,timeout=20) as r:raw=r.read();status=r.status
 except urllib.error.HTTPError as e:raw=e.read();status=e.code
 except Exception as e:print(name,str(e));return
 (base/(name+'.json')).write_bytes(raw)
 try:v=json.loads(raw)
 except Exception:print(name,status,'not JSON');return
 data=v.get('data'); print(name,status, 'null' if data is None else str(data)[:2000])
for m in models:
 i=m['id'];t=m['device_type'];headers['device-id']=str(i);headers['fw-ver']='100';headers['fw-name']='1.0.0'
 request('firmware-'+t+'-100','/core/audio/firmware-versions',{'version':100,'firmware_id':i,'device_type':t,'platform':'android','isOTARequired':0})
 time.sleep(.25)
headers['device-id']='1'
request('assets-nile','/user_detail/audio-device-assets?device_id=1&color_code=-1')
request('assets-min','/user_detail/audio-device-assets/min')
