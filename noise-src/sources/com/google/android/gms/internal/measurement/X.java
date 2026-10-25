package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class X extends Y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f20694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final OutputStream f20697h;

    public X(OutputStream outputStream, int i) {
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f20697h = outputStream;
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i, 20)];
        this.f20694e = bArr;
        this.f20695f = bArr.length;
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void A(T t5) {
        F(t5.b());
        t5.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void B(byte[] bArr, int i) throws IOException {
        F(i);
        N(bArr, 0, i);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void C(M m2) {
        AbstractC1610h0 abstractC1610h0 = (AbstractC1610h0) m2;
        F(abstractC1610h0.n());
        abstractC1610h0.f(this);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void D(byte b10) {
        if (this.f20696g == this.f20695f) {
            P();
        }
        int i = this.f20696g;
        this.f20694e[i] = b10;
        this.f20696g = i + 1;
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void E(int i) {
        if (i >= 0) {
            F(i);
        } else {
            H(i);
        }
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void F(int i) {
        O(5);
        Q(i);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void G(int i) {
        O(4);
        L(i);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void H(long j) {
        O(10);
        K(j);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void I(long j) {
        O(8);
        M(j);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void J(String str) throws IOException {
        int length = str.length() * 3;
        int iP = Y.p(length);
        int i = iP + length;
        int i10 = this.f20695f;
        if (i > i10) {
            byte[] bArr = new byte[length];
            int iC = Z0.c(str, bArr, 0, length);
            F(iC);
            N(bArr, 0, iC);
            return;
        }
        if (i > i10 - this.f20696g) {
            P();
        }
        int iP2 = Y.p(str.length());
        int i11 = this.f20696g;
        byte[] bArr2 = this.f20694e;
        try {
            if (iP2 == iP) {
                int i12 = i11 + iP2;
                this.f20696g = i12;
                int iC2 = Z0.c(str, bArr2, i12, i10 - i12);
                this.f20696g = i11;
                Q((iC2 - i11) - iP2);
                this.f20696g = iC2;
            } else {
                int iB = Z0.b(str);
                Q(iB);
                this.f20696g = Z0.c(str, bArr2, this.f20696g, iB);
            }
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new C2.a(e10);
        }
    }

    public final void K(long j) {
        boolean z3 = Y.f20706d;
        byte[] bArr = this.f20694e;
        if (z3) {
            while (true) {
                int i = (int) j;
                if ((j & (-128)) == 0) {
                    int i10 = this.f20696g;
                    this.f20696g = i10 + 1;
                    X0.k(bArr, i10, (byte) i);
                    return;
                } else {
                    int i11 = this.f20696g;
                    this.f20696g = i11 + 1;
                    X0.k(bArr, i11, (byte) (i | 128));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                int i12 = (int) j;
                if ((j & (-128)) == 0) {
                    int i13 = this.f20696g;
                    this.f20696g = i13 + 1;
                    bArr[i13] = (byte) i12;
                    return;
                } else {
                    int i14 = this.f20696g;
                    this.f20696g = i14 + 1;
                    bArr[i14] = (byte) (i12 | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void L(int i) {
        int i10 = this.f20696g;
        byte[] bArr = this.f20694e;
        bArr[i10] = (byte) i;
        bArr[i10 + 1] = (byte) (i >> 8);
        bArr[i10 + 2] = (byte) (i >> 16);
        bArr[i10 + 3] = (byte) (i >> 24);
        this.f20696g = i10 + 4;
    }

    public final void M(long j) {
        int i = this.f20696g;
        byte[] bArr = this.f20694e;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f20696g = i + 8;
    }

    public final void N(byte[] bArr, int i, int i10) throws IOException {
        int i11 = this.f20696g;
        int i12 = this.f20695f;
        int i13 = i12 - i11;
        byte[] bArr2 = this.f20694e;
        if (i13 >= i10) {
            System.arraycopy(bArr, i, bArr2, i11, i10);
            this.f20696g += i10;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i11, i13);
        int i14 = i + i13;
        this.f20696g = i12;
        P();
        int i15 = i10 - i13;
        if (i15 > i12) {
            this.f20697h.write(bArr, i14, i15);
        } else {
            System.arraycopy(bArr, i14, bArr2, 0, i15);
            this.f20696g = i15;
        }
    }

    public final void O(int i) {
        if (this.f20695f - this.f20696g < i) {
            P();
        }
    }

    public final void P() {
        this.f20697h.write(this.f20694e, 0, this.f20696g);
        this.f20696g = 0;
    }

    public final void Q(int i) {
        boolean z3 = Y.f20706d;
        byte[] bArr = this.f20694e;
        if (z3) {
            while ((i & (-128)) != 0) {
                int i10 = this.f20696g;
                this.f20696g = i10 + 1;
                X0.k(bArr, i10, (byte) (i | 128));
                i >>>= 7;
            }
            int i11 = this.f20696g;
            this.f20696g = i11 + 1;
            X0.k(bArr, i11, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i12 = this.f20696g;
            this.f20696g = i12 + 1;
            bArr[i12] = (byte) (i | 128);
            i >>>= 7;
        }
        int i13 = this.f20696g;
        this.f20696g = i13 + 1;
        bArr[i13] = (byte) i;
    }

    @Override // com.google.android.gms.internal.measurement.T7
    public final void d(byte[] bArr, int i, int i10) throws IOException {
        N(bArr, i, i10);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void r(int i, int i10) {
        F((i << 3) | i10);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void s(int i, int i10) {
        O(20);
        Q(i << 3);
        if (i10 >= 0) {
            Q(i10);
        } else {
            K(i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void t(int i, int i10) {
        O(20);
        Q(i << 3);
        Q(i10);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void u(int i, int i10) {
        O(14);
        Q((i << 3) | 5);
        L(i10);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void v(int i, long j) {
        O(20);
        Q(i << 3);
        K(j);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void w(int i, long j) {
        O(18);
        Q((i << 3) | 1);
        M(j);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void x(int i, boolean z3) {
        O(11);
        Q(i << 3);
        int i10 = this.f20696g;
        this.f20694e[i10] = z3 ? (byte) 1 : (byte) 0;
        this.f20696g = i10 + 1;
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void y(int i, String str) throws IOException {
        F((i << 3) | 2);
        J(str);
    }

    @Override // com.google.android.gms.internal.measurement.Y
    public final void z(int i, T t5) {
        F((i << 3) | 2);
        A(t5);
    }
}
