package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractC1385g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InputStream f20672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f20673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20676h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20677k = Integer.MAX_VALUE;

    public /* synthetic */ V(InputStream inputStream, int i) {
        this.f20672d = inputStream;
        this.f20673e = new byte[i < 8 ? 8 : i];
        this.f20674f = 0;
        this.f20676h = 0;
        this.j = 0;
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
        return c0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long G() {
        return n0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int H() {
        return m0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final boolean J() {
        return e0() != 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final String L() throws C1717t0 {
        int iC0 = c0();
        byte[] bArr = this.f20673e;
        if (iC0 > 0) {
            int i = this.f20674f;
            int i10 = this.f20676h;
            if (iC0 <= i - i10) {
                String str = new String(bArr, i10, iC0, StandardCharsets.UTF_8);
                this.f20676h += iC0;
                return str;
            }
        }
        if (iC0 == 0) {
            return "";
        }
        if (iC0 < 0) {
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iC0 > this.f20674f) {
            return new String(i0(iC0), StandardCharsets.UTF_8);
        }
        g0(iC0);
        String str2 = new String(bArr, this.f20676h, iC0, StandardCharsets.UTF_8);
        this.f20676h += iC0;
        return str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final String M() throws IOException {
        int iC0 = c0();
        int i = this.f20676h;
        int i10 = this.f20674f;
        int i11 = i10 - i;
        byte[] bArrI0 = this.f20673e;
        if (iC0 <= i11 && iC0 > 0) {
            this.f20676h = i + iC0;
        } else {
            if (iC0 == 0) {
                return "";
            }
            if (iC0 < 0) {
                throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iC0 <= i10) {
                g0(iC0);
                this.f20676h = iC0;
            } else {
                bArrI0 = i0(iC0);
            }
        }
        return Z0.d(bArrI0, i, iC0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final S O() throws IOException {
        int iC0 = c0();
        int i = this.f20674f;
        int i10 = this.f20676h;
        int i11 = i - i10;
        byte[] bArr = this.f20673e;
        if (iC0 <= i11 && iC0 > 0) {
            S sJ = T.j(bArr, i10, iC0);
            this.f20676h += iC0;
            return sJ;
        }
        if (iC0 == 0) {
            return T.f20645b;
        }
        if (iC0 < 0) {
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrJ0 = j0(iC0);
        if (bArrJ0 != null) {
            return T.j(bArrJ0, 0, bArrJ0.length);
        }
        int i12 = this.f20676h;
        int i13 = this.f20674f;
        int i14 = i13 - i12;
        this.j += i13;
        this.f20676h = 0;
        this.f20674f = 0;
        ArrayList arrayListK0 = k0(iC0 - i14);
        byte[] bArr2 = new byte[iC0];
        System.arraycopy(bArr, i12, bArr2, 0, i14);
        int size = arrayListK0.size();
        int i15 = 0;
        while (i15 < size) {
            Object obj = arrayListK0.get(i15);
            i15++;
            byte[] bArr3 = (byte[]) obj;
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i14, length);
            i14 += length;
        }
        try {
            S s5 = T.f20645b;
            return iC0 == 0 ? T.f20645b : new S(bArr2);
        } catch (C1717t0 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final byte[] Q() throws C1717t0 {
        int iC0 = c0();
        int i = this.f20674f;
        int i10 = this.f20676h;
        if (iC0 > i - i10 || iC0 <= 0) {
            if (iC0 >= 0) {
                return i0(iC0);
            }
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(this.f20673e, i10, i10 + iC0);
        this.f20676h += iC0;
        return bArrCopyOfRange;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int R() {
        return c0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int T() {
        return c0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int V() {
        return m0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long X() {
        return n0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int Z() {
        return AbstractC1385g0.j(c0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int a(int i) throws C1717t0 {
        if (i < 0) {
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i10 = this.j + this.f20676h + i;
        if (i10 < 0) {
            throw new C1717t0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i11 = this.f20677k;
        if (i10 > i11) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f20677k = i10;
        f0();
        return i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long a0() {
        return AbstractC1385g0.k(e0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void b(int i) {
        this.f20677k = i;
        f0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int c() {
        int i = this.f20677k;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.j + this.f20676h);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int c0() {
        int i;
        int i10 = this.f20676h;
        int i11 = this.f20674f;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f20673e;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f20676h = i12;
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
                this.f20676h = i13;
                return i;
            }
        }
        return (int) l0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final boolean d() {
        return this.f20676h == this.f20674f && !h0(1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int e() {
        return this.j + this.f20676h;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final long e0() {
        long j;
        long j6;
        long j10;
        int i = this.f20676h;
        int i10 = this.f20674f;
        if (i10 != i) {
            int i11 = i + 1;
            byte[] bArr = this.f20673e;
            byte b10 = bArr[i];
            if (b10 >= 0) {
                this.f20676h = i11;
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
                this.f20676h = i12;
                return j;
            }
        }
        return l0();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int f(byte[] bArr, int i, int i10) throws IOException {
        if ((bArr.length - i) - i10 < 0 || (i | i10) < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i10 == 0) {
            return 0;
        }
        int i11 = this.f20674f;
        int i12 = this.f20676h;
        int i13 = i11 - i12;
        if (i13 > 0) {
            int iMin = Math.min(i10, i13);
            System.arraycopy(this.f20673e, this.f20676h, bArr, i, iMin);
            this.f20676h += iMin;
            return iMin;
        }
        int iMin2 = Math.min(i10, (this.f20677k - this.j) - i12);
        if (iMin2 <= 0) {
            return -1;
        }
        try {
            int i14 = this.f20672d.read(bArr, i, iMin2);
            if (i14 != -1) {
                this.j += i14;
            }
            return i14;
        } catch (C1717t0 e10) {
            e10.f21081a = true;
            throw e10;
        }
    }

    public final void f0() {
        int i = this.f20674f + this.f20675g;
        this.f20674f = i;
        int i10 = this.j + i;
        int i11 = this.f20677k;
        if (i10 <= i11) {
            this.f20675g = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f20675g = i12;
        this.f20674f = i - i12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void g(int i) throws C1717t0 {
        InputStream inputStream = this.f20672d;
        int i10 = this.f20674f;
        int i11 = this.f20676h;
        int i12 = i10 - i11;
        if (i <= i12 && i >= 0) {
            this.f20676h = i11 + i;
            return;
        }
        if (i < 0) {
            throw new C1717t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i13 = this.j;
        int i14 = i13 + i11;
        int i15 = this.f20677k;
        if (i14 + i > i15) {
            g((i15 - i13) - i11);
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.j = i14;
        this.f20674f = 0;
        this.f20676h = 0;
        while (i12 < i) {
            long j = i - i12;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        String strValueOf = String.valueOf(inputStream.getClass());
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb.append(strValueOf);
                        sb.append("#skip returned invalid result: ");
                        sb.append(jSkip);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i12 += (int) jSkip;
                    }
                } catch (C1717t0 e10) {
                    e10.f21081a = true;
                    throw e10;
                }
            } catch (Throwable th) {
                this.j += i12;
                f0();
                throw th;
            }
        }
        this.j += i12;
        f0();
        if (i12 >= i) {
            return;
        }
        int i16 = this.f20674f;
        int i17 = i16 - this.f20676h;
        this.f20676h = i16;
        g0(1);
        while (true) {
            int i18 = i - i17;
            int i19 = this.f20674f;
            if (i18 <= i19) {
                this.f20676h = i18;
                return;
            } else {
                i17 += i19;
                this.f20676h = i19;
                g0(1);
            }
        }
    }

    public final void g0(int i) throws C1717t0 {
        if (h0(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.j) - this.f20676h) {
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C1717t0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final boolean h0(int i) throws IOException {
        InputStream inputStream = this.f20672d;
        int i10 = this.f20676h;
        int i11 = i10 + i;
        int i12 = this.f20674f;
        if (i11 <= i12) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 66);
            sb.append("refillBuffer() called when ");
            sb.append(i);
            sb.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb.toString());
        }
        int i13 = this.j;
        if (i > (Integer.MAX_VALUE - i13) - i10 || i13 + i10 + i > this.f20677k) {
            return false;
        }
        byte[] bArr = this.f20673e;
        if (i10 > 0) {
            if (i12 > i10) {
                System.arraycopy(bArr, i10, bArr, 0, i12 - i10);
            }
            i13 = this.j + i10;
            this.j = i13;
            i12 = this.f20674f - i10;
            this.f20674f = i12;
            this.f20676h = 0;
        }
        try {
            int i14 = inputStream.read(bArr, i12, Math.min(bArr.length - i12, (Integer.MAX_VALUE - i13) - i12));
            if (i14 != 0 && i14 >= -1 && i14 <= bArr.length) {
                if (i14 <= 0) {
                    return false;
                }
                this.f20674f += i14;
                f0();
                return this.f20674f >= i || h0(i);
            }
            String strValueOf = String.valueOf(inputStream.getClass());
            StringBuilder sb2 = new StringBuilder(String.valueOf(i14).length() + strValueOf.length() + 39 + 41);
            sb2.append(strValueOf);
            sb2.append("#read(byte[]) returned invalid result: ");
            sb2.append(i14);
            sb2.append("\nThe InputStream implementation is buggy.");
            throw new IllegalStateException(sb2.toString());
        } catch (C1717t0 e10) {
            e10.f21081a = true;
            throw e10;
        }
    }

    public final byte[] i0(int i) throws IOException {
        byte[] bArrJ0 = j0(i);
        if (bArrJ0 != null) {
            return bArrJ0;
        }
        int i10 = this.f20676h;
        int i11 = this.f20674f;
        int i12 = i11 - i10;
        this.j += i11;
        this.f20676h = 0;
        this.f20674f = 0;
        ArrayList arrayListK0 = k0(i - i12);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f20673e, i10, bArr, 0, i12);
        int size = arrayListK0.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayListK0.get(i13);
            i13++;
            byte[] bArr2 = (byte[]) obj;
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i12, length);
            i12 += length;
        }
        return bArr;
    }

    public final byte[] j0(int i) throws IOException {
        if (i == 0) {
            return AbstractC1682p0.f21013a;
        }
        int i10 = this.j;
        int i11 = this.f20676h;
        int i12 = i10 + i11 + i;
        if ((-2147483647) + i12 > 0) {
            throw new C1717t0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i13 = this.f20677k;
        if (i12 > i13) {
            g((i13 - i10) - i11);
            throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = this.f20674f - i11;
        int i15 = i - i14;
        InputStream inputStream = this.f20672d;
        if (i15 >= 4096) {
            try {
                if (i15 > inputStream.available()) {
                    return null;
                }
            } catch (C1717t0 e10) {
                e10.f21081a = true;
                throw e10;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f20673e, this.f20676h, bArr, 0, i14);
        this.j += this.f20674f;
        this.f20676h = 0;
        this.f20674f = 0;
        while (i14 < i) {
            try {
                int i16 = inputStream.read(bArr, i14, i - i14);
                if (i16 == -1) {
                    throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.j += i16;
                i14 += i16;
            } catch (C1717t0 e11) {
                e11.f21081a = true;
                throw e11;
            }
        }
        return bArr;
    }

    public final ArrayList k0(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                try {
                    int i11 = this.f20672d.read(bArr, i10, iMin - i10);
                    if (i11 == -1) {
                        throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    this.j += i11;
                    i10 += i11;
                } catch (C1717t0 e10) {
                    e10.f21081a = true;
                    throw e10;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final long l0() throws C1717t0 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f20676h == this.f20674f) {
                g0(1);
            }
            int i10 = this.f20676h;
            this.f20676h = i10 + 1;
            byte b10 = this.f20673e[i10];
            j |= ((long) (b10 & 127)) << i;
            if ((b10 & 128) == 0) {
                return j;
            }
        }
        throw new C1717t0("CodedInputStream encountered a malformed varint.");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final int m() throws C1717t0 {
        if (d()) {
            this.i = 0;
            return 0;
        }
        int iC0 = c0();
        this.i = iC0;
        if ((iC0 >>> 3) != 0) {
            return iC0;
        }
        throw new C1717t0("Protocol message contained an invalid tag (zero).");
    }

    public final int m0() throws C1717t0 {
        int i = this.f20676h;
        if (this.f20674f - i < 4) {
            g0(4);
            i = this.f20676h;
        }
        this.f20676h = i + 4;
        byte[] bArr = this.f20673e;
        int i10 = bArr[i] & 255;
        int i11 = bArr[i + 1] & 255;
        int i12 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i11 << 8) | i10 | (i12 << 16);
    }

    public final long n0() throws C1717t0 {
        int i = this.f20676h;
        if (this.f20674f - i < 8) {
            g0(8);
            i = this.f20676h;
        }
        this.f20676h = i + 8;
        byte[] bArr = this.f20673e;
        long j = bArr[i];
        long j6 = (((long) bArr[i + 1]) & 255) << 8;
        long j10 = bArr[i + 2];
        long j11 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j6 | ((j10 & 255) << 16) | ((j11 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final void r(int i) throws C1717t0 {
        if (this.i != i) {
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
                g(c0());
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
        int i12 = this.f20674f - this.f20676h;
        byte[] bArr = this.f20673e;
        if (i12 >= 10) {
            while (i11 < 10) {
                int i13 = this.f20676h;
                this.f20676h = i13 + 1;
                if (bArr[i13] < 0) {
                    i11++;
                }
            }
            throw new C1717t0("CodedInputStream encountered a malformed varint.");
        }
        while (i11 < 10) {
            if (this.f20676h == this.f20674f) {
                g0(1);
            }
            int i14 = this.f20676h;
            this.f20676h = i14 + 1;
            if (bArr[i14] < 0) {
                i11++;
            }
        }
        throw new C1717t0("CodedInputStream encountered a malformed varint.");
        return true;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final double v() {
        return Double.longBitsToDouble(n0());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0
    public final float y() {
        return Float.intBitsToFloat(m0());
    }
}
