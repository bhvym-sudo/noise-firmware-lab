package com.noise.audio.firmwarelab;
import android.app.Activity;
import android.os.Bundle;
import android.widget.*;
import android.view.View;
import java.net.*;
import java.io.*;
public class ProbeActivity extends Activity {
 private TextView output; private EditText version; private Spinner model;
 private final String[] types={"nile","budsmax","budspro","noisebridgeport","alt_ows","alt_clip","alt_buds_s","alt_buds"};
 private final String[] names={"Master Buds (ID 1)","Master Buds Max (ID 2)","Master Buds 2 (ID 3)","Master Buds Open (ID 4)","ALT Buds Open (ID 5)","ALT Clip (ID 6)","ALT Buds(S) (ID 7)","ALT Buds (ID 8)"};
 public void onCreate(Bundle b) { super.onCreate(b);
  LinearLayout root=new LinearLayout(this);root.setOrientation(1);root.setPadding(24,24,24,24);
  TextView title=new TextView(this);title.setText("Noise firmware lookup — simulated device\nSends the firmware API request without Bluetooth.");root.addView(title);
  model=new Spinner(this);model.setAdapter(new ArrayAdapter<String>(this,android.R.layout.simple_spinner_dropdown_item,names));root.addView(model);
  version=new EditText(this);version.setHint("Reported firmware code (positive integer)");version.setInputType(2);version.setText("1");root.addView(version);
  Button check=new Button(this);check.setText("Check firmware");root.addView(check);
  output=new TextView(this);output.setTextIsSelectable(true);ScrollView scroll=new ScrollView(this);scroll.addView(output);root.addView(scroll);setContentView(root);
  check.setOnClickListener(new View.OnClickListener(){public void onClick(View v){
   final int id=model.getSelectedItemPosition()+1;final String type=types[id-1];final String code=version.getText().toString();
   try {if(Integer.parseInt(code)<=0)throw new Exception();}catch(Exception e){output.setText("Enter a positive firmware code.");return;}
   output.setText("Checking "+type+" / "+code+" ...");
   new Thread(new Runnable(){public void run(){lookup(id,type,code);}}).start();
  }});
 }
 private void lookup(int id,String type,String code){
  String body="{\"version\":"+code+",\"firmware_id\":"+id+",\"device_type\":\""+type+"\",\"platform\":\"android\",\"isOTARequired\":0}";
  String result;
  try {
   HttpURLConnection c=(HttpURLConnection)new URL("https://app.gonoise.com/core/audio/firmware-versions").openConnection();
   c.setRequestMethod("POST");c.setConnectTimeout(20000);c.setReadTimeout(20000);c.setDoOutput(true);
   String[][] h={{"Content-Type","application/json"},{"version","228"},{"version-name","2.2.8"},{"platform","android"},{"wearable-type","audio"},{"user-agent","Android 10(samsung;SM-M305F;2.2.8)"},{"device-model","SM-M305F"},{"device-manufacturer","samsung"},{"os-version","10"},{"device-id",""+id},{"fw-ver",code},{"country","IN"},{"accept-language","en"},{"timezone","Asia/Kolkata"},{"offset","330"}};
   for(String[] x:h)c.setRequestProperty(x[0],x[1]);
   c.setRequestProperty("epoch-time",""+System.currentTimeMillis());
   String guest=getIntent().getStringExtra("guest_id");if(guest!=null)c.setRequestProperty("guest-id",guest);
   OutputStream os=c.getOutputStream();os.write(body.getBytes("UTF-8"));os.close();
   int status=c.getResponseCode();InputStream in=status<400?c.getInputStream():c.getErrorStream();
   ByteArrayOutputStream data=new ByteArrayOutputStream();byte[] buf=new byte[4096];int n;while((n=in.read(buf))!=-1)data.write(buf,0,n);in.close();c.disconnect();
   String response=data.toString("UTF-8");
   File f=new File(getExternalFilesDir(null),"firmware-response.json");FileOutputStream saved=new FileOutputStream(f);saved.write(data.toByteArray());saved.close();
   result="POST /core/audio/firmware-versions\n"+body+"\n\nHTTP "+status+"\n"+response;
  }catch(Exception e){result=e.toString();}
  final String text=result;runOnUiThread(new Runnable(){public void run(){output.setText(text);}});
 }
}
