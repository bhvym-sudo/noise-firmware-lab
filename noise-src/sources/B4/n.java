package B4;

import A3.N;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1395b;

    public /* synthetic */ n(Object obj, int i) {
        this.f1394a = i;
        this.f1395b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        switch (this.f1394a) {
            case 0:
                return q.d((ByteArrayInputStream) this.f1395b, null);
            case 1:
                K7.q qVar = ((K7.v) this.f1395b).f7698g;
                qVar.getClass();
                L7.e.a();
                p277x4.v vVar = qVar.f7668c;
                Q7.d dVar = (Q7.d) vVar.f34766c;
                String str = (String) vVar.f34765b;
                dVar.getClass();
                boolean z3 = true;
                if (new File((File) dVar.f11398c, str).exists()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                    }
                    Q7.d dVar2 = (Q7.d) vVar.f34766c;
                    dVar2.getClass();
                    new File((File) dVar2.f11398c, str).delete();
                } else {
                    String strF = qVar.f();
                    if (strF == null || !qVar.j.c(strF)) {
                        z3 = false;
                    }
                }
                return Boolean.valueOf(z3);
            case 2:
                J5.s sVar = (J5.s) ((p277x4.l) this.f1395b).f34698c;
                N n3 = (N) sVar.f6893f;
                S7.d dVar3 = (S7.d) sVar.f6889b;
                String str2 = n3.f671b;
                L7.e.b();
                try {
                    HashMap mapC = N.c(dVar3);
                    X8.d dVar4 = new X8.d(str2, mapC);
                    dVar4.T("User-Agent", "Crashlytics Android SDK/20.1.1");
                    dVar4.T("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    N.b(dVar4, dVar3);
                    String str3 = "Requesting settings from " + str2;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str3, null);
                    }
                    String str4 = "Settings query params were: " + mapC;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str4, null);
                    }
                    return n3.d(dVar4.Q());
                } catch (IOException e10) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e10);
                    return null;
                }
            default:
                WorkDatabase workDatabase = (WorkDatabase) ((p236t8.d) this.f1395b).f32690b;
                Long lO = workDatabase.v().o("next_alarm_manager_id");
                int iLongValue = lO != null ? (int) lO.longValue() : 0;
                workDatabase.v().r(new p277x4.d("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
        }
    }
}
