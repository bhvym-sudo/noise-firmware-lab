package p180p0;

import F0.L;
import p029c1.c;
import p029c1.m;
import p156n0.C;
import p156n0.C2046e;
import p156n0.C2051j;
import p156n0.D;
import p171o3.n;

/* JADX INFO: loaded from: classes.dex */
public interface e extends c {
    static long J(long j, long j6) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j6 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j6 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static /* synthetic */ void W(e eVar, long j, long j6, int i) {
        if ((i & 4) != 0) {
            j6 = J(eVar.e(), 0L);
        }
        eVar.m(j, 0L, j6, g.f30701b, (i & 64) != 0 ? 3 : 0);
    }

    static void e0(e eVar, C2046e c2046e, long j, long j6, float f10, C2051j c2051j, int i, int i10) {
        eVar.r0(c2046e, 0L, j, (i10 & 16) != 0 ? j : j6, (i10 & 32) != 0 ? 1.0f : f10, c2051j, (i10 & 512) != 0 ? 1 : i);
    }

    static /* synthetic */ void m0(e eVar, C c10, D d5, float f10, h hVar, int i) {
        if ((i & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        d dVar = hVar;
        if ((i & 8) != 0) {
            dVar = g.f30701b;
        }
        eVar.X(c10, d5, f11, dVar, (i & 32) != 0 ? 3 : 0);
    }

    static /* synthetic */ void n(e eVar, long j, float f10, long j6, int i) {
        if ((i & 4) != 0) {
            j6 = eVar.c0();
        }
        eVar.R(f10, j, j6);
    }

    static void t(L l2, D d5, long j, long j6, long j10, d dVar, int i) {
        long j11 = (i & 2) != 0 ? 0L : j;
        long J10 = (i & 4) != 0 ? J(l2.f4299a.e(), j11) : j6;
        d dVar2 = (i & 32) != 0 ? g.f30701b : dVar;
        b bVar = l2.f4299a;
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        bVar.f30694a.f30692c.h(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (J10 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (J10 & 4294967295L)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), bVar.c(d5, dVar2, 1.0f, null, 3, 1));
    }

    void K(C c10, long j, d dVar);

    void L(long j, float f10, float f11, long j6, long j10, d dVar);

    void R(float f10, long j, long j6);

    n V();

    void X(C c10, D d5, float f10, d dVar, int i);

    default long c0() {
        return p274x0.c.t(V().n());
    }

    default long e() {
        return V().n();
    }

    m getLayoutDirection();

    void m(long j, long j6, long j10, d dVar, int i);

    void r0(C2046e c2046e, long j, long j6, long j10, float f10, C2051j c2051j, int i);

    void u(long j, long j6, long j10, long j11, d dVar);
}
