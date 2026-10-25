Java.perform(function () {
  const Chain = Java.use('okhttp3.internal.http.RealInterceptorChain');
  const Buffer = Java.use('Gc.j');
  const proceed = Chain.a.overload('okhttp3.Request');
  const seen = {};
  proceed.implementation = function(req) {
    const url = req.a.value.toString();
    const target = /firmware|app-version|device-config|\.bin(?:\?|$)|\.zip(?:\?|$)/i.test(url);
    let key = '';
    if (target) {
      key = req.hashCode().toString();
      if (!seen[key]) {
        seen[key] = true;
        let body = '';
        try { if (req.d.value) { const b = Buffer.$new(); req.d.value.d(b); body = b.n0(); } } catch(e) { body = '[body unavailable: '+e+']'; }
        console.log('REQUEST '+req.b.value+' '+url+'\nBODY '+body);
      }
    }
    const res = proceed.call(this, req);
    if (target && !seen[key+'response']) {
      seen[key+'response'] = true;
      try {
        const body = res.F.value;
        if (body && /firmware|app-version|device-config/i.test(url)) {
          const source = body.h(); source.M(1048576);
          console.log('RESPONSE '+url+' STATUS '+res.d.value+'\n'+source.b().clone().n0());
        }
      } catch(e) { console.log('RESPONSE ERROR '+e); }
    }
    return res;
  };
  const Firmware = Java.use('com.noise.audio.data.model.response.FirmwareUpdateData');
  Firmware.getUrl.implementation = function() { const u = this.getUrl(); console.log('FIRMWARE_URL '+u); return u; };
  console.log('READY: firmware network hooks installed');
});
