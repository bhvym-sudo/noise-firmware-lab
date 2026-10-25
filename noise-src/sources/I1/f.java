package I1;

import android.content.pm.PackageManager;
import android.os.Build;
import android.os.CancellationSignal;
import androidx.fragment.app.N;
import p129kc.C1918m;

/* JADX INFO: loaded from: classes.dex */
public interface f {
    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0086  */
    static Object a(N n3, m mVar, Qb.i iVar) throws PackageManager.NameNotFoundException {
        h hVar;
        h hVarI;
        C1918m c1918m = new C1918m(1, p149m6.e.y(iVar));
        c1918m.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        c1918m.u(new d(cancellationSignal, 0));
        e eVar = new e(c1918m);
        c cVar = new c(0);
        K4.d dVar = new K4.d(n3, 17);
        if (!mVar.equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            for (E6.a aVar : mVar.f6136a) {
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                j jVar = new j((N) dVar.f7558b);
                if (!jVar.isAvailableOnDevice()) {
                    jVar = null;
                }
                if (jVar == null) {
                    hVarI = dVar.I();
                } else {
                    hVar = jVar;
                }
            } else if (i <= 33) {
                hVarI = dVar.I();
            } else {
                hVar = null;
            }
            if (hVar == null) {
                eVar.a(new J1.b(3, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
            } else {
                hVar.onGetCredential(n3, mVar, cancellationSignal, cVar, eVar);
            }
            Object objR = c1918m.r();
            Pb.a aVar2 = Pb.a.f10544a;
            return objR;
        }
        hVarI = dVar.I();
        hVar = hVarI;
        if (hVar == null) {
            eVar.a(new J1.b(3, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            hVar.onGetCredential(n3, mVar, cancellationSignal, cVar, eVar);
        }
        Object objR2 = c1918m.r();
        Pb.a aVar3 = Pb.a.f10544a;
        return objR2;
    }
}
