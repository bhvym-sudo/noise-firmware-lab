package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import p187p7.AbstractC2110q;

/* JADX INFO: loaded from: classes.dex */
public final class H5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H5 f20389b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p187p7.M f20390a;

    static {
        int i = p187p7.M.f30960f;
        f20389b = new H5(p187p7.k0.f31037G);
    }

    public H5(p187p7.M m2) {
        this.f20390a = m2;
    }

    public static H5 a(AbstractC1385g0 abstractC1385g0) throws C1717t0 {
        long j;
        String strL;
        G5 g6;
        int iC0 = abstractC1385g0.c0();
        if (iC0 < 0) {
            throw new C1717t0("Negative number of flags");
        }
        int i = p187p7.M.f30960f;
        p187p7.L l2 = new p187p7.L();
        long j6 = 0;
        for (int i10 = 0; i10 < iC0; i10++) {
            long jE0 = abstractC1385g0.e0();
            int i11 = (int) jE0;
            long j10 = jE0 >>> 3;
            if (j10 == 0) {
                j = 0;
                strL = abstractC1385g0.L();
            } else {
                long j11 = j10 + j6;
                if (j11 > 2305843009213693951L) {
                    throw new C1717t0("Flag name larger than max size");
                }
                j = j11;
                strL = null;
            }
            int i12 = i11 & 7;
            if (i12 == 0 || i12 == 1) {
                g6 = new G5(j, strL, i12, 0L, null);
            } else if (i12 == 2) {
                g6 = new G5(j, strL, i12, abstractC1385g0.e0(), null);
            } else if (i12 == 3) {
                g6 = new G5(j, strL, i12, Double.doubleToRawLongBits(abstractC1385g0.v()), null);
            } else if (i12 == 4) {
                g6 = new G5(j, strL, i12, 0L, abstractC1385g0.L());
            } else {
                if (i12 != 5) {
                    throw new C1717t0(g8.d.g(i12, "Unrecognized flag type ", new StringBuilder(String.valueOf(i12).length() + 23)));
                }
                g6 = new G5(j, strL, i12, 0L, abstractC1385g0.Q());
            }
            long j12 = g6.f20365a;
            if (j12 != 0) {
                j6 = j12;
            }
            l2.a(g6);
        }
        return new H5(l2.i());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof H5)) {
            return false;
        }
        return this.f20390a.equals(((H5) obj).f20390a);
    }

    public final int hashCode() {
        p187p7.M m2 = this.f20390a;
        m2.getClass();
        return AbstractC2110q.o(m2);
    }
}
