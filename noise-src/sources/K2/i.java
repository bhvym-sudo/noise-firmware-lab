package K2;

import J2.X;
import R2.F;
import p196q2.C2134p;
import p196q2.D;
import p231t2.m;
import p268w2.C;

/* JADX INFO: loaded from: classes.dex */
public final class i extends a {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f7501N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final long f7502O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final e f7503P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f7504Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public volatile boolean f7505R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f7506S;

    public i(p268w2.h hVar, p268w2.l lVar, C2134p c2134p, int i, Object obj, long j, long j6, long j10, long j11, long j12, int i10, long j13, e eVar) {
        super(hVar, lVar, c2134p, i, obj, j, j6, j10, j11, j12);
        this.f7501N = i10;
        this.f7502O = j13;
        this.f7503P = eVar;
    }

    @Override // K2.a
    public final long b() {
        return this.f7442I + ((long) this.f7501N);
    }

    @Override // K2.a
    public final boolean c() {
        return this.f7506S;
    }

    @Override // N2.k
    public final void l() {
        int iJ;
        p277x4.e eVar = this.f7445L;
        p231t2.b.k(eVar);
        if (this.f7504Q == 0) {
            long j = this.f7502O;
            for (X x5 : (X[]) eVar.f34676c) {
                if (x5.f6575E != j) {
                    x5.f6575E = j;
                    x5.f6599z = true;
                }
            }
            e eVar2 = this.f7503P;
            long j6 = this.f7443J;
            long j10 = j6 == -9223372036854775807L ? -9223372036854775807L : j6 - this.f7502O;
            long j11 = this.f7444K;
            ((c) eVar2).a(eVar, j10, j11 != -9223372036854775807L ? j11 - this.f7502O : -9223372036854775807L);
        }
        try {
            p268w2.l lVar = this.f7468b;
            long j12 = this.f7504Q;
            long j13 = lVar.f33754g;
            long j14 = -1;
            if (j13 != -1) {
                j14 = j13 - j12;
            }
            p268w2.l lVarB = lVar.b(j12, j14);
            C c10 = this.f7466H;
            R2.j jVar = new R2.j(c10, lVarB.f33753f, c10.f(lVarB));
            do {
                try {
                    if (this.f7505R) {
                        break;
                    }
                    iJ = ((c) this.f7503P).f7458a.j(jVar, c.f7454J);
                    p231t2.b.j(iJ != 1);
                } catch (Throwable th) {
                    this.f7504Q = jVar.f11591d - this.f7468b.f33753f;
                    throw th;
                }
            } while (iJ == 0);
            C2134p c2134p = this.f7470d;
            String str = c2134p.f31597l;
            int i = c2134p.f31584H;
            int i10 = c2134p.f31585I;
            if (D.j(str) && ((i > 1 || i10 > 1) && i != -1 && i10 != -1)) {
                F fZ = eVar.z(4);
                int i11 = i * i10;
                long j15 = (this.f7465G - this.f7464F) / ((long) i11);
                for (int i12 = 1; i12 < i11; i12++) {
                    fZ.d(new m(), 0, 0);
                    fZ.b(((long) i12) * j15, 0, 0, 0, null);
                }
            }
            this.f7504Q = jVar.f11591d - this.f7468b.f33753f;
            p247u6.j.c(this.f7466H);
            this.f7506S = !this.f7505R;
        } catch (Throwable th2) {
            p247u6.j.c(this.f7466H);
            throw th2;
        }
    }

    @Override // N2.k
    public final void s() {
        this.f7505R = true;
    }
}
