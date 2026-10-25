package K2;

import p196q2.C2134p;
import p268w2.C;

/* JADX INFO: loaded from: classes.dex */
public final class j extends d {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final e f7507I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p277x4.e f7508J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f7509K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile boolean f7510L;

    public j(p268w2.h hVar, p268w2.l lVar, C2134p c2134p, int i, Object obj, e eVar) {
        super(hVar, lVar, 2, c2134p, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.f7507I = eVar;
    }

    @Override // N2.k
    public final void l() {
        boolean z3;
        if (this.f7509K == 0) {
            ((c) this.f7507I).a(this.f7508J, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            p268w2.l lVar = this.f7468b;
            long j = this.f7509K;
            long j6 = lVar.f33754g;
            long j10 = -1;
            if (j6 != -1) {
                j10 = j6 - j;
            }
            p268w2.l lVarB = lVar.b(j, j10);
            C c10 = this.f7466H;
            R2.j jVar = new R2.j(c10, lVarB.f33753f, c10.f(lVarB));
            do {
                try {
                    if (this.f7510L) {
                        break;
                    }
                    int iJ = ((c) this.f7507I).f7458a.j(jVar, c.f7454J);
                    z3 = false;
                    p231t2.b.j(iJ != 1);
                    if (iJ == 0) {
                        z3 = true;
                    }
                } catch (Throwable th) {
                    this.f7509K = jVar.f11591d - this.f7468b.f33753f;
                    throw th;
                }
            } while (z3);
            this.f7509K = jVar.f11591d - this.f7468b.f33753f;
            p247u6.j.c(this.f7466H);
        } catch (Throwable th2) {
            p247u6.j.c(this.f7466H);
            throw th2;
        }
    }

    @Override // N2.k
    public final void s() {
        this.f7510L = true;
    }
}
