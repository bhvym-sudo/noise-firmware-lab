package D2;

import java.util.ArrayList;
import java.util.List;
import p187p7.H;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements C2.j {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final n f3445G;

    public k(C2134p c2134p, H h5, n nVar, ArrayList arrayList, List list, List list2) {
        super(c2134p, h5, nVar, arrayList, list, list2);
        this.f3445G = nVar;
    }

    @Override // D2.m
    public final String a() {
        return null;
    }

    @Override // C2.j
    public final long b(long j) {
        return this.f3445G.g(j);
    }

    @Override // C2.j
    public final long c(long j, long j6) {
        return this.f3445G.e(j, j6);
    }

    @Override // C2.j
    public final long e(long j, long j6) {
        return this.f3445G.c(j, j6);
    }

    @Override // D2.m
    public final j f() {
        return null;
    }

    @Override // C2.j
    public final long h(long j, long j6) {
        n nVar = this.f3445G;
        if (nVar.f3457f != null) {
            return -9223372036854775807L;
        }
        long jB = nVar.b(j, j6) + nVar.c(j, j6);
        return (nVar.e(jB, j) + nVar.g(jB)) - nVar.i;
    }

    @Override // C2.j
    public final j i(long j) {
        return this.f3445G.h(this, j);
    }

    @Override // C2.j
    public final long l(long j, long j6) {
        return this.f3445G.f(j, j6);
    }

    @Override // C2.j
    public final boolean t() {
        return this.f3445G.i();
    }

    @Override // C2.j
    public final long v() {
        return this.f3445G.f3455d;
    }

    @Override // C2.j
    public final long x(long j) {
        return this.f3445G.d(j);
    }

    @Override // C2.j
    public final long y(long j, long j6) {
        return this.f3445G.b(j, j6);
    }

    @Override // D2.m
    public final C2.j d() {
        return this;
    }
}
