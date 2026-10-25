package B6;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class E1 implements p146m3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f1539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1541d;

    public E1(int i, long j) {
        p231t2.b.j(((N2.a) this.f1540c) == null);
        this.f1538a = j;
        this.f1539b = j + ((long) i);
    }

    @Override // p146m3.g
    public R2.z a() {
        p231t2.b.j(this.f1538a != -1);
        return new R2.q((R2.r) this.f1540c, this.f1538a, 0);
    }

    @Override // p146m3.g
    public long b(R2.n nVar) {
        long j = this.f1539b;
        if (j < 0) {
            return -1L;
        }
        long j6 = -(j + 2);
        this.f1539b = -1L;
        return j6;
    }

    @Override // p146m3.g
    public void c(long j) {
        long[] jArr = (long[]) ((p277x4.v) this.f1541d).f34765b;
        this.f1539b = jArr[p231t2.t.d(jArr, j, true)];
    }

    public boolean d(long j, boolean z3, boolean z4) {
        F1 f10 = (F1) this.f1541d;
        f10.H();
        f10.I();
        C0188u0 c0188u0 = (C0188u0) f10.f13515b;
        boolean zD = c0188u0.d();
        W w5 = c0188u0.f2305f;
        if (zD) {
            C0150h0 c0150h0 = c0188u0.f2304e;
            C0188u0.j(c0150h0);
            C0141e0 c0141e0 = c0150h0.f2096P;
            c0188u0.f2280J.getClass();
            c0141e0.h(System.currentTimeMillis());
        }
        long j6 = j - this.f1538a;
        if (!z3 && j6 < 1000) {
            C0188u0.l(w5);
            w5.f1850N.b(Long.valueOf(j6), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z4) {
            j6 = j - this.f1539b;
            this.f1539b = j;
        }
        C0188u0.l(w5);
        w5.f1850N.b(Long.valueOf(j6), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j6);
        boolean z10 = !c0188u0.f2302d.W();
        C0169n1 c0169n1 = c0188u0.f2281K;
        C0188u0.k(c0169n1);
        b2.D0(c0169n1.L(z10), bundle, true);
        if (!z4) {
            C0133b1 c0133b1 = c0188u0.f2282L;
            C0188u0.k(c0133b1);
            c0133b1.O("auto", "_e", bundle);
        }
        this.f1538a = j;
        D1 d5 = (D1) this.f1540c;
        d5.c();
        d5.b(((Long) F.f1630p0.a(null)).longValue());
        return true;
    }

    public E1(String str, byte[] bArr, long j, long j6) {
        this.f1540c = str;
        this.f1541d = bArr;
        this.f1538a = j;
        this.f1539b = j6;
    }
}
