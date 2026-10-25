package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final P0 f19548f = new P0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f19550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f19551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19552d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19553e;

    public P0(int i, int[] iArr, Object[] objArr, boolean z3) {
        this.f19549a = i;
        this.f19550b = iArr;
        this.f19551c = objArr;
        this.f19553e = z3;
    }

    public static P0 e() {
        return new P0(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iR;
        int iO;
        int i = this.f19552d;
        if (i != -1) {
            return i;
        }
        int iK = 0;
        for (int i10 = 0; i10 < this.f19549a; i10++) {
            int i11 = this.f19550b[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 != 0) {
                if (i13 == 1) {
                    ((Long) this.f19551c[i10]).getClass();
                    iK = c.k(i12 << 3, 8, iK);
                } else if (i13 == 2) {
                    iK = AbstractC1417k0.n(i12, (AbstractC1353c0) this.f19551c[i10]) + iK;
                } else if (i13 == 3) {
                    iR = AbstractC1417k0.r(i12 << 3) << 1;
                    iO = ((P0) this.f19551c[i10]).a();
                } else {
                    if (i13 != 5) {
                        throw new IllegalStateException(C1520x0.a());
                    }
                    ((Integer) this.f19551c[i10]).getClass();
                    iK = c.k(i12 << 3, 4, iK);
                }
            } else {
                long jLongValue = ((Long) this.f19551c[i10]).longValue();
                iR = AbstractC1417k0.r(i12 << 3);
                iO = AbstractC1417k0.o(jLongValue);
            }
            iK = iO + iR + iK;
        }
        this.f19552d = iK;
        return iK;
    }

    public final void b(int i) {
        int[] iArr = this.f19550b;
        if (i > iArr.length) {
            int i10 = this.f19549a;
            int i11 = (i10 / 2) + i10;
            if (i11 >= i) {
                i = i11;
            }
            if (i < 8) {
                i = 8;
            }
            this.f19550b = Arrays.copyOf(iArr, i);
            this.f19551c = Arrays.copyOf(this.f19551c, i);
        }
    }

    public final void c(int i, Object obj) {
        if (!this.f19553e) {
            throw new UnsupportedOperationException();
        }
        b(this.f19549a + 1);
        int[] iArr = this.f19550b;
        int i10 = this.f19549a;
        iArr[i10] = i;
        this.f19551c[i10] = obj;
        this.f19549a = i10 + 1;
    }

    public final void d(C1380f3 c1380f3) {
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) c1380f3.f19923b;
        if (this.f19549a == 0) {
            return;
        }
        for (int i = 0; i < this.f19549a; i++) {
            int i10 = this.f19550b[i];
            Object obj = this.f19551c[i];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 == 0) {
                abstractC1417k0.l(i11, ((Long) obj).longValue());
            } else if (i12 == 1) {
                abstractC1417k0.d(i11, ((Long) obj).longValue());
            } else if (i12 == 2) {
                abstractC1417k0.e(i11, (AbstractC1353c0) obj);
            } else if (i12 == 3) {
                abstractC1417k0.q(i11, 3);
                ((P0) obj).d(c1380f3);
                abstractC1417k0.q(i11, 4);
            } else {
                if (i12 != 5) {
                    throw new RuntimeException(C1520x0.a());
                }
                abstractC1417k0.c(i11, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof P0)) {
            return false;
        }
        P0 p10 = (P0) obj;
        int i = this.f19549a;
        if (i == p10.f19549a) {
            int[] iArr = this.f19550b;
            int[] iArr2 = p10.f19550b;
            for (int i10 = 0; i10 < i; i10++) {
                if (iArr[i10] == iArr2[i10]) {
                }
            }
            Object[] objArr = this.f19551c;
            Object[] objArr2 = p10.f19551c;
            int i11 = this.f19549a;
            for (int i12 = 0; i12 < i11; i12++) {
                if (objArr[i12].equals(objArr2[i12])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f19549a;
        int i10 = (i + 527) * 31;
        int[] iArr = this.f19550b;
        int iHashCode = 17;
        int i11 = 17;
        for (int i12 = 0; i12 < i; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        int i13 = (i10 + i11) * 31;
        Object[] objArr = this.f19551c;
        int i14 = this.f19549a;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode = (iHashCode * 31) + objArr[i15].hashCode();
        }
        return i13 + iHashCode;
    }
}
