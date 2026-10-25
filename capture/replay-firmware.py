from pathlib import Path
import json,urllib.request,urllib.error,time,argparse
base=Path(__file__).resolve().parent
p=next((base/'canary-cache').rglob('http_req_d4a*.hcy'))
head=p.read_bytes().split(b'\r\n\r\n',1)[0].decode()
headers={}
for line in head.split('\r\n')[1:]:
 if ':' in line:
  k,v=line.split(':',1)
  if k.lower() not in ['host','content-length','accept-encoding']:headers[k]=v.strip()
parser=argparse.ArgumentParser(description='Replay Noise firmware lookup using locally captured app headers')
parser.add_argument('--version',type=int,default=1)
parser.add_argument('--firmware-id',type=int,default=1)
parser.add_argument('--device-type',default='nile')
args=parser.parse_args()
headers['epoch-time']=str(int(time.time()*1000))
headers['device-id']=str(args.firmware_id);headers['fw-ver']=str(args.version)
headers['content-type']='application/json'
fw={'version':args.version,'firmware_id':args.firmware_id,'device_type':args.device_type,'platform':'android','isOTARequired':0}
queries=[('firmware-captured-headers','/core/audio/firmware-versions',fw),('app-version-device-details','/core/audio/app-version',{'platform':'android','version':228,'version_name':'2.2.8','device_type':'nile','deviceDetails':{'version':1,'firmware_id':1,'platform':'android','version_name':'2.2.8','device_type':'nile'}})]
for name,path,body in queries:
 req=urllib.request.Request('https://app.gonoise.com'+path,data=json.dumps(body).encode(),headers=headers)
 try:
  with urllib.request.urlopen(req,timeout=25) as r: raw=r.read()
 except urllib.error.HTTPError as e:raw=e.read()
 except Exception as e:print(name,str(e));continue
 (base/(name+'.json')).write_bytes(raw)
 print(name,raw.decode()[:7000])
