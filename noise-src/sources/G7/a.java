package G7;

import B6.P0;
import K7.s;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements J7.a, I7.a, p049d8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f5639a;

    public /* synthetic */ a(b bVar) {
        this.f5639a = bVar;
    }

    @Override // I7.a
    public void F(Bundle bundle) {
        ((I7.a) this.f5639a.f5641b).F(bundle);
    }

    @Override // p049d8.a
    public void h(p049d8.b bVar) {
        b bVar2 = this.f5639a;
        H7.c cVar = H7.c.f5933a;
        cVar.b("AnalyticsConnector now available.");
        p288y7.a aVar = (p288y7.a) bVar.get();
        K4.c cVar2 = new K4.c(aVar, 17);
        P0 p10 = new P0(7);
        p288y7.b bVar3 = (p288y7.b) aVar;
        p082g7.a aVarA = bVar3.a("clx", p10);
        if (aVarA == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            aVarA = bVar3.a("crash", p10);
            if (aVarA != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (aVarA == null) {
            cVar.f("Could not register Firebase Analytics listener; a listener is already registered.", null);
            return;
        }
        cVar.b("Registered Firebase Analytics listener.");
        p126k8.c cVar3 = new p126k8.c();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        X8.d dVar = new X8.d(cVar2);
        synchronized (bVar2) {
            try {
                ArrayList arrayList = (ArrayList) bVar2.f5640a;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    cVar3.r((s) obj);
                }
                p10.f1748c = cVar3;
                p10.f1747b = dVar;
                bVar2.f5642c = cVar3;
                bVar2.f5641b = dVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // J7.a
    public void r(s sVar) {
        b bVar = this.f5639a;
        synchronized (bVar) {
            try {
                if (((J7.a) bVar.f5642c) instanceof J7.b) {
                    ((ArrayList) bVar.f5640a).add(sVar);
                }
                ((J7.a) bVar.f5642c).r(sVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
