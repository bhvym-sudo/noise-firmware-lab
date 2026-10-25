package p184p4;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p172o4.C2079b;
import p172o4.w;
import p172o4.x;
import p277x4.q;
import p277x4.t;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f30868a = w.g(cFQVqgMUAx.UIUfoPVhyTahNNf);

    public static void a(t tVar, x xVar, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            xVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                tVar.l(((q) obj).f34723a, jCurrentTimeMillis);
            }
        }
    }

    public static void b(C2079b c2079b, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        t tVarZ = workDatabase.z();
        workDatabase.c();
        try {
            ArrayList arrayListF = tVarZ.f();
            a(tVarZ, c2079b.f29617d, arrayListF);
            ArrayList arrayListE = tVarZ.e(c2079b.f29622k);
            a(tVarZ, c2079b.f29617d, arrayListE);
            arrayListE.addAll(arrayListF);
            ArrayList arrayListD = tVarZ.d();
            workDatabase.s();
            workDatabase.o();
            if (arrayListE.size() > 0) {
                q[] qVarArr = (q[]) arrayListE.toArray(new q[arrayListE.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC2092e interfaceC2092e = (InterfaceC2092e) it.next();
                    if (interfaceC2092e.b()) {
                        interfaceC2092e.d(qVarArr);
                    }
                }
            }
            if (arrayListD.size() > 0) {
                q[] qVarArr2 = (q[]) arrayListD.toArray(new q[arrayListD.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    InterfaceC2092e interfaceC2092e2 = (InterfaceC2092e) it2.next();
                    if (!interfaceC2092e2.b()) {
                        interfaceC2092e2.d(qVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.o();
            throw th;
        }
    }
}
