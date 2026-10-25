from pathlib import Path
import json,time,urllib.request,urllib.error,os
base=Path(__file__).resolve().parent
models=json.load(open(base.parent/'devices.json'))['data']['devices']
out=base/'version-baselines';out.mkdir(exist_ok=True)
headers={'Content-Type':'application/json','platform':'android','version':'228','version-name':'2.2.8','wearable-type':'audio','country':'IN','user-agent':'Android 10(samsung;SM-M305F;2.2.8)'}
versions=[int(x) for x in os.environ.get('VERSIONS','1,100,200,10,1000,10000').split(',')]
if os.environ.get('MODELS'):
 models=[m for m in models if m['device_type'] in os.environ['MODELS'].split(',')]
summary_path=out/('summary-extra.json' if os.environ.get('MODELS') else 'summary.json')
summary=[]
for m in models:
 for version in versions:
  label=m['device_type'];i=m['id']
  body={'version':version,'firmware_id':i,'device_type':label,'platform':'android','isOTARequired':0}
  h=dict(headers,**{'device-id':str(i),'fw-ver':str(version),'epoch-time':str(int(time.time()*1000))})
  req=urllib.request.Request('https://app.gonoise.com/core/audio/firmware-versions',data=json.dumps(body).encode(),headers=h)
  try:
   with urllib.request.urlopen(req,timeout=20) as r: result=json.load(r)
   (out/f'{i}-{label}-{version}.json').write_text(json.dumps(result,indent=2))
   d=result.get('data');record={'id':i,'type':label,'input_version':version,'success':result.get('success'),'data':d};summary.append(record)
   print(label,version, 'null' if not d else json.dumps(d),flush=True)
  except Exception as e:print(label,version,'ERROR',str(e),flush=True);summary.append({'id':i,'type':label,'input_version':version,'error':str(e)})
  summary_path.write_text(json.dumps(summary,indent=2))
  time.sleep(.4)
