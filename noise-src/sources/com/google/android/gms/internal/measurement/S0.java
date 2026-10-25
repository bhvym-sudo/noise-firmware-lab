package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class S0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S0 f20628f = new S0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f20630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f20631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20632d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20633e;

    public S0(int i, int[] iArr, Object[] objArr, boolean z3) {
        this.f20629a = i;
        this.f20630b = iArr;
        this.f20631c = objArr;
        this.f20633e = z3;
    }

    public static S0 a() {
        return new S0(0, new int[8], new Object[8], true);
    }

    public final void b(P2 p10) {
        Y y9 = (Y) p10.f20596b;
        if (this.f20629a != 0) {
            for (int i = 0; i < this.f20629a; i++) {
                int i10 = this.f20630b[i];
                Object obj = this.f20631c[i];
                int i11 = i10 & 7;
                int i12 = i10 >>> 3;
                if (i11 == 0) {
                    y9.v(i12, ((Long) obj).longValue());
                } else if (i11 == 1) {
                    y9.w(i12, ((Long) obj).longValue());
                } else if (i11 == 2) {
                    y9.z(i12, (T) obj);
                } else if (i11 == 3) {
                    y9.r(i12, 3);
                    ((S0) obj).b(p10);
                    y9.r(i12, 4);
                } else {
                    if (i11 != 5) {
                        throw new RuntimeException(new C1708s0());
                    }
                    y9.u(i12, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iP;
        int iQ;
        int iP2;
        int i = this.f20632d;
        if (i != -1) {
            return i;
        }
        int iL = 0;
        for (int i10 = 0; i10 < this.f20629a; i10++) {
            int i11 = this.f20630b[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 == 2) {
                        int i14 = i12 << 3;
                        T t5 = (T) this.f20631c[i10];
                        int iP3 = Y.p(i14);
                        int iB = t5.b();
                        iL = p002a0.c.l(iB, iB, iP3, iL);
                    } else if (i13 == 3) {
                        int iP4 = Y.p(i12 << 3);
                        iP = iP4 + iP4;
                        iQ = ((S0) this.f20631c[i10]).c();
                    } else {
                        if (i13 != 5) {
                            throw new IllegalStateException(new C1708s0());
                        }
                        ((Integer) this.f20631c[i10]).getClass();
                        iP2 = Y.p(i12 << 3) + 4;
                    }
                } else {
                    ((Long) this.f20631c[i10]).getClass();
                    iP2 = Y.p(i12 << 3) + 8;
                }
                iL = iP2 + iL;
            } else {
                int i15 = i12 << 3;
                long jLongValue = ((Long) this.f20631c[i10]).longValue();
                iP = Y.p(i15);
                iQ = Y.q(jLongValue);
            }
            iL = iQ + iP + iL;
        }
        this.f20632d = iL;
        return iL;
    }

    public final void d(int i, Object obj) {
        if (!this.f20633e) {
            throw new UnsupportedOperationException();
        }
        e(this.f20629a + 1);
        int[] iArr = this.f20630b;
        int i10 = this.f20629a;
        iArr[i10] = i;
        this.f20631c[i10] = obj;
        this.f20629a = i10 + 1;
    }

    public final void e(int i) {
        int[] iArr = this.f20630b;
        if (i > iArr.length) {
            int i10 = this.f20629a;
            int i11 = (i10 / 2) + i10;
            if (i11 >= i) {
                i = i11;
            }
            if (i < 8) {
                i = 8;
            }
            this.f20630b = Arrays.copyOf(iArr, i);
            this.f20631c = Arrays.copyOf(this.f20631c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof S0)) {
            return false;
        }
        S0 s5 = (S0) obj;
        int i = this.f20629a;
        if (i == s5.f20629a) {
            int[] iArr = this.f20630b;
            int[] iArr2 = s5.f20630b;
            for (int i10 = 0; i10 < i; i10++) {
                if (iArr[i10] == iArr2[i10]) {
                }
            }
            Object[] objArr = this.f20631c;
            Object[] objArr2 = s5.f20631c;
            int i11 = this.f20629a;
            for (int i12 = 0; i12 < i11; i12++) {
                if (objArr[i12].equals(objArr2[i12])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f20629a;
        int i10 = i + 527;
        int[] iArr = this.f20630b;
        int iHashCode = 17;
        int i11 = 17;
        for (int i12 = 0; i12 < i; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        int i13 = ((i10 * 31) + i11) * 31;
        Object[] objArr = this.f20631c;
        int i14 = this.f20629a;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode = (iHashCode * 31) + objArr[i15].hashCode();
        }
        return i13 + iHashCode;
    }
}
