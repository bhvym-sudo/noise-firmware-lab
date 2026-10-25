package p188p8;

import B8.GP.DKlQhnY;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URLConnection;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f31105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f31107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f31108e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, Map map, c cVar, d dVar, c cVar2) {
        super(2, cVar2);
        this.f31105b = gVar;
        this.f31106c = map;
        this.f31107d = cVar;
        this.f31108e = dVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new f(this.f31105b, this.f31106c, this.f31107d, this.f31108e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d9 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, java.util.Map] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f31104a;
        Jb.A a10 = Jb.A.f6997a;
        d dVar = this.f31108e;
        try {
            if (i == 0) {
                E.O(obj);
                URLConnection uRLConnectionOpenConnection = g.a(this.f31105b).openConnection();
                l.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                httpsURLConnection.setRequestMethod(DKlQhnY.yffAjdAmSHtfO);
                httpsURLConnection.setRequestProperty(DKlQhnY.onuGyroGTAw, "application/json");
                for (Map.Entry entry : this.f31106c.entrySet()) {
                    httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream = httpsURLConnection.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                    }
                    bufferedReader.close();
                    inputStream.close();
                    JSONObject jSONObject = new JSONObject(sb.toString());
                    c cVar = this.f31107d;
                    this.f31104a = 1;
                    if (cVar.invoke(jSONObject, this) == aVar) {
                        return aVar;
                    }
                } else {
                    this.f31104a = 2;
                    dVar.invoke("Bad response code: " + responseCode, this);
                    if (a10 == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
        } catch (Exception e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = e10.toString();
            }
            this.f31104a = 3;
            dVar.invoke(message, this);
            if (a10 == aVar) {
                return aVar;
            }
        }
        return a10;
    }
}
