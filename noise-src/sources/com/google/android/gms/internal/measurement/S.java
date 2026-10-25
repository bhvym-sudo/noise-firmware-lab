package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f20627c;

    public S(byte[] bArr) {
        bArr.getClass();
        this.f20627c = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final byte a(int i) {
        return this.f20627c[i];
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final int b() {
        return this.f20627c.length;
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final Q c(int i, int i10) {
        byte[] bArr = this.f20627c;
        int iL = T.l(0, i10, bArr.length);
        return iL == 0 ? T.f20645b : new P(bArr, 0, iL);
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final void d(byte[] bArr, int i) {
        System.arraycopy(this.f20627c, 0, bArr, 0, i);
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final void f(Y y9) {
        byte[] bArr = this.f20627c;
        y9.d(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final boolean g(T t5) {
        boolean z3 = t5 instanceof S;
        byte[] bArr = this.f20627c;
        if (z3) {
            return Arrays.equals(bArr, ((S) t5).f20627c);
        }
        boolean z4 = t5 instanceof P;
        if (!z4) {
            return t5.g(this);
        }
        P p10 = (P) t5;
        int i = p10.f20587e;
        int length = bArr.length;
        if (length > i) {
            StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb.append("Length too large: ");
            sb.append(length);
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        if (length <= i) {
            if (z3) {
                return T.m(0, 0, length, bArr, ((S) t5).f20627c);
            }
            if (!z4) {
                return t5.c(0, length).equals(c(0, length));
            }
            P p11 = (P) t5;
            return T.m(0, p11.f20586d, length, bArr, p11.f20585c);
        }
        int i10 = p10.f20587e;
        StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 27 + String.valueOf(i10).length());
        sb2.append("Ran off end of other: 0, ");
        sb2.append(length);
        sb2.append(", ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final int h(int i, int i10) {
        return AbstractC1682p0.a(i, this.f20627c, 0, i10);
    }
}
