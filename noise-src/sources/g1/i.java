package g1;

import D.C0257x;
import D0.G;
import D0.H;
import D0.I;
import D0.J;
import D0.S;
import D0.V;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f24819a = new i();

    @Override // D0.H
    public final I b(J j, List list, long j6) {
        int size = list.size();
        Kb.t tVar = Kb.t.f7761a;
        if (size == 0) {
            return j.F(0, 0, tVar, d.f24803e);
        }
        if (size == 1) {
            S sY = ((G) list.get(0)).y(j6);
            return j.F(sY.f3163a, sY.f3164b, tVar, new C0257x(sY, 8));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size2; i++) {
            S sY2 = ((G) list.get(i)).y(j6);
            iMax = Math.max(iMax, sY2.f3163a);
            iMax2 = Math.max(iMax2, sY2.f3164b);
            arrayList.add(sY2);
        }
        return j.F(iMax, iMax2, tVar, new V(2, arrayList));
    }
}
