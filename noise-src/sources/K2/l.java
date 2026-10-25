package K2;

import J2.X;
import R2.F;
import p196q2.C2134p;
import p268w2.C;

/* JADX INFO: loaded from: classes.dex */
public final class l extends a {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f7511N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C2134p f7512O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f7513P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f7514Q;

    public l(p268w2.h hVar, p268w2.l lVar, C2134p c2134p, int i, Object obj, long j, long j6, long j10, int i10, C2134p c2134p2) {
        super(hVar, lVar, c2134p, i, obj, j, j6, -9223372036854775807L, -9223372036854775807L, j10);
        this.f7511N = i10;
        this.f7512O = c2134p2;
    }

    @Override // K2.a
    public final boolean c() {
        return this.f7514Q;
    }

    @Override // N2.k
    public final void l() {
        C c10 = this.f7466H;
        p277x4.e eVar = this.f7445L;
        p231t2.b.k(eVar);
        for (X x5 : (X[]) eVar.f34676c) {
            if (x5.f6575E != 0) {
                x5.f6575E = 0L;
                x5.f6599z = true;
            }
        }
        F fZ = eVar.z(this.f7511N);
        fZ.a(this.f7512O);
        try {
            p268w2.l lVar = this.f7468b;
            long j = this.f7513P;
            long j6 = lVar.f33754g;
            long jF = c10.f(lVar.b(j, j6 == -1 ? -1L : j6 - j));
            if (jF != -1) {
                jF += this.f7513P;
            }
            R2.j jVar = new R2.j(this.f7466H, this.f7513P, jF);
            for (int iC = 0; iC != -1; iC = fZ.c(jVar, Integer.MAX_VALUE, true)) {
                this.f7513P += (long) iC;
            }
            fZ.b(this.f7464F, 1, (int) this.f7513P, 0, null);
            p247u6.j.c(c10);
            this.f7514Q = true;
        } catch (Throwable th) {
            p247u6.j.c(c10);
            throw th;
        }
    }

    @Override // N2.k
    public final void s() {
    }
}
