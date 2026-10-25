package androidx.datastore.preferences.protobuf;

import A.AbstractC0028h;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1209i extends Bc.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FileInputStream f17158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f17159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17162h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17163k;

    public C1209i(FileInputStream fileInputStream) {
        super((byte) 0, 2);
        this.f17163k = Integer.MAX_VALUE;
        Charset charset = AbstractC1221v.f17212a;
        this.f17158d = fileInputStream;
        this.f17159e = new byte[4096];
        this.f17160f = 0;
        this.f17162h = 0;
        this.j = 0;
    }

    @Override // Bc.d
    public final long A() {
        return O();
    }

    @Override // Bc.d
    public final boolean B(int i) throws C1223x {
        int i10 = i & 7;
        int i11 = 0;
        if (i10 != 0) {
            if (i10 == 1) {
                S(8);
                return true;
            }
            if (i10 == 2) {
                S(N());
                return true;
            }
            if (i10 == 3) {
                C();
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i10 == 4) {
                return false;
            }
            if (i10 != 5) {
                throw C1223x.b();
            }
            S(4);
            return true;
        }
        int i12 = this.f17160f - this.f17162h;
        byte[] bArr = this.f17159e;
        if (i12 >= 10) {
            while (i11 < 10) {
                int i13 = this.f17162h;
                this.f17162h = i13 + 1;
                if (bArr[i13] < 0) {
                    i11++;
                }
            }
            throw C1223x.c();
        }
        while (i11 < 10) {
            if (this.f17162h == this.f17160f) {
                R(1);
            }
            int i14 = this.f17162h;
            this.f17162h = i14 + 1;
            if (bArr[i14] < 0) {
                i11++;
            }
        }
        throw C1223x.c();
        return true;
    }

    public final byte[] I(int i) throws IOException {
        byte[] bArrJ = J(i);
        if (bArrJ != null) {
            return bArrJ;
        }
        int i10 = this.f17162h;
        int i11 = this.f17160f;
        int length = i11 - i10;
        this.j += i11;
        this.f17162h = 0;
        this.f17160f = 0;
        ArrayList arrayListK = K(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f17159e, i10, bArr, 0, length);
        int size = arrayListK.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayListK.get(i12);
            i12++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] J(int i) throws IOException {
        if (i == 0) {
            return AbstractC1221v.f17213b;
        }
        if (i < 0) {
            throw C1223x.d();
        }
        int i10 = this.j;
        int i11 = this.f17162h;
        int i12 = i10 + i11 + i;
        if (i12 - Integer.MAX_VALUE > 0) {
            throw new C1223x("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i13 = this.f17163k;
        if (i12 > i13) {
            S((i13 - i10) - i11);
            throw C1223x.e();
        }
        int i14 = this.f17160f - i11;
        int i15 = i - i14;
        FileInputStream fileInputStream = this.f17158d;
        if (i15 >= 4096) {
            try {
                if (i15 > fileInputStream.available()) {
                    return null;
                }
            } catch (C1223x e10) {
                e10.f17214a = true;
                throw e10;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f17159e, this.f17162h, bArr, 0, i14);
        this.j += this.f17160f;
        this.f17162h = 0;
        this.f17160f = 0;
        while (i14 < i) {
            try {
                int i16 = fileInputStream.read(bArr, i14, i - i14);
                if (i16 == -1) {
                    throw C1223x.e();
                }
                this.j += i16;
                i14 += i16;
            } catch (C1223x e11) {
                e11.f17214a = true;
                throw e11;
            }
        }
        return bArr;
    }

    public final ArrayList K(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                int i11 = this.f17158d.read(bArr, i10, iMin - i10);
                if (i11 == -1) {
                    throw C1223x.e();
                }
                this.j += i11;
                i10 += i11;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int L() throws C1223x {
        int i = this.f17162h;
        if (this.f17160f - i < 4) {
            R(4);
            i = this.f17162h;
        }
        this.f17162h = i + 4;
        byte[] bArr = this.f17159e;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long M() throws C1223x {
        int i = this.f17162h;
        if (this.f17160f - i < 8) {
            R(8);
            i = this.f17162h;
        }
        this.f17162h = i + 8;
        byte[] bArr = this.f17159e;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final int N() {
        int i;
        int i10 = this.f17162h;
        int i11 = this.f17160f;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f17159e;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f17162h = i12;
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
                this.f17162h = i13;
                return i;
            }
        }
        return (int) P();
    }

    public final long O() {
        long j;
        long j6;
        long j10;
        long j11;
        int i = this.f17162h;
        int i10 = this.f17160f;
        if (i10 != i) {
            int i11 = i + 1;
            byte[] bArr = this.f17159e;
            byte b10 = bArr[i];
            if (b10 >= 0) {
                this.f17162h = i11;
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
                                j10 = 266354560;
                            } else {
                                i16 = i + 6;
                                long j14 = j13 ^ (((long) bArr[i12]) << 35);
                                if (j14 < 0) {
                                    j6 = -34093383808L;
                                } else {
                                    i12 = i + 7;
                                    j13 = j14 ^ (((long) bArr[i16]) << 42);
                                    if (j13 >= 0) {
                                        j10 = 4363953127296L;
                                    } else {
                                        i16 = i + 8;
                                        j14 = j13 ^ (((long) bArr[i12]) << 49);
                                        if (j14 < 0) {
                                            j6 = -558586000294016L;
                                        } else {
                                            i12 = i + 9;
                                            long j15 = (j14 ^ (((long) bArr[i16]) << 56)) ^ 71499008037633920L;
                                            if (j15 < 0) {
                                                int i18 = i + 10;
                                                if (bArr[i12] >= 0) {
                                                    i12 = i18;
                                                }
                                            }
                                            j = j15;
                                        }
                                    }
                                }
                                j11 = j6 ^ j14;
                            }
                            j = j10 ^ j13;
                        }
                        i12 = i16;
                        j = j11;
                    }
                }
                this.f17162h = i12;
                return j;
            }
        }
        return P();
    }

    public final long P() throws C1223x {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f17162h == this.f17160f) {
                R(1);
            }
            int i10 = this.f17162h;
            this.f17162h = i10 + 1;
            byte b10 = this.f17159e[i10];
            j |= ((long) (b10 & 127)) << i;
            if ((b10 & 128) == 0) {
                return j;
            }
        }
        throw C1223x.c();
    }

    public final void Q() {
        int i = this.f17160f + this.f17161g;
        this.f17160f = i;
        int i10 = this.j + i;
        int i11 = this.f17163k;
        if (i10 <= i11) {
            this.f17161g = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f17161g = i12;
        this.f17160f = i - i12;
    }

    public final void R(int i) throws C1223x {
        if (T(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.j) - this.f17162h) {
            throw C1223x.e();
        }
        throw new C1223x("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void S(int i) throws C1223x {
        int i10 = this.f17160f;
        int i11 = this.f17162h;
        int i12 = i10 - i11;
        if (i <= i12 && i >= 0) {
            this.f17162h = i11 + i;
            return;
        }
        FileInputStream fileInputStream = this.f17158d;
        if (i < 0) {
            throw C1223x.d();
        }
        int i13 = this.j;
        int i14 = i13 + i11;
        int i15 = i14 + i;
        int i16 = this.f17163k;
        if (i15 > i16) {
            S((i16 - i13) - i11);
            throw C1223x.e();
        }
        this.j = i14;
        this.f17160f = 0;
        this.f17162h = 0;
        while (i12 < i) {
            long j = i - i12;
            try {
                try {
                    long jSkip = fileInputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i12 += (int) jSkip;
                    }
                } catch (C1223x e10) {
                    e10.f17214a = true;
                    throw e10;
                }
            } catch (Throwable th) {
                this.j += i12;
                Q();
                throw th;
            }
        }
        this.j += i12;
        Q();
        if (i12 >= i) {
            return;
        }
        int i17 = this.f17160f;
        int i18 = i17 - this.f17162h;
        this.f17162h = i17;
        R(1);
        while (true) {
            int i19 = i - i18;
            int i20 = this.f17160f;
            if (i19 <= i20) {
                this.f17162h = i19;
                return;
            } else {
                i18 += i20;
                this.f17162h = i20;
                R(1);
            }
        }
    }

    public final boolean T(int i) throws IOException {
        FileInputStream fileInputStream = this.f17158d;
        int i10 = this.f17162h;
        int i11 = i10 + i;
        int i12 = this.f17160f;
        if (i11 <= i12) {
            throw new IllegalStateException(AbstractC0028h.g("refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i13 = this.j;
        if (i <= (Integer.MAX_VALUE - i13) - i10 && i13 + i10 + i <= this.f17163k) {
            byte[] bArr = this.f17159e;
            if (i10 > 0) {
                if (i12 > i10) {
                    System.arraycopy(bArr, i10, bArr, 0, i12 - i10);
                }
                this.j += i10;
                this.f17160f -= i10;
                this.f17162h = 0;
            }
            int i14 = this.f17160f;
            try {
                int i15 = fileInputStream.read(bArr, i14, Math.min(bArr.length - i14, (Integer.MAX_VALUE - this.j) - i14));
                if (i15 == 0 || i15 < -1 || i15 > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i15 + "\nThe InputStream implementation is buggy.");
                }
                if (i15 > 0) {
                    this.f17160f += i15;
                    Q();
                    if (this.f17160f >= i) {
                        return true;
                    }
                    return T(i);
                }
            } catch (C1223x e10) {
                e10.f17214a = true;
                throw e10;
            }
        }
        return false;
    }

    @Override // Bc.d
    public final void a(int i) throws C1223x {
        if (this.i != i) {
            throw new C1223x("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // Bc.d
    public final int b() {
        return this.j + this.f17162h;
    }

    @Override // Bc.d
    public final boolean c() {
        return this.f17162h == this.f17160f && !T(1);
    }

    @Override // Bc.d
    public final void h(int i) {
        this.f17163k = i;
        Q();
    }

    @Override // Bc.d
    public final int i(int i) throws C1223x {
        if (i < 0) {
            throw C1223x.d();
        }
        int i10 = this.j + this.f17162h + i;
        if (i10 < 0) {
            throw new C1223x("Failed to parse the message.");
        }
        int i11 = this.f17163k;
        if (i10 > i11) {
            throw C1223x.e();
        }
        this.f17163k = i10;
        Q();
        return i11;
    }

    @Override // Bc.d
    public final boolean j() {
        return O() != 0;
    }

    @Override // Bc.d
    public final C1207g k() throws IOException {
        int iN = N();
        int i = this.f17160f;
        int i10 = this.f17162h;
        int i11 = i - i10;
        byte[] bArr = this.f17159e;
        if (iN <= i11 && iN > 0) {
            C1207g c1207gC = C1207g.c(bArr, i10, iN);
            this.f17162h += iN;
            return c1207gC;
        }
        if (iN == 0) {
            return C1207g.f17148c;
        }
        if (iN < 0) {
            throw C1223x.d();
        }
        byte[] bArrJ = J(iN);
        if (bArrJ != null) {
            return C1207g.c(bArrJ, 0, bArrJ.length);
        }
        int i12 = this.f17162h;
        int i13 = this.f17160f;
        int length = i13 - i12;
        this.j += i13;
        this.f17162h = 0;
        this.f17160f = 0;
        ArrayList arrayListK = K(iN - length);
        byte[] bArr2 = new byte[iN];
        System.arraycopy(bArr, i12, bArr2, 0, length);
        int size = arrayListK.size();
        int i14 = 0;
        while (i14 < size) {
            Object obj = arrayListK.get(i14);
            i14++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        C1207g c1207g = C1207g.f17148c;
        return new C1207g(bArr2);
    }

    @Override // Bc.d
    public final double l() {
        return Double.longBitsToDouble(M());
    }

    @Override // Bc.d
    public final int m() {
        return N();
    }

    @Override // Bc.d
    public final int n() {
        return L();
    }

    @Override // Bc.d
    public final long o() {
        return M();
    }

    @Override // Bc.d
    public final float p() {
        return Float.intBitsToFloat(L());
    }

    @Override // Bc.d
    public final int q() {
        return N();
    }

    @Override // Bc.d
    public final long r() {
        return O();
    }

    @Override // Bc.d
    public final int s() {
        return L();
    }

    @Override // Bc.d
    public final long t() {
        return M();
    }

    @Override // Bc.d
    public final int u() {
        int iN = N();
        return (-(iN & 1)) ^ (iN >>> 1);
    }

    @Override // Bc.d
    public final long v() {
        long jO = O();
        return (-(jO & 1)) ^ (jO >>> 1);
    }

    @Override // Bc.d
    public final String w() throws C1223x {
        int iN = N();
        byte[] bArr = this.f17159e;
        if (iN > 0) {
            int i = this.f17160f;
            int i10 = this.f17162h;
            if (iN <= i - i10) {
                String str = new String(bArr, i10, iN, AbstractC1221v.f17212a);
                this.f17162h += iN;
                return str;
            }
        }
        if (iN == 0) {
            return "";
        }
        if (iN < 0) {
            throw C1223x.d();
        }
        if (iN > this.f17160f) {
            return new String(I(iN), AbstractC1221v.f17212a);
        }
        R(iN);
        String str2 = new String(bArr, this.f17162h, iN, AbstractC1221v.f17212a);
        this.f17162h += iN;
        return str2;
    }

    @Override // Bc.d
    public final String x() throws IOException {
        int iN = N();
        int i = this.f17162h;
        int i10 = this.f17160f;
        int i11 = i10 - i;
        byte[] bArrI = this.f17159e;
        if (iN <= i11 && iN > 0) {
            this.f17162h = i + iN;
        } else {
            if (iN == 0) {
                return "";
            }
            if (iN < 0) {
                throw C1223x.d();
            }
            i = 0;
            if (iN <= i10) {
                R(iN);
                this.f17162h = iN;
            } else {
                bArrI = I(iN);
            }
        }
        return l0.f17180a.s(bArrI, i, iN);
    }

    @Override // Bc.d
    public final int y() throws C1223x {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iN = N();
        this.i = iN;
        if ((iN >>> 3) != 0) {
            return iN;
        }
        throw new C1223x("Protocol message contained an invalid tag (zero).");
    }

    @Override // Bc.d
    public final int z() {
        return N();
    }
}
