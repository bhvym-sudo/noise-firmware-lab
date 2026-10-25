package D0;

import D.C0257x;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class W extends F0.F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W f3175b = new W("Undefined intrinsics block and it is required");

    @Override // D0.H
    public final I b(J j, List list, long j6) {
        int size = list.size();
        Kb.t tVar = Kb.t.f7761a;
        if (size == 0) {
            return j.F(p029c1.a.j(j6), p029c1.a.i(j6), tVar, T.f3169c);
        }
        if (size == 1) {
            S sY = ((G) list.get(0)).y(j6);
            return j.F(p029c1.b.g(sY.f3163a, j6), p029c1.b.f(sY.f3164b, j6), tVar, new C0257x(sY, 4));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size2; i++) {
            S sY2 = ((G) list.get(i)).y(j6);
            iMax = Math.max(sY2.f3163a, iMax);
            iMax2 = Math.max(sY2.f3164b, iMax2);
            arrayList.add(sY2);
        }
        return j.F(p029c1.b.g(iMax, j6), p029c1.b.f(iMax2, j6), tVar, new V(0, arrayList));
    }
}
