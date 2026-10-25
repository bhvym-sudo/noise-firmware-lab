package p036c8;

import Ac.m;
import E3.j;
import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p126k8.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f18775b;

    public /* synthetic */ c(d dVar, int i) {
        this.f18774a = i;
        this.f18775b = dVar;
    }

    private final Object a() {
        String string;
        d dVar = this.f18775b;
        synchronized (dVar) {
            try {
                j jVar = (j) dVar.f18776a.get();
                ArrayList arrayListA = jVar.a();
                synchronized (jVar) {
                    jVar.f18812a.a(new m(jVar));
                }
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < arrayListA.size(); i++) {
                    a aVar = (a) arrayListA.get(i);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", aVar.f18770a);
                    jSONObject.put("dates", new JSONArray((Collection) aVar.f18771b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        base64OutputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return string;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        switch (this.f18774a) {
            case 0:
                return a();
            default:
                d dVar = this.f18775b;
                synchronized (dVar) {
                    j jVar = (j) dVar.f18776a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    b bVar = (b) dVar.f18778c.get();
                    String string = bVar.f26687a;
                    p126k8.c cVar = bVar.f26688b;
                    synchronized (((HashSet) cVar.f26690a)) {
                        setUnmodifiableSet = Collections.unmodifiableSet((HashSet) cVar.f26690a);
                        break;
                    }
                    if (!setUnmodifiableSet.isEmpty()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(string);
                        sb.append(' ');
                        synchronized (((HashSet) cVar.f26690a)) {
                            setUnmodifiableSet2 = Collections.unmodifiableSet((HashSet) cVar.f26690a);
                            break;
                        }
                        sb.append(b.a(setUnmodifiableSet2));
                        string = sb.toString();
                    }
                    synchronized (jVar) {
                        jVar.f18812a.a(new j(jVar, j.b(jCurrentTimeMillis), string, w7.b.I(string)));
                    }
                }
                return null;
        }
    }
}
