package z0;

import p241u.C2196q;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V.e f35525a = new V.e(new g[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p241u.C f35526b = new p241u.C(10);

    public boolean a(C2196q c2196q, D0.r rVar, g5.p pVar, boolean z3) {
        V.e eVar = this.f35525a;
        Object[] objArr = eVar.f13525a;
        int i = eVar.f13527c;
        boolean z4 = false;
        for (int i10 = 0; i10 < i; i10++) {
            z4 = ((g) objArr[i10]).a(c2196q, rVar, pVar, z3) || z4;
        }
        return z4;
    }

    public void b(g5.p pVar) {
        V.e eVar = this.f35525a;
        int i = eVar.f13527c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((g) eVar.f13525a[i]).f35520d.f474b == 0) {
                eVar.k(i);
            }
        }
    }
}
