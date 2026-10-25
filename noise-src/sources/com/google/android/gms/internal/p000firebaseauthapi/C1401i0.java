package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1401i0 extends AbstractC1385g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ByteArrayInputStream f19970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f19971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19974h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19975k = Integer.MAX_VALUE;

    public C1401i0(ByteArrayInputStream byteArrayInputStream) {
        byte[] bArr = AbstractC1496u0.f20161a;
        this.f19970d = byteArrayInputStream;
        this.f19971e = new byte[4096];
        this.f19972f = 0;
        this.f19974h = 0;
        this.j = 0;
    }

    public static boolean f0(int i, int i10, int i11) {
        return i11 < i || i10 > i11 - i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int A() {
        return h0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int C() {
        return r0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int E() {
        int iH0 = h0();
        return (-(iH0 & 1)) ^ (iH0 >>> 1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int F() throws C1520x0 {
        if (b0()) {
            this.i = 0;
            return 0;
        }
        int iH0 = h0();
        this.i = iH0;
        if ((iH0 >>> 3) != 0) {
            return iH0;
        }
        throw C1520x0.b();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int H() {
        return h0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long I() {
        return i0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long K() {
        return j0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long N() {
        return i0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long P() {
        return AbstractC1385g0.n(j0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long S() {
        return j0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final C1377f0 U() throws IOException {
        int iH0 = h0();
        int i = this.f19972f;
        int i10 = this.f19974h;
        int i11 = i - i10;
        byte[] bArr = this.f19971e;
        if (iH0 <= i11 && iH0 > 0) {
            C1377f0 c1377f0J = AbstractC1353c0.j(bArr, i10, iH0);
            this.f19974h += iH0;
            return c1377f0J;
        }
        if (iH0 == 0) {
            return AbstractC1353c0.f19791b;
        }
        if (iH0 < 0) {
            throw C1520x0.e();
        }
        byte[] bArrP0 = p0(iH0);
        if (bArrP0 != null) {
            return AbstractC1353c0.j(bArrP0, 0, bArrP0.length);
        }
        int i12 = this.f19974h;
        int i13 = this.f19972f;
        int length = i13 - i12;
        this.j += i13;
        this.f19974h = 0;
        this.f19972f = 0;
        ArrayList arrayListL0 = l0(iH0 - length);
        byte[] bArr2 = new byte[iH0];
        System.arraycopy(bArr, i12, bArr2, 0, length);
        int size = arrayListL0.size();
        int i14 = 0;
        while (i14 < size) {
            Object obj = arrayListL0.get(i14);
            i14++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        try {
            C1377f0 c1377f0 = AbstractC1353c0.f19791b;
            return iH0 == 0 ? AbstractC1353c0.f19791b : new C1377f0(bArr2);
        } catch (C1520x0 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final String W() throws C1520x0 {
        int iH0 = h0();
        byte[] bArr = this.f19971e;
        if (iH0 > 0) {
            int i = this.f19972f;
            int i10 = this.f19974h;
            if (iH0 <= i - i10) {
                String str = new String(bArr, i10, iH0, StandardCharsets.UTF_8);
                this.f19974h += iH0;
                return str;
            }
        }
        if (iH0 == 0) {
            return "";
        }
        if (iH0 < 0) {
            throw C1520x0.e();
        }
        if (iH0 > this.f19972f) {
            return new String(g0(iH0), StandardCharsets.UTF_8);
        }
        m0(iH0);
        String str2 = new String(bArr, this.f19974h, iH0, StandardCharsets.UTF_8);
        this.f19974h += iH0;
        return str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final String Y() throws IOException {
        int iH0 = h0();
        int i = this.f19974h;
        int i10 = this.f19972f;
        int i11 = i10 - i;
        byte[] bArrG0 = this.f19971e;
        if (iH0 <= i11 && iH0 > 0) {
            this.f19974h = i + iH0;
        } else {
            if (iH0 == 0) {
                return "";
            }
            if (iH0 < 0) {
                throw C1520x0.e();
            }
            i = 0;
            if (iH0 <= i10) {
                m0(iH0);
                this.f19974h = iH0;
            } else {
                bArrG0 = g0(iH0);
            }
        }
        return AbstractC1523x3.x(bArrG0, i, iH0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final boolean b0() {
        return this.f19974h == this.f19972f && !o0(1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final boolean d0() {
        return j0() != 0;
    }

    public final byte[] g0(int i) throws IOException {
        byte[] bArrP0 = p0(i);
        if (bArrP0 != null) {
            return bArrP0;
        }
        int i10 = this.f19974h;
        int i11 = this.f19972f;
        int length = i11 - i10;
        this.j += i11;
        this.f19974h = 0;
        this.f19972f = 0;
        ArrayList arrayListL0 = l0(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f19971e, i10, bArr, 0, length);
        int size = arrayListL0.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayListL0.get(i12);
            i12++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final int h0() {
        int i;
        int i10 = this.f19974h;
        int i11 = this.f19972f;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f19971e;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f19974h = i12;
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
                this.f19974h = i13;
                return i;
            }
        }
        return (int) q0();
    }

    public final long i0() throws C1520x0 {
        int i = this.f19974h;
        if (this.f19972f - i < 8) {
            m0(8);
            i = this.f19974h;
        }
        this.f19974h = i + 8;
        byte[] bArr = this.f19971e;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final long j0() {
        long j;
        long j6;
        long j10;
        long j11;
        int i = this.f19974h;
        int i10 = this.f19972f;
        if (i10 != i) {
            int i11 = i + 1;
            byte[] bArr = this.f19971e;
            byte b10 = bArr[i];
            if (b10 >= 0) {
                this.f19974h = i11;
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
                this.f19974h = i12;
                return j;
            }
        }
        return q0();
    }

    public final void k0() {
        int i = this.f19972f + this.f19973g;
        this.f19972f = i;
        int i10 = this.j + i;
        int i11 = this.f19975k;
        if (i10 <= i11) {
            this.f19973g = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f19973g = i12;
        this.f19972f = i - i12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final double l() {
        return Double.longBitsToDouble(i0());
    }

    public final ArrayList l0(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                try {
                    int i11 = this.f19970d.read(bArr, i10, iMin - i10);
                    if (i11 == -1) {
                        throw C1520x0.g();
                    }
                    this.j += i11;
                    i10 += i11;
                } catch (C1520x0 e10) {
                    e10.f20212a = true;
                    throw e10;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final void m0(int i) throws C1520x0 {
        if (o0(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.j) - this.f19974h) {
            throw C1520x0.g();
        }
        throw new C1520x0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final void n0(int i) throws C1520x0 {
        ByteArrayInputStream byteArrayInputStream = this.f19970d;
        int i10 = this.f19972f;
        int i11 = this.f19974h;
        if (i <= i10 - i11 && i >= 0) {
            this.f19974h = i11 + i;
            return;
        }
        if (i < 0) {
            throw C1520x0.e();
        }
        int i12 = this.j + i11;
        if (f0(i12, i, Integer.MAX_VALUE)) {
            throw new C1520x0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        if (f0(i12, i, this.f19975k)) {
            int i13 = this.f19975k;
            if (i13 >= i12) {
                n0(i13 - i12);
            }
            throw C1520x0.g();
        }
        int i14 = this.j;
        int i15 = this.f19974h;
        this.j = i14 + i15;
        int i16 = this.f19972f - i15;
        this.f19972f = 0;
        this.f19974h = 0;
        while (i16 < i) {
            long j = i - i16;
            try {
                try {
                    long jSkip = byteArrayInputStream.skip(j);
                    if (jSkip >= 0 && jSkip <= j) {
                        if (jSkip == 0) {
                            break;
                        } else {
                            i16 += (int) jSkip;
                        }
                    } else {
                        throw new IllegalStateException(String.valueOf(byteArrayInputStream.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                } catch (C1520x0 e10) {
                    e10.f20212a = true;
                    throw e10;
                }
            } catch (Throwable th) {
                this.j += i16;
                k0();
                throw th;
            }
        }
        this.j += i16;
        k0();
        if (i16 >= i) {
            return;
        }
        int i17 = this.f19972f;
        int i18 = i17 - this.f19974h;
        this.f19974h = i17;
        m0(1);
        while (true) {
            int i19 = i - i18;
            int i20 = this.f19972f;
            if (i19 <= i20) {
                this.f19974h = i19;
                return;
            } else {
                i18 += i20;
                this.f19974h = i20;
                m0(1);
            }
        }
    }

    public final boolean o0(int i) throws IOException {
        ByteArrayInputStream byteArrayInputStream = this.f19970d;
        int i10 = this.f19974h;
        if (i10 + i <= this.f19972f) {
            throw new IllegalStateException(AbstractC0028h.g("refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i11 = this.j + i10;
        if (!f0(i11, i, Integer.MAX_VALUE) && !f0(i11, i, this.f19975k)) {
            int i12 = this.f19974h;
            byte[] bArr = this.f19971e;
            if (i12 > 0) {
                int i13 = this.f19972f;
                if (i13 > i12) {
                    System.arraycopy(bArr, i12, bArr, 0, i13 - i12);
                }
                this.j += i12;
                this.f19972f -= i12;
                this.f19974h = 0;
            }
            int i14 = this.f19972f;
            try {
                int i15 = byteArrayInputStream.read(bArr, i14, Math.min(bArr.length - i14, (Integer.MAX_VALUE - this.j) - i14));
                if (i15 == 0 || i15 < -1 || i15 > bArr.length) {
                    throw new IllegalStateException(String.valueOf(byteArrayInputStream.getClass()) + "#read(byte[]) returned invalid result: " + i15 + "\nThe InputStream implementation is buggy.");
                }
                if (i15 > 0) {
                    this.f19972f += i15;
                    k0();
                    if (this.f19972f >= i || o0(i)) {
                        return true;
                    }
                }
            } catch (C1520x0 e10) {
                e10.f20212a = true;
                throw e10;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final float p() {
        return Float.intBitsToFloat(r0());
    }

    public final byte[] p0(int i) throws IOException {
        if (i == 0) {
            return AbstractC1496u0.f20161a;
        }
        if (i < 0) {
            throw C1520x0.e();
        }
        int i10 = this.j + this.f19974h;
        if (f0(i10, i, Integer.MAX_VALUE)) {
            throw new C1520x0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        if (f0(i10, i, this.f19975k)) {
            int i11 = this.f19975k;
            if (i11 >= i10) {
                n0(i11 - i10);
            }
            throw C1520x0.g();
        }
        int i12 = this.f19972f - this.f19974h;
        int i13 = i - i12;
        ByteArrayInputStream byteArrayInputStream = this.f19970d;
        if (i13 >= 4096) {
            try {
                if (i13 > byteArrayInputStream.available()) {
                    return null;
                }
            } catch (C1520x0 e10) {
                e10.f20212a = true;
                throw e10;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f19971e, this.f19974h, bArr, 0, i12);
        this.j += this.f19972f;
        this.f19974h = 0;
        this.f19972f = 0;
        while (i12 < i) {
            try {
                int i14 = byteArrayInputStream.read(bArr, i12, i - i12);
                if (i14 == -1) {
                    throw C1520x0.g();
                }
                this.j += i14;
                i12 += i14;
            } catch (C1520x0 e11) {
                e11.f20212a = true;
                throw e11;
            }
        }
        return bArr;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int q(int i) throws C1520x0 {
        if (i < 0) {
            throw C1520x0.e();
        }
        int i10 = this.j + this.f19974h;
        if (i > Integer.MAX_VALUE - i10) {
            throw new C1520x0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        if (f0(i10, i, this.f19975k)) {
            throw C1520x0.g();
        }
        int i11 = this.f19975k;
        this.f19975k = i10 + i;
        k0();
        return i11;
    }

    public final long q0() throws C1520x0 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f19974h == this.f19972f) {
                m0(1);
            }
            int i10 = this.f19974h;
            this.f19974h = i10 + 1;
            byte b10 = this.f19971e[i10];
            j |= ((long) (b10 & 127)) << i;
            if ((b10 & 128) == 0) {
                return j;
            }
        }
        throw C1520x0.d();
    }

    public final int r0() throws C1520x0 {
        int i = this.f19974h;
        if (this.f19972f - i < 4) {
            m0(4);
            i = this.f19974h;
        }
        this.f19974h = i + 4;
        byte[] bArr = this.f19971e;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int s() {
        return this.j + this.f19974h;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void t(int i) throws C1520x0 {
        if (this.i != i) {
            throw new C1520x0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int w() {
        return h0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void x(int i) {
        this.f19975k = i;
        k0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int z() {
        return r0();
    }
}
