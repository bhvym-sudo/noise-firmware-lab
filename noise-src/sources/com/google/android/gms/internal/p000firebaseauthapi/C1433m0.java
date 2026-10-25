package com.google.android.gms.internal.p000firebaseauthapi;

import C2.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1433m0 extends AbstractC1417k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f20040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteArrayOutputStream f20043e;

    public C1433m0(ByteArrayOutputStream byteArrayOutputStream, int i) {
        this.f20043e = byteArrayOutputStream;
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.f20040b = new byte[iMax];
        this.f20041c = iMax;
    }

    public final void A(int i) {
        int i10 = this.f20042d;
        int i11 = i & (-128);
        byte[] bArr = this.f20040b;
        if (i11 == 0) {
            bArr[i10] = (byte) i;
            this.f20042d = i10 + 1;
            return;
        }
        bArr[i10] = (byte) (i | 128);
        int i12 = i >>> 7;
        if ((i12 & (-128)) == 0) {
            bArr[i10 + 1] = (byte) i12;
            this.f20042d = i10 + 2;
            return;
        }
        bArr[i10 + 1] = (byte) (i12 | 128);
        int i13 = i >>> 14;
        if ((i13 & (-128)) == 0) {
            bArr[i10 + 2] = (byte) i13;
            this.f20042d = i10 + 3;
            return;
        }
        bArr[i10 + 2] = (byte) (i13 | 128);
        int i14 = i >>> 21;
        if ((i14 & (-128)) == 0) {
            bArr[i10 + 3] = (byte) i14;
            this.f20042d = i10 + 4;
        } else {
            bArr[i10 + 3] = (byte) (i14 | 128);
            bArr[i10 + 4] = (byte) (i >>> 28);
            this.f20042d = i10 + 5;
        }
    }

    public final void B(int i) throws IOException {
        if (this.f20041c - this.f20042d < i) {
            w();
        }
    }

    public final void C(int i, int i10) {
        A((i << 3) | i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void a(byte b10) throws IOException {
        if (this.f20042d == this.f20041c) {
            w();
        }
        int i = this.f20042d;
        this.f20040b[i] = b10;
        this.f20042d = i + 1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void b(int i) throws IOException {
        B(4);
        y(i);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void c(int i, int i10) throws IOException {
        B(14);
        C(i, 5);
        y(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void d(int i, long j) throws IOException {
        B(18);
        C(i, 1);
        x(j);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void e(int i, AbstractC1353c0 abstractC1353c0) throws IOException {
        q(i, 2);
        p(abstractC1353c0.b());
        abstractC1353c0.k(this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void f(int i, String str) throws IOException {
        q(i, 2);
        int length = str.length() * 3;
        int iR = AbstractC1417k0.r(length);
        int i10 = iR + length;
        int i11 = this.f20041c;
        if (i10 > i11) {
            byte[] bArr = new byte[length];
            int iD = AbstractC1523x3.d(str, bArr, 0, length);
            p(iD);
            v(bArr, 0, iD);
            return;
        }
        if (i10 > i11 - this.f20042d) {
            w();
        }
        int iR2 = AbstractC1417k0.r(str.length());
        int i12 = this.f20042d;
        byte[] bArr2 = this.f20040b;
        try {
            if (iR2 != iR) {
                int iC = AbstractC1523x3.c(str);
                A(iC);
                this.f20042d = AbstractC1523x3.d(str, bArr2, this.f20042d, iC);
            } else {
                int i13 = i12 + iR2;
                this.f20042d = i13;
                int iD2 = AbstractC1523x3.d(str, bArr2, i13, i11 - i13);
                this.f20042d = i12;
                A((iD2 - i12) - iR2);
                this.f20042d = iD2;
            }
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new a(e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void g(int i, boolean z3) throws IOException {
        B(11);
        C(i, 0);
        byte b10 = z3 ? (byte) 1 : (byte) 0;
        int i10 = this.f20042d;
        this.f20040b[i10] = b10;
        this.f20042d = i10 + 1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void h(long j) throws IOException {
        B(8);
        x(j);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void i(byte[] bArr, int i, int i10) throws IOException {
        v(bArr, i, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void j(int i) throws IOException {
        if (i >= 0) {
            p(i);
        } else {
            m(i);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void k(int i, int i10) throws IOException {
        B(20);
        C(i, 0);
        if (i10 >= 0) {
            A(i10);
        } else {
            z(i10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void l(int i, long j) throws IOException {
        B(20);
        C(i, 0);
        z(j);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void m(long j) throws IOException {
        B(10);
        z(j);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void p(int i) throws IOException {
        B(5);
        A(i);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void q(int i, int i10) throws IOException {
        p((i << 3) | i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void t(int i, int i10) throws IOException {
        B(20);
        C(i, 0);
        A(i10);
    }

    public final void v(byte[] bArr, int i, int i10) throws IOException {
        int i11 = this.f20042d;
        int i12 = this.f20041c;
        int i13 = i12 - i11;
        byte[] bArr2 = this.f20040b;
        if (i13 >= i10) {
            System.arraycopy(bArr, i, bArr2, i11, i10);
            this.f20042d += i10;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i11, i13);
        int i14 = i + i13;
        int i15 = i10 - i13;
        this.f20042d = i12;
        w();
        if (i15 > i12) {
            this.f20043e.write(bArr, i14, i15);
        } else {
            System.arraycopy(bArr, i14, bArr2, 0, i15);
            this.f20042d = i15;
        }
    }

    public final void w() throws IOException {
        this.f20043e.write(this.f20040b, 0, this.f20042d);
        this.f20042d = 0;
    }

    public final void x(long j) {
        int i = this.f20042d;
        byte[] bArr = this.f20040b;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f20042d = i + 8;
    }

    public final void y(int i) {
        int i10 = this.f20042d;
        byte[] bArr = this.f20040b;
        bArr[i10] = (byte) i;
        bArr[i10 + 1] = (byte) (i >> 8);
        bArr[i10 + 2] = (byte) (i >> 16);
        bArr[i10 + 3] = i >> 24;
        this.f20042d = i10 + 4;
    }

    public final void z(long j) {
        int i = this.f20042d;
        long j6 = j & (-128);
        byte[] bArr = this.f20040b;
        if (j6 == 0) {
            bArr[i] = (byte) j;
            this.f20042d = i + 1;
            return;
        }
        bArr[i] = (byte) (((int) j) | 128);
        long j10 = j >>> 7;
        if ((j10 & (-128)) == 0) {
            bArr[i + 1] = (byte) j10;
            this.f20042d = i + 2;
            return;
        }
        bArr[i + 1] = (byte) (((int) j10) | 128);
        long j11 = j >>> 14;
        if ((j11 & (-128)) == 0) {
            bArr[i + 2] = (byte) j11;
            this.f20042d = i + 3;
            return;
        }
        bArr[i + 2] = (byte) (((int) j11) | 128);
        long j12 = j >>> 21;
        if ((j12 & (-128)) == 0) {
            bArr[i + 3] = (byte) j12;
            this.f20042d = i + 4;
            return;
        }
        bArr[i + 3] = (byte) (((int) j12) | 128);
        long j13 = j >>> 28;
        if ((j13 & (-128)) == 0) {
            bArr[i + 4] = (byte) j13;
            this.f20042d = i + 5;
            return;
        }
        bArr[i + 4] = (byte) (((int) j13) | 128);
        long j14 = j >>> 35;
        if ((j14 & (-128)) == 0) {
            bArr[i + 5] = (byte) j14;
            this.f20042d = i + 6;
            return;
        }
        bArr[i + 5] = (byte) (((int) j14) | 128);
        long j15 = j >>> 42;
        if ((j15 & (-128)) == 0) {
            bArr[i + 6] = (byte) j15;
            this.f20042d = i + 7;
            return;
        }
        bArr[i + 6] = (byte) (((int) j15) | 128);
        long j16 = j >>> 49;
        if ((j16 & (-128)) == 0) {
            bArr[i + 7] = (byte) j16;
            this.f20042d = i + 8;
            return;
        }
        bArr[i + 7] = (byte) (((int) j16) | 128);
        long j17 = j >>> 56;
        if (((-128) & j17) == 0) {
            bArr[i + 8] = (byte) j17;
            this.f20042d = i + 9;
        } else {
            bArr[i + 8] = (byte) (((int) j17) | 128);
            bArr[i + 9] = (byte) (j >>> 63);
            this.f20042d = i + 10;
        }
    }
}
