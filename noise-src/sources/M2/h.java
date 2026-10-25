package M2;

import p187p7.AbstractC2117y;
import p196q2.C2134p;
import p294z2.AbstractC2412d;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8229b;

    public h(C2134p c2134p, int i) {
        this.f8228a = (c2134p.f31592e & 1) != 0;
        this.f8229b = AbstractC2412d.m(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h hVar = (h) obj;
        return AbstractC2117y.f31083a.c(this.f8229b, hVar.f8229b).c(this.f8228a, hVar.f8228a).e();
    }
}
