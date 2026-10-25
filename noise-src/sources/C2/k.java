package C2;

import J2.C0519b;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K2.e f2627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D2.m f2628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D2.b f2629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f2630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2632f;

    public k(long j, D2.m mVar, D2.b bVar, K2.e eVar, long j6, j jVar) {
        this.f2631e = j;
        this.f2628b = mVar;
        this.f2629c = bVar;
        this.f2632f = j6;
        this.f2627a = eVar;
        this.f2630d = jVar;
    }

    public final k a(long j, D2.m mVar) throws C0519b {
        long jL;
        long jL2;
        j jVarD = this.f2628b.d();
        j jVarD2 = mVar.d();
        if (jVarD == null) {
            return new k(j, mVar, this.f2629c, this.f2627a, this.f2632f, jVarD);
        }
        if (!jVarD.t()) {
            return new k(j, mVar, this.f2629c, this.f2627a, this.f2632f, jVarD2);
        }
        long jX = jVarD.x(j);
        if (jX == 0) {
            return new k(j, mVar, this.f2629c, this.f2627a, this.f2632f, jVarD2);
        }
        p231t2.b.k(jVarD2);
        long jV = jVarD.v();
        long jB = jVarD.b(jV);
        long j6 = jX + jV;
        long j10 = j6 - 1;
        long jC = jVarD.c(j10, j) + jVarD.b(j10);
        long jV2 = jVarD2.v();
        long jB2 = jVarD2.b(jV2);
        long j11 = this.f2632f;
        if (jC != jB2) {
            if (jC < jB2) {
                throw new C0519b();
            }
            if (jB2 < jB) {
                jL2 = j11 - (jVarD2.l(jB, j) - jV);
            } else {
                jL = jVarD.l(jB2, j) - jV2;
            }
            return new k(j, mVar, this.f2629c, this.f2627a, jL2, jVarD2);
        }
        jL = j6 - jV2;
        jL2 = jL + j11;
        return new k(j, mVar, this.f2629c, this.f2627a, jL2, jVarD2);
    }

    public final long b(long j) {
        j jVar = this.f2630d;
        p231t2.b.k(jVar);
        return jVar.e(this.f2631e, j) + this.f2632f;
    }

    public final long c(long j) {
        long jB = b(j);
        j jVar = this.f2630d;
        p231t2.b.k(jVar);
        return (jVar.y(this.f2631e, j) + jB) - 1;
    }

    public final long d() {
        j jVar = this.f2630d;
        p231t2.b.k(jVar);
        return jVar.x(this.f2631e);
    }

    public final long e(long j) {
        long jF = f(j);
        j jVar = this.f2630d;
        p231t2.b.k(jVar);
        return jVar.c(j - this.f2632f, this.f2631e) + jF;
    }

    public final long f(long j) {
        j jVar = this.f2630d;
        p231t2.b.k(jVar);
        return jVar.b(j - this.f2632f);
    }

    public final boolean g(long j, long j6) {
        j jVar = this.f2630d;
        p231t2.b.k(jVar);
        return jVar.t() || j6 == -9223372036854775807L || e(j) <= j6;
    }
}
