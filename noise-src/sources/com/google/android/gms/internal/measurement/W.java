package com.google.android.gms.internal.measurement;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class W extends Y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f20680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20682g;

    public W(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(p002a0.c.r("Array range is invalid. Buffer.length=", length, i, ", offset=0, length="));
        }
        this.f20680e = bArr;
        this.f20682g = 0;
        this.f20681f = i;
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void A(T t5) throws C2.a {
        F(t5.b());
        t5.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void B(byte[] bArr, int i) throws C2.a {
        F(i);
        K(bArr, 0, i);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void C(M m2) throws C2.a {
        AbstractC1610h0 abstractC1610h0 = (AbstractC1610h0) m2;
        F(abstractC1610h0.n());
        abstractC1610h0.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void D(byte b10) throws C2.a {
        int i = this.f20682g;
        try {
            int i10 = i + 1;
            try {
                this.f20680e[i] = b10;
                this.f20682g = i10;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i = i10;
                throw new C2.a(i, this.f20681f, 1, e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void E(int i) throws C2.a {
        if (i >= 0) {
            F(i);
        } else {
            H(i);
        }
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void F(int i) throws C2.a {
        int i10;
        int i11 = this.f20682g;
        while (true) {
            int i12 = i & (-128);
            byte[] bArr = this.f20680e;
            if (i12 == 0) {
                i10 = i11 + 1;
                bArr[i11] = (byte) i;
                this.f20682g = i10;
                return;
            } else {
                i10 = i11 + 1;
                try {
                    bArr[i11] = (byte) (i | 128);
                    i >>>= 7;
                    i11 = i10;
                } catch (IndexOutOfBoundsException e10) {
                    throw new C2.a(i10, this.f20681f, 1, e10);
                }
            }
            throw new C2.a(i10, this.f20681f, 1, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void G(int i) throws C2.a {
        int i10 = this.f20682g;
        try {
            byte[] bArr = this.f20680e;
            bArr[i10] = (byte) i;
            bArr[i10 + 1] = (byte) (i >> 8);
            bArr[i10 + 2] = (byte) (i >> 16);
            bArr[i10 + 3] = (byte) (i >> 24);
            this.f20682g = i10 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new C2.a(i10, this.f20681f, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void H(long j) throws C2.a {
        int i;
        int i10 = this.f20682g;
        int i11 = this.f20681f;
        byte[] bArr = this.f20680e;
        if (!Y.f20706d || i11 - i10 < 10) {
            long j6 = j;
            while ((j6 & (-128)) != 0) {
                int i12 = i10 + 1;
                try {
                    bArr[i10] = (byte) (((int) j6) | 128);
                    j6 >>>= 7;
                    i10 = i12;
                } catch (IndexOutOfBoundsException e10) {
                    e = e10;
                    i = i12;
                    throw new C2.a(i, i11, 1, e);
                }
            }
            i = i10 + 1;
            try {
                bArr[i10] = (byte) j6;
            } catch (IndexOutOfBoundsException e11) {
                e = e11;
                throw new C2.a(i, i11, 1, e);
            }
        } else {
            long j10 = j;
            while ((j10 & (-128)) != 0) {
                X0.k(bArr, i10, (byte) (((int) j10) | 128));
                j10 >>>= 7;
                i10++;
            }
            i = i10 + 1;
            X0.k(bArr, i10, (byte) j10);
        }
        this.f20682g = i;
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void I(long j) throws C2.a {
        int i = this.f20682g;
        try {
            byte[] bArr = this.f20680e;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f20682g = i + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new C2.a(i, this.f20681f, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void J(String str) throws C2.a {
        int i = this.f20682g;
        try {
            int iP = Y.p(str.length() * 3);
            int iP2 = Y.p(str.length());
            byte[] bArr = this.f20680e;
            if (iP2 != iP) {
                F(Z0.b(str));
                int i10 = this.f20682g;
                this.f20682g = Z0.c(str, bArr, i10, bArr.length - i10);
            } else {
                int i11 = i + iP2;
                this.f20682g = i11;
                int iC = Z0.c(str, bArr, i11, bArr.length - i11);
                this.f20682g = i;
                F((iC - i) - iP2);
                this.f20682g = iC;
            }
        } catch (IndexOutOfBoundsException e10) {
            throw new C2.a(e10);
        }
    }

    public final void K(byte[] bArr, int i, int i10) throws C2.a {
        try {
            System.arraycopy(bArr, i, this.f20680e, this.f20682g, i10);
            this.f20682g += i10;
        } catch (IndexOutOfBoundsException e10) {
            throw new C2.a(this.f20682g, this.f20681f, i10, e10);
        }
    }

    public final int L() {
        return this.f20681f - this.f20682g;
    }

    @Override // com.google.android.gms.internal.measurement.T7
    public final void d(byte[] bArr, int i, int i10) throws C2.a {
        K(bArr, i, i10);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void r(int i, int i10) throws C2.a {
        F((i << 3) | i10);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void s(int i, int i10) throws C2.a {
        F(i << 3);
        E(i10);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void t(int i, int i10) throws C2.a {
        F(i << 3);
        F(i10);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void u(int i, int i10) throws C2.a {
        F((i << 3) | 5);
        G(i10);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void v(int i, long j) throws C2.a {
        F(i << 3);
        H(j);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void w(int i, long j) throws C2.a {
        F((i << 3) | 1);
        I(j);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void x(int i, boolean z3) throws C2.a {
        F(i << 3);
        D(z3 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void y(int i, String str) throws C2.a {
        F((i << 3) | 2);
        J(str);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void z(int i, T t5) throws C2.a {
        F((i << 3) | 2);
        A(t5);
    }
}
