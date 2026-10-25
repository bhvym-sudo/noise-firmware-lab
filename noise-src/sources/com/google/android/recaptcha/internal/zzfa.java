package com.google.android.recaptcha.internal;

import Jb.h;
import K5.PW.VXvBVvpyf;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.internal.l;
import p149m6.e;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfa implements zzey {
    private final h zza;

    public zzfa() {
        int i = zzav.zza;
        this.zza = e.A(zzez.zza);
    }

    @Override // com.google.android.recaptcha.internal.zzey
    public final zzsc zza(String str, zzto zztoVar) throws zzbd {
        zzew zzewVarZza = null;
        try {
            try {
                try {
                    zzewVarZza = ((zzex) this.zza.getValue()).zza(str);
                    zzewVarZza.zzc();
                    zzewVarZza.zze(zztoVar.zzd());
                    zzsc zzscVar = (zzsc) zzewVarZza.zza(zzsc.zzi());
                    zzewVarZza.zzd();
                    return zzscVar;
                } catch (zzbd e10) {
                    if (zzewVarZza == null || !l.a(e10.zza(), zzba.zzau)) {
                        throw e10;
                    }
                    try {
                        throw zzbc.zza(zztu.zzg(zzewVarZza.zzb().getErrorStream()).zzi());
                    } catch (Exception e11) {
                        throw new zzbd(zzbb.zzc, zzba.zzG, e11.getMessage());
                    }
                }
            } catch (Exception e12) {
                throw new zzbd(zzbb.zzc, zzba.zzF, e12.getMessage());
            }
        } catch (Throwable th) {
            if (zzewVarZza != null) {
                zzewVarZza.zzd();
            }
            throw th;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzey
    public final String zzb(String str) throws zzbd {
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                l.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setDoInput(true);
                httpURLConnection.setRequestProperty("Accept", VXvBVvpyf.tzHhMiEx);
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                httpURLConnection.connect();
                if (httpURLConnection.getResponseCode() != 200) {
                    throw new zzbd(zzbb.zzc, new zzba(httpURLConnection.getResponseCode()), null);
                }
                try {
                    InputStreamReader inputStreamReader = "gzip".equals(httpURLConnection.getContentEncoding()) ? new InputStreamReader(new GZIPInputStream(httpURLConnection.getInputStream())) : new InputStreamReader(httpURLConnection.getInputStream());
                    StringWriter stringWriter = new StringWriter();
                    char[] cArr = new char[8192];
                    for (int i = inputStreamReader.read(cArr); i >= 0; i = inputStreamReader.read(cArr)) {
                        stringWriter.write(cArr, 0, i);
                    }
                    String string = stringWriter.toString();
                    l.d(string, "toString(...)");
                    return string;
                } catch (Exception unused) {
                    throw new zzbd(zzbb.zzc, zzba.zzP, null);
                }
            } catch (Exception unused2) {
                throw new zzbd(zzbb.zzc, zzba.zzO, null);
            }
        } catch (Exception unused3) {
            throw new zzbd(zzbb.zzb, zzba.zzN, null);
        }
    }
}
