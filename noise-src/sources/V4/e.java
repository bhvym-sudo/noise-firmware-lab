package V4;

import T4.A;
import T4.k;
import p160n5.j;

/* JADX INFO: loaded from: classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f13634d;

    @Override // p160n5.j
    public final int e(Object obj) {
        A a10 = (A) obj;
        if (a10 == null) {
            return 1;
        }
        return a10.c();
    }

    @Override // p160n5.j
    public final void g(Object obj, Object obj2) {
        A a10 = (A) obj2;
        k kVar = this.f13634d;
        if (kVar == null || a10 == null) {
            return;
        }
        kVar.f12777e.p(a10, true);
    }
}
