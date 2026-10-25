package O;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class H implements D0.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f9883a = new H();

    @Override // D0.H
    public final D0.I b(D0.J j, List list, long j6) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            D0.S sY = ((D0.G) list.get(i)).y(j6);
            iMax = Math.max(iMax, sY.f3163a);
            iMax2 = Math.max(iMax2, sY.f3164b);
            arrayList.add(sY);
        }
        return j.F(iMax, iMax2, Kb.t.f7761a, new D0.V(1, arrayList));
    }
}
