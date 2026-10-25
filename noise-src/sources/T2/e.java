package T2;

import R2.A;
import R2.F;
import R2.y;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f12608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12615h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f12616k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f12617l;

    public e(int i, int i10, long j, int i11, F f10) {
        boolean z3 = true;
        if (i10 != 1 && i10 != 2) {
            z3 = false;
        }
        p231t2.b.e(z3);
        this.f12611d = j;
        this.f12612e = i11;
        this.f12608a = f10;
        int i12 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.f12609b = (i10 == 2 ? 1667497984 : 1651965952) | i12;
        this.f12610c = i10 == 2 ? i12 | 1650720768 : -1;
        this.f12616k = new long[512];
        this.f12617l = new int[512];
    }

    public final A a(int i) {
        return new A(((this.f12611d * ((long) 1)) / ((long) this.f12612e)) * ((long) this.f12617l[i]), this.f12616k[i]);
    }

    public final y b(long j) {
        int i = (int) (j / ((this.f12611d * ((long) 1)) / ((long) this.f12612e)));
        int iC = t.c(this.f12617l, i, true, true);
        if (this.f12617l[iC] == i) {
            A a10 = a(iC);
            return new y(a10, a10);
        }
        A a11 = a(iC);
        int i10 = iC + 1;
        return i10 < this.f12616k.length ? new y(a11, a(i10)) : new y(a11, a11);
    }
}
