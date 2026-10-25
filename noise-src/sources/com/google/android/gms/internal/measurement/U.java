package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class U extends AbstractC1385g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f20658d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20660f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20662h;
    public int i = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20659e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20661g = 0;

    public /* synthetic */ U(byte[] bArr) {
        this.f20658d = bArr;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long B() {
        return e0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long D() {
        return e0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int E() {
        return j0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long G() {
        return h0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int H() {
        return g0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final boolean J() {
        return e0() != 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final String L() throws C1717t0 {
        int iJ0 = j0();
        if (iJ0 > 0) {
            int i = this.f20659e;
            int i10 = this.f20661g;
            if (iJ0 <= i - i10) {
                String str = new String(this.f20658d, i10, iJ0, StandardCharsets.UTF_8);
                this.f20661g += iJ0;
                return str;
            }
        }
        if (iJ0 == 0) {
            return "";
        }
        if (iJ0 < 0) {
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final String M() throws C1717t0 {
        int iJ0 = j0();
        if (iJ0 > 0) {
            int i = this.f20659e;
            int i10 = this.f20661g;
            if (iJ0 <= i - i10) {
                String strD = Z0.d(this.f20658d, i10, iJ0);
                this.f20661g += iJ0;
                return strD;
            }
        }
        if (iJ0 == 0) {
            return "";
        }
        if (iJ0 <= 0) {
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final S O() throws C1717t0 {
        int iJ0 = j0();
        if (iJ0 > 0) {
            int i = this.f20659e;
            int i10 = this.f20661g;
            if (iJ0 <= i - i10) {
                S sJ = T.j(this.f20658d, i10, iJ0);
                this.f20661g += iJ0;
                return sJ;
            }
        }
        if (iJ0 == 0) {
            return T.f20645b;
        }
        byte[] bArrI0 = i0(iJ0);
        S s5 = T.f20645b;
        return bArrI0.length == 0 ? T.f20645b : new S(bArrI0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final byte[] Q() {
        return i0(j0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int R() {
        return j0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int T() {
        return j0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int V() {
        return g0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long X() {
        return h0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int Z() {
        return AbstractC1385g0.j(j0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int a(int i) {
        if (i < 0) {
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i10 = i + this.f20661g;
        if (i10 < 0) {
            throw new C1717t0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i11 = this.i;
        if (i10 > i11) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.i = i10;
        int i12 = this.f20659e + this.f20660f;
        this.f20659e = i12;
        if (i12 <= i10) {
            this.f20660f = 0;
            return i11;
        }
        int i13 = i12 - i10;
        this.f20660f = i13;
        this.f20659e = i12 - i13;
        return i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long a0() {
        return AbstractC1385g0.k(e0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void b(int i) {
        this.i = i;
        int i10 = this.f20659e + this.f20660f;
        this.f20659e = i10;
        if (i10 <= i) {
            this.f20660f = 0;
            return;
        }
        int i11 = i10 - i;
        this.f20660f = i11;
        this.f20659e = i10 - i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int c() {
        int i = this.i;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.f20661g;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int c0() {
        return j0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final boolean d() {
        return this.f20661g == this.f20659e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int e() {
        return this.f20661g;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long e0() {
        long j;
        long j6;
        long j10;
        int i = this.f20661g;
        int i10 = this.f20659e;
        if (i10 != i) {
            int i11 = i + 1;
            byte[] bArr = this.f20658d;
            byte b10 = bArr[i];
            if (b10 >= 0) {
                this.f20661g = i11;
                return b10;
            }
            if (i10 - i11 >= 9) {
                int i12 = i + 2;
                int i13 = (bArr[i11] << 7) ^ b10;
                if (i13 < 0) {
                    j = i13 ^ (-128);
                } else {
                    int i14 = i + 3;
                    int i15 = (bArr[i12] << 14) ^ i13;
                    if (i15 >= 0) {
                        j = i15 ^ 16256;
                    } else {
                        int i16 = i + 4;
                        int i17 = i15 ^ (bArr[i14] << 21);
                        if (i17 < 0) {
                            long j11 = (-2080896) ^ i17;
                            i12 = i16;
                            j = j11;
                        } else {
                            i14 = i + 5;
                            long j12 = ((long) i17) ^ (((long) bArr[i16]) << 28);
                            if (j12 >= 0) {
                                j6 = 266354560;
                            } else {
                                int i18 = i + 6;
                                long j13 = j12 ^ (((long) bArr[i14]) << 35);
                                if (j13 < 0) {
                                    j10 = -34093383808L;
                                } else {
                                    i14 = i + 7;
                                    j12 = j13 ^ (((long) bArr[i18]) << 42);
                                    if (j12 >= 0) {
                                        j6 = 4363953127296L;
                                    } else {
                                        i18 = i + 8;
                                        j13 = j12 ^ (((long) bArr[i14]) << 49);
                                        if (j13 < 0) {
                                            j10 = -558586000294016L;
                                        } else {
                                            i14 = i + 9;
                                            j12 = j13 ^ (((long) bArr[i18]) << 56);
                                            if (j12 >= 0) {
                                                j6 = 71499008037633920L;
                                            } else {
                                                int i19 = i + 10;
                                                long j14 = j12 ^ (((long) bArr[i14]) << 63);
                                                if (j14 >= 0) {
                                                    j = j14 ^ (-9151873028817141888L);
                                                    i12 = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j13 ^ j10;
                                i12 = i18;
                            }
                            j = j12 ^ j6;
                        }
                    }
                    i12 = i14;
                }
                this.f20661g = i12;
                return j;
            }
        }
        return f0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int f(byte[] bArr, int i, int i10) {
        if ((bArr.length - i) - i10 < 0 || (i | i10) < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 == 0) {
            return 0;
        }
        int iMin = Math.min(i10, this.f20659e - this.f20661g);
        if (iMin == 0) {
            return -1;
        }
        System.arraycopy(this.f20658d, this.f20661g, bArr, i, iMin);
        this.f20661g += iMin;
        return iMin;
    }

    public final long f0() throws C1717t0 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i10 = this.f20661g;
            if (i10 == this.f20659e) {
                throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f20661g = i10 + 1;
            byte b10 = this.f20658d[i10];
            j |= ((long) (b10 & 127)) << i;
            if ((b10 & 128) == 0) {
                return j;
            }
        }
        throw new C1717t0("CodedInputStream encountered a malformed varint.");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void g(int i) throws C1717t0 {
        if (i >= 0) {
            int i10 = this.f20659e;
            int i11 = this.f20661g;
            if (i <= i10 - i11) {
                this.f20661g = i11 + i;
                return;
            }
        }
        if (i >= 0) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final int g0() throws C1717t0 {
        int i = this.f20661g;
        if (this.f20659e - i < 4) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f20661g = i + 4;
        byte[] bArr = this.f20658d;
        int i10 = bArr[i] & 255;
        int i11 = bArr[i + 1] & 255;
        int i12 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i11 << 8) | i10 | (i12 << 16);
    }

    public final long h0() throws C1717t0 {
        int i = this.f20661g;
        if (this.f20659e - i < 8) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f20661g = i + 8;
        byte[] bArr = this.f20658d;
        long j = bArr[i];
        long j6 = (((long) bArr[i + 1]) & 255) << 8;
        long j10 = bArr[i + 2];
        long j11 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j6 | ((j10 & 255) << 16) | ((j11 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final byte[] i0(int i) throws C1717t0 {
        if (i > 0) {
            int i10 = this.f20659e;
            int i11 = this.f20661g;
            if (i <= i10 - i11) {
                int i12 = i + i11;
                this.f20661g = i12;
                return Arrays.copyOfRange(this.f20658d, i11, i12);
            }
        }
        if (i > 0) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i == 0) {
            return AbstractC1682p0.f21013a;
        }
        throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final int j0() {
        int i;
        int i10 = this.f20661g;
        int i11 = this.f20659e;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f20658d;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f20661g = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    i = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        i = i16 ^ 16256;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            i = (-2080896) ^ i18;
                        } else {
                            i15 = i10 + 5;
                            byte b11 = bArr[i17];
                            int i19 = (i18 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i17 = i10 + 6;
                                if (bArr[i15] < 0) {
                                    i15 = i10 + 7;
                                    if (bArr[i17] < 0) {
                                        i17 = i10 + 8;
                                        if (bArr[i15] < 0) {
                                            i15 = i10 + 9;
                                            if (bArr[i17] < 0) {
                                                int i20 = i10 + 10;
                                                if (bArr[i15] >= 0) {
                                                    i13 = i20;
                                                    i = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i19;
                            }
                            i = i19;
                        }
                        i13 = i17;
                    }
                    i13 = i15;
                }
                this.f20661g = i13;
                return i;
            }
        }
        return (int) f0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int m() throws C1717t0 {
        if (d()) {
            this.f20662h = 0;
            return 0;
        }
        int iJ0 = j0();
        this.f20662h = iJ0;
        if ((iJ0 >>> 3) != 0) {
            return iJ0;
        }
        throw new C1717t0("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void r(int i) throws C1717t0 {
        if (this.f20662h != i) {
            throw new C1717t0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final boolean u(int i) throws C1717t0 {
        int i10 = i & 7;
        int i11 = 0;
        if (i10 != 0) {
            if (i10 == 1) {
                g(8);
                return true;
            }
            if (i10 == 2) {
                g(j0());
                return true;
            }
            if (i10 == 3) {
                i();
                r(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i10 == 4) {
                if (this.f19931b == 0) {
                    r(0);
                }
                return false;
            }
            if (i10 != 5) {
                throw new C1708s0();
            }
            g(4);
            return true;
        }
        int i12 = this.f20659e - this.f20661g;
        byte[] bArr = this.f20658d;
        if (i12 >= 10) {
            while (i11 < 10) {
                int i13 = this.f20661g;
                this.f20661g = i13 + 1;
                if (bArr[i13] < 0) {
                    i11++;
                }
            }
            throw new C1717t0("CodedInputStream encountered a malformed varint.");
        }
        while (i11 < 10) {
            int i14 = this.f20661g;
            if (i14 == this.f20659e) {
                throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f20661g = i14 + 1;
            if (bArr[i14] < 0) {
                i11++;
            }
        }
        throw new C1717t0("CodedInputStream encountered a malformed varint.");
        return true;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final double v() {
        return Double.longBitsToDouble(h0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final float y() {
        return Float.intBitsToFloat(g0());
    }
}
