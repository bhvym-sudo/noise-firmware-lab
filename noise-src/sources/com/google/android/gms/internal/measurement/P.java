package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f20585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20587e;

    public P(byte[] bArr, int i, int i10) {
        T.l(i, i + i10, bArr.length);
        this.f20585c = bArr;
        this.f20586d = i;
        this.f20587e = i10;
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final byte a(int i) {
        return this.f20585c[this.f20586d + i];
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final int b() {
        return this.f20587e;
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final Q c(int i, int i10) {
        int iL = T.l(i, i10, this.f20587e);
        if (iL == 0) {
            return T.f20645b;
        }
        return new P(this.f20585c, this.f20586d + i, iL);
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final void d(byte[] bArr, int i) {
        System.arraycopy(this.f20585c, this.f20586d, bArr, 0, i);
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final void f(Y y9) {
        y9.d(this.f20585c, this.f20586d, this.f20587e);
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final boolean g(T t5) {
        boolean z3 = t5 instanceof S;
        if (!z3 && !(t5 instanceof P)) {
            return t5.g(this);
        }
        int iB = t5.b();
        int i = this.f20587e;
        if (i > iB) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i).length());
            sb.append("Length too large: ");
            sb.append(i);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i > t5.b()) {
            int iB2 = t5.b();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 27 + String.valueOf(iB2).length());
            sb2.append("Ran off end of other: 0, ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(iB2);
            throw new IllegalArgumentException(sb2.toString());
        }
        byte[] bArr = this.f20585c;
        int i10 = this.f20586d;
        if (z3) {
            return T.m(i10, 0, i, bArr, ((S) t5).f20627c);
        }
        if (!(t5 instanceof P)) {
            return t5.c(0, i).equals(c(i10, i + i10));
        }
        P p10 = (P) t5;
        return T.m(i10, p10.f20586d, i, bArr, p10.f20585c);
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final int h(int i, int i10) {
        return AbstractC1682p0.a(i, this.f20585c, this.f20586d, i10);
    }
}
