package M2;

import p196q2.C2134p;
import p196q2.T;
import p294z2.AbstractC2412d;

/* JADX INFO: loaded from: classes.dex */
public final class g extends n implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8227f;

    public g(int i, T t5, int i10, j jVar, int i11) {
        int i12;
        super(i, t5, i10);
        this.f8226e = AbstractC2412d.m(i11, jVar.f8246x) ? 1 : 0;
        C2134p c2134p = this.f8262d;
        int i13 = c2134p.f31604s;
        int i14 = -1;
        if (i13 != -1 && (i12 = c2134p.f31605t) != -1) {
            i14 = i13 * i12;
        }
        this.f8227f = i14;
    }

    @Override // M2.n
    public final int a() {
        return this.f8226e;
    }

    @Override // M2.n
    public final /* bridge */ /* synthetic */ boolean b(n nVar) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f8227f, ((g) obj).f8227f);
    }
}
