package com.google.android.gms.internal.p000firebaseauthapi;

import C2.a;
import java.util.Locale;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1409j0 extends AbstractC1417k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f19984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19986d;

    public C1409j0(byte[] bArr, int i) {
        if (((bArr.length - i) | i) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(c.r("Array range is invalid. Buffer.length=", bArr.length, i, ", offset=0, length="));
        }
        this.f19984b = bArr;
        this.f19986d = 0;
        this.f19985c = i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void a(byte b10) throws a {
        int i = this.f19986d;
        try {
            int i10 = i + 1;
            try {
                this.f19984b[i] = b10;
                this.f19986d = i10;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i = i10;
                throw new a(i, this.f19985c, 1, e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void b(int i) throws a {
        int i10 = this.f19986d;
        try {
            byte[] bArr = this.f19984b;
            bArr[i10] = (byte) i;
            bArr[i10 + 1] = (byte) (i >> 8);
            bArr[i10 + 2] = (byte) (i >> 16);
            bArr[i10 + 3] = i >> 24;
            this.f19986d = i10 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new a(i10, this.f19985c, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void c(int i, int i10) throws a {
        q(i, 5);
        b(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void d(int i, long j) throws a {
        q(i, 1);
        h(j);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void e(int i, AbstractC1353c0 abstractC1353c0) throws a {
        q(i, 2);
        p(abstractC1353c0.b());
        abstractC1353c0.k(this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void f(int i, String str) throws a {
        q(i, 2);
        int i10 = this.f19986d;
        try {
            int iR = AbstractC1417k0.r(str.length() * 3);
            int iR2 = AbstractC1417k0.r(str.length());
            byte[] bArr = this.f19984b;
            if (iR2 != iR) {
                p(AbstractC1523x3.c(str));
                int i11 = this.f19986d;
                this.f19986d = AbstractC1523x3.d(str, bArr, i11, bArr.length - i11);
            } else {
                int i12 = i10 + iR2;
                this.f19986d = i12;
                int iD = AbstractC1523x3.d(str, bArr, i12, bArr.length - i12);
                this.f19986d = i10;
                p((iD - i10) - iR2);
                this.f19986d = iD;
            }
        } catch (IndexOutOfBoundsException e10) {
            throw new a(e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void g(int i, boolean z3) throws a {
        q(i, 0);
        a(z3 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void h(long j) throws a {
        int i = this.f19986d;
        try {
            byte[] bArr = this.f19984b;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f19986d = i + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new a(i, this.f19985c, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void i(byte[] bArr, int i, int i10) throws a {
        try {
            System.arraycopy(bArr, i, this.f19984b, this.f19986d, i10);
            this.f19986d += i10;
        } catch (IndexOutOfBoundsException e10) {
            throw new a(this.f19986d, this.f19985c, i10, e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void j(int i) throws a {
        if (i >= 0) {
            p(i);
            return;
        }
        long j = i;
        int i10 = this.f19986d;
        try {
            byte[] bArr = this.f19984b;
            int i11 = i10 + 1;
            try {
                bArr[i10] = (byte) (((int) j) | 128);
                int i12 = i10 + 2;
                try {
                    bArr[i11] = (byte) (((int) (j >>> 7)) | 128);
                    int i13 = i10 + 3;
                    bArr[i12] = (byte) (((int) (j >>> 14)) | 128);
                    i12 = i10 + 4;
                    bArr[i13] = (byte) (((int) (j >>> 21)) | 128);
                    int i14 = i10 + 5;
                    bArr[i12] = (byte) (((int) (j >>> 28)) | 128);
                    int i15 = i10 + 6;
                    try {
                        bArr[i14] = -1;
                        int i16 = i10 + 7;
                        bArr[i15] = -1;
                        i15 = i10 + 8;
                        bArr[i16] = -1;
                        i11 = i10 + 9;
                        bArr[i15] = -1;
                        i10 += 10;
                        bArr[i11] = 1;
                        this.f19986d = i10;
                    } catch (IndexOutOfBoundsException e10) {
                        int i17 = i15;
                        e = e10;
                        i10 = i17;
                        throw new a(i10, this.f19985c, 10, e);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                    i10 = i12;
                }
            } catch (IndexOutOfBoundsException e12) {
                e = e12;
                i10 = i11;
            }
        } catch (IndexOutOfBoundsException e13) {
            e = e13;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void k(int i, int i10) throws a {
        q(i, 0);
        j(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void l(int i, long j) throws a {
        q(i, 0);
        m(j);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void m(long j) throws a {
        int i = this.f19986d;
        long j6 = j & (-128);
        byte[] bArr = this.f19984b;
        try {
            if (j6 == 0) {
                bArr[i] = (byte) j;
                this.f19986d = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            long j10 = j >>> 7;
            if ((j10 & (-128)) == 0) {
                bArr[i + 1] = (byte) j10;
                this.f19986d = i + 2;
                return;
            }
            bArr[i + 1] = (byte) (((int) j10) | 128);
            long j11 = j >>> 14;
            if ((j11 & (-128)) == 0) {
                bArr[i + 2] = (byte) j11;
                this.f19986d = i + 3;
                return;
            }
            bArr[i + 2] = (byte) (((int) j11) | 128);
            long j12 = j >>> 21;
            if ((j12 & (-128)) == 0) {
                bArr[i + 3] = (byte) j12;
                this.f19986d = i + 4;
                return;
            }
            bArr[i + 3] = (byte) (((int) j12) | 128);
            long j13 = j >>> 28;
            if ((j13 & (-128)) == 0) {
                bArr[i + 4] = (byte) j13;
                this.f19986d = i + 5;
                return;
            }
            bArr[i + 4] = (byte) (((int) j13) | 128);
            long j14 = j >>> 35;
            if ((j14 & (-128)) == 0) {
                bArr[i + 5] = (byte) j14;
                this.f19986d = i + 6;
                return;
            }
            bArr[i + 5] = (byte) (((int) j14) | 128);
            long j15 = j >>> 42;
            if ((j15 & (-128)) == 0) {
                bArr[i + 6] = (byte) j15;
                this.f19986d = i + 7;
                return;
            }
            bArr[i + 6] = (byte) (((int) j15) | 128);
            long j16 = j >>> 49;
            if ((j16 & (-128)) == 0) {
                bArr[i + 7] = (byte) j16;
                this.f19986d = i + 8;
                return;
            }
            bArr[i + 7] = (byte) (((int) j16) | 128);
            long j17 = j >>> 56;
            if (((-128) & j17) == 0) {
                bArr[i + 8] = (byte) j17;
                this.f19986d = i + 9;
            } else {
                bArr[i + 8] = (byte) (((int) j17) | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.f19986d = i + 10;
            }
        } catch (IndexOutOfBoundsException e10) {
            throw new a(i, this.f19985c, 1, e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void p(int i) throws a {
        int i10 = this.f19986d;
        int i11 = i & (-128);
        byte[] bArr = this.f19984b;
        try {
            if (i11 == 0) {
                int i12 = i10 + 1;
                bArr[i10] = (byte) i;
                this.f19986d = i12;
                return;
            }
            int i13 = i10 + 1;
            bArr[i10] = (byte) (i | 128);
            int i14 = i >>> 7;
            try {
                if ((i14 & (-128)) == 0) {
                    int i15 = i10 + 2;
                    bArr[i13] = (byte) i14;
                    this.f19986d = i15;
                    return;
                }
                int i16 = i10 + 2;
                try {
                    bArr[i13] = (byte) (i14 | 128);
                    int i17 = i >>> 14;
                    if ((i17 & (-128)) == 0) {
                        int i18 = i10 + 3;
                        bArr[i16] = (byte) i17;
                        this.f19986d = i18;
                        return;
                    }
                    int i19 = i10 + 3;
                    try {
                        bArr[i16] = (byte) (i17 | 128);
                        int i20 = i >>> 21;
                        if ((i20 & (-128)) == 0) {
                            int i21 = i10 + 4;
                            bArr[i19] = (byte) i20;
                            this.f19986d = i21;
                            return;
                        } else {
                            i16 = i10 + 4;
                            bArr[i19] = (byte) (i20 | 128);
                            int i22 = i10 + 5;
                            bArr[i16] = (byte) (i >>> 28);
                            this.f19986d = i22;
                            return;
                        }
                    } catch (IndexOutOfBoundsException e10) {
                        e = e10;
                        i11 = i19;
                    }
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                    i11 = i16;
                }
                throw new a(i11, this.f19985c, 1, e);
            } catch (IndexOutOfBoundsException e12) {
                i11 = i;
                e = e12;
            }
        } catch (IndexOutOfBoundsException e13) {
            e = e13;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void q(int i, int i10) throws a {
        p((i << 3) | i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0
    public final void t(int i, int i10) throws a {
        q(i, 0);
        p(i10);
    }

    public final int v() {
        return this.f19985c - this.f19986d;
    }
}
