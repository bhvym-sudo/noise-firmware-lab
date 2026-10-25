package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1393h0 extends AbstractC1385g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f19951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19955h;
    public int i;
    public int j = Integer.MAX_VALUE;

    public C1393h0(byte[] bArr, int i, int i10) {
        this.f19951d = bArr;
        int i11 = i10 + i;
        this.f19952e = i11;
        this.f19953f = i11;
        this.f19954g = i;
        this.f19955h = i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int A() {
        return k0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int C() {
        return g0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int E() {
        int iL0 = l0();
        return (-(iL0 & 1)) ^ (iL0 >>> 1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int F() throws C1520x0 {
        if (b0()) {
            this.i = 0;
            return 0;
        }
        int iL0 = l0();
        this.i = iL0;
        if ((iL0 >>> 3) != 0) {
            return iL0;
        }
        throw C1520x0.b();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int H() {
        return l0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long I() {
        return h0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long K() {
        return i0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long N() {
        return h0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long P() {
        return AbstractC1385g0.n(i0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long S() {
        return i0();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final C1377f0 U() throws C1520x0 {
        byte[] bArrCopyOfRange;
        int iL0 = l0();
        byte[] bArr = this.f19951d;
        if (iL0 > 0) {
            int i = this.f19953f;
            int i10 = this.f19954g;
            if (iL0 <= i - i10) {
                C1377f0 c1377f0J = AbstractC1353c0.j(bArr, i10, iL0);
                this.f19954g += iL0;
                return c1377f0J;
            }
        }
        if (iL0 == 0) {
            return AbstractC1353c0.f19791b;
        }
        if (iL0 > 0) {
            int i11 = this.f19953f;
            int i12 = this.f19954g;
            if (iL0 <= i11 - i12) {
                int i13 = iL0 + i12;
                this.f19954g = i13;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i12, i13);
            } else {
                if (iL0 <= 0) {
                    throw C1520x0.g();
                }
                if (iL0 == 0) {
                    throw C1520x0.e();
                }
                bArrCopyOfRange = AbstractC1496u0.f20161a;
            }
        } else {
            if (iL0 <= 0) {
                throw C1520x0.g();
            }
            if (iL0 == 0) {
                throw C1520x0.e();
            }
            bArrCopyOfRange = AbstractC1496u0.f20161a;
        }
        C1377f0 c1377f0 = AbstractC1353c0.f19791b;
        return bArrCopyOfRange.length == 0 ? AbstractC1353c0.f19791b : new C1377f0(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final String W() throws C1520x0 {
        int iL0 = l0();
        if (iL0 > 0) {
            int i = this.f19953f;
            int i10 = this.f19954g;
            if (iL0 <= i - i10) {
                String str = new String(this.f19951d, i10, iL0, StandardCharsets.UTF_8);
                this.f19954g += iL0;
                return str;
            }
        }
        if (iL0 == 0) {
            return "";
        }
        if (iL0 < 0) {
            throw C1520x0.e();
        }
        throw C1520x0.g();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final String Y() throws C1520x0 {
        int iL0 = l0();
        if (iL0 > 0) {
            int i = this.f19953f;
            int i10 = this.f19954g;
            if (iL0 <= i - i10) {
                String strX = AbstractC1523x3.x(this.f19951d, i10, iL0);
                this.f19954g += iL0;
                return strX;
            }
        }
        if (iL0 == 0) {
            return "";
        }
        if (iL0 <= 0) {
            throw C1520x0.e();
        }
        throw C1520x0.g();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final boolean b0() {
        return this.f19954g == this.f19953f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final boolean d0() {
        return i0() != 0;
    }

    public final int f0() {
        int i;
        int i10 = this.f19954g;
        int i11 = this.f19953f;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f19951d;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f19954g = i12;
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
                this.f19954g = i13;
                return i;
            }
        }
        return (int) j0();
    }

    public final int g0() throws C1520x0 {
        int i = this.f19954g;
        if (this.f19953f - i < 4) {
            throw C1520x0.g();
        }
        this.f19954g = i + 4;
        byte[] bArr = this.f19951d;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long h0() throws C1520x0 {
        int i = this.f19954g;
        if (this.f19953f - i < 8) {
            throw C1520x0.g();
        }
        this.f19954g = i + 8;
        byte[] bArr = this.f19951d;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final long i0() {
        long j;
        long j6;
        long j10;
        long j11;
        int i = this.f19954g;
        int i10 = this.f19953f;
        if (i10 != i) {
            int i11 = i + 1;
            byte[] bArr = this.f19951d;
            byte b10 = bArr[i];
            if (b10 >= 0) {
                this.f19954g = i11;
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
                        i12 = i14;
                    } else {
                        int i16 = i + 4;
                        int i17 = i15 ^ (bArr[i14] << 21);
                        if (i17 < 0) {
                            j11 = (-2080896) ^ i17;
                        } else {
                            long j12 = i17;
                            i12 = i + 5;
                            long j13 = j12 ^ (((long) bArr[i16]) << 28);
                            if (j13 >= 0) {
                                j6 = 266354560;
                            } else {
                                i16 = i + 6;
                                long j14 = j13 ^ (((long) bArr[i12]) << 35);
                                if (j14 < 0) {
                                    j10 = -34093383808L;
                                } else {
                                    i12 = i + 7;
                                    j13 = j14 ^ (((long) bArr[i16]) << 42);
                                    if (j13 >= 0) {
                                        j6 = 4363953127296L;
                                    } else {
                                        i16 = i + 8;
                                        j14 = j13 ^ (((long) bArr[i12]) << 49);
                                        if (j14 < 0) {
                                            j10 = -558586000294016L;
                                        } else {
                                            i12 = i + 9;
                                            j13 = j14 ^ (((long) bArr[i16]) << 56);
                                            if (j13 >= 0) {
                                                j6 = 71499008037633920L;
                                            } else {
                                                int i18 = i + 10;
                                                long j15 = (((long) bArr[i12]) << 63) ^ j13;
                                                if (j15 >= 0) {
                                                    j = j15 ^ (-9151873028817141888L);
                                                    i12 = i18;
                                                }
                                            }
                                        }
                                    }
                                }
                                j11 = j10 ^ j14;
                            }
                            j = j6 ^ j13;
                        }
                        i12 = i16;
                        j = j11;
                    }
                }
                this.f19954g = i12;
                return j;
            }
        }
        return j0();
    }

    public final long j0() throws C1520x0 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i10 = this.f19954g;
            if (i10 == this.f19953f) {
                throw C1520x0.g();
            }
            this.f19954g = i10 + 1;
            byte b10 = this.f19951d[i10];
            j |= ((long) (b10 & 127)) << i;
            if ((b10 & 128) == 0) {
                return j;
            }
        }
        throw C1520x0.d();
    }

    public final int k0() {
        return f0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final double l() {
        return Double.longBitsToDouble(h0());
    }

    public final int l0() {
        return f0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final float p() {
        return Float.intBitsToFloat(g0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int q(int i) {
        if (i < 0) {
            throw C1520x0.e();
        }
        int i10 = this.f19954g;
        int i11 = i10 + i;
        if (i11 < 0) {
            i11 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - (i10 - this.f19955h)) {
                throw new C1520x0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
        }
        int i12 = this.j;
        if (i11 > i12) {
            throw C1520x0.g();
        }
        this.j = i11;
        int i13 = this.f19952e;
        if (i11 <= i13) {
            this.f19953f = i11;
            return i12;
        }
        this.f19953f = i13;
        return i12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int s() {
        return this.f19954g - this.f19955h;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void t(int i) throws C1520x0 {
        if (this.i != i) {
            throw new C1520x0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int w() {
        return k0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void x(int i) {
        this.j = i;
        int i10 = this.f19952e;
        if (i <= i10) {
            this.f19953f = i;
        } else {
            this.f19953f = i10;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int z() {
        return g0();
    }
}
