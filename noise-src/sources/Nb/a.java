package Nb;

import F2.b;
import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import p139l9.e;
import p250u9.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9861b;

    public /* synthetic */ a(Object obj, int i) {
        this.f9860a = i;
        this.f9861b = obj;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f9860a) {
            case 0:
                ((Yb.a) this.f9861b).invoke();
                return;
            case 1:
                HashMap map = (HashMap) this.f9861b;
                Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                for (String str : map.keySet()) {
                    builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
                }
                String string = builderBuildUpon.build().toString();
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 65);
                            sb.append("Received non-success response code ");
                            sb.append(responseCode);
                            sb.append(" from pinging URL: ");
                            sb.append(string);
                            Log.w("HttpUrlPinger", sb.toString());
                            break;
                        }
                        return;
                    } finally {
                        httpURLConnection.disconnect();
                    }
                } catch (IOException e10) {
                    e = e10;
                    String message = e.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + String.valueOf(string).length() + 27);
                    sb2.append("Error while pinging URL: ");
                    sb2.append(string);
                    sb2.append(". ");
                    sb2.append(message);
                    Log.w("HttpUrlPinger", sb2.toString(), e);
                    return;
                } catch (IndexOutOfBoundsException e11) {
                    String message2 = e11.getMessage();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + String.valueOf(string).length() + 32);
                    sb3.append("Error while parsing ping URL: ");
                    sb3.append(string);
                    sb3.append(". ");
                    sb3.append(message2);
                    Log.w("HttpUrlPinger", sb3.toString(), e11);
                    return;
                } catch (RuntimeException e12) {
                    e = e12;
                    String message3 = e.getMessage();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(message3).length() + String.valueOf(string).length() + 27);
                    sb4.append("Error while pinging URL: ");
                    sb4.append(string);
                    sb4.append(". ");
                    sb4.append(message3);
                    Log.w("HttpUrlPinger", sb4.toString(), e);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            case 2:
                e eVar = (e) this.f9861b;
                super.run();
                try {
                    Thread.sleep(3000L);
                    L9.e eVar2 = L9.e.f7947e;
                    String str2 = "scanSuccess: --------" + eVar.c0;
                    eVar2.getClass();
                    L9.e.J("MasterBuds1Controller", str2);
                    if (eVar.c0) {
                        return;
                    }
                    L9.e.J("MasterBuds1Controller", "!scanSuccess: --------");
                    eVar.d0();
                    return;
                } catch (InterruptedException e13) {
                    e13.printStackTrace();
                    return;
                }
            case 3:
                d dVar = (d) this.f9861b;
                String str3 = dVar.f33340a;
                super.run();
                try {
                    Thread.sleep(3000L);
                    dVar.d(str3, "scanSuccess: --------" + dVar.f33336K);
                    if (dVar.f33336K) {
                        return;
                    }
                    dVar.d(str3, "!scanSuccess: --------");
                    dVar.s();
                    return;
                } catch (InterruptedException e14) {
                    e14.printStackTrace();
                    return;
                }
            default:
                do {
                    try {
                    } catch (InterruptedException e15) {
                        throw new IllegalStateException(e15);
                    }
                    break;
                } while (((b) this.f9861b).i());
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f9860a = 4;
        this.f9861b = bVar;
    }
}
