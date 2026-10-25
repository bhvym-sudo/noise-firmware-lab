package p231t2;

import g8.d;
import java.nio.charset.Charset;
import java.util.Arrays;
import p174o7.e;
import p184p4.s;
import p187p7.K;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f32608d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f32609e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final K f32610f = K.j(5, e.f29681a, e.f29683c, e.f29686f, e.f29684d, e.f29685e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f32611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32613c;

    public m() {
        this.f32611a = t.f32630f;
    }

    public final long A() {
        int i;
        int i10;
        long j = this.f32611a[this.f32612b];
        int i11 = 7;
        while (true) {
            if (i11 >= 0) {
                int i12 = 1 << i11;
                if ((((long) i12) & j) == 0) {
                    if (i11 < 6) {
                        j &= (long) (i12 - 1);
                        i10 = 7 - i11;
                        break;
                    }
                    if (i11 == 7) {
                        i10 = 1;
                        break;
                    }
                } else {
                    i11--;
                }
            }
            i10 = 0;
            break;
        }
        if (i10 == 0) {
            throw new NumberFormatException(d.h("Invalid UTF-8 sequence first byte: ", j));
        }
        for (i = 1; i < i10; i++) {
            byte b10 = this.f32611a[this.f32612b + i];
            if ((b10 & 192) != 128) {
                throw new NumberFormatException(d.h("Invalid UTF-8 sequence continuation byte: ", j));
            }
            j = (j << 6) | ((long) (b10 & 63));
        }
        this.f32612b += i10;
        return j;
    }

    public final Charset B() {
        if (a() >= 3) {
            byte[] bArr = this.f32611a;
            int i = this.f32612b;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.f32612b = i + 3;
                return e.f29683c;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f32611a;
        int i10 = this.f32612b;
        byte b10 = bArr2[i10];
        if (b10 == -2 && bArr2[i10 + 1] == -1) {
            this.f32612b = i10 + 2;
            return e.f29684d;
        }
        if (b10 != -1 || bArr2[i10 + 1] != -2) {
            return null;
        }
        this.f32612b = i10 + 2;
        return e.f29685e;
    }

    public final void C(int i) {
        byte[] bArr = this.f32611a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        D(bArr, i);
    }

    public final void D(byte[] bArr, int i) {
        this.f32611a = bArr;
        this.f32613c = i;
        this.f32612b = 0;
    }

    public final void E(int i) {
        b.e(i >= 0 && i <= this.f32611a.length);
        this.f32613c = i;
    }

    public final void F(int i) {
        b.e(i >= 0 && i <= this.f32613c);
        this.f32612b = i;
    }

    public final void G(int i) {
        F(this.f32612b + i);
    }

    public final int a() {
        return this.f32613c - this.f32612b;
    }

    public final void b(int i) {
        byte[] bArr = this.f32611a;
        if (i > bArr.length) {
            this.f32611a = Arrays.copyOf(bArr, i);
        }
    }

    public final char c(Charset charset) {
        b.d("Unsupported charset: " + charset, f32610f.contains(charset));
        return (char) (d(charset) >> 16);
    }

    public final int d(Charset charset) {
        byte b10;
        int i;
        byte b11;
        byte b12;
        if ((charset.equals(e.f29683c) || charset.equals(e.f29681a)) && a() >= 1) {
            long j = this.f32611a[this.f32612b] & 255;
            char c10 = (char) j;
            s.g(j, "Out of range: %s", ((long) c10) == j);
            b10 = (byte) c10;
            i = 1;
        } else {
            i = 2;
            if ((charset.equals(e.f29686f) || charset.equals(e.f29684d)) && a() >= 2) {
                byte[] bArr = this.f32611a;
                int i10 = this.f32612b;
                b11 = bArr[i10];
                b12 = bArr[i10 + 1];
            } else {
                if (!charset.equals(e.f29685e) || a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.f32611a;
                int i11 = this.f32612b;
                b11 = bArr2[i11 + 1];
                b12 = bArr2[i11];
            }
            b10 = (byte) ((char) ((b12 & 255) | (b11 << 8)));
        }
        long j6 = b10;
        char c11 = (char) j6;
        s.g(j6, "Out of range: %s", ((long) c11) == j6);
        return (c11 << 16) + i;
    }

    public final void e(byte[] bArr, int i, int i10) {
        System.arraycopy(this.f32611a, this.f32612b, bArr, i, i10);
        this.f32612b += i10;
    }

    public final char f(Charset charset, char[] cArr) {
        int iD = d(charset);
        if (iD != 0) {
            char c10 = (char) (iD >> 16);
            for (char c11 : cArr) {
                if (c11 == c10) {
                    this.f32612b += iD & 65535;
                    return c10;
                }
            }
        }
        return (char) 0;
    }

    public final int g() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        int i11 = (bArr[i] & 255) << 24;
        int i12 = i + 2;
        this.f32612b = i12;
        int i13 = ((bArr[i10] & 255) << 16) | i11;
        int i14 = i + 3;
        this.f32612b = i14;
        int i15 = i13 | ((bArr[i12] & 255) << 8);
        this.f32612b = i + 4;
        return (bArr[i14] & 255) | i15;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x00cd A[ADDED_TO_REGION, EDGE_INSN: B:66:0x00cd->B:56:0x00cd BREAK  A[LOOP:0: B:26:0x0069->B:54:0x00ca], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00cd A[ADDED_TO_REGION, EDGE_INSN: B:68:0x00cd->B:56:0x00cd BREAK  A[LOOP:0: B:26:0x0069->B:54:0x00ca], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca A[SYNTHETIC] */
    public final String h(Charset charset) {
        int i;
        byte[] bArr;
        byte b10;
        byte[] bArr2;
        byte b11;
        b.d("Unsupported charset: " + charset, f32610f.contains(charset));
        if (a() == 0) {
            return null;
        }
        Charset charset2 = e.f29681a;
        if (!charset.equals(charset2)) {
            B();
        }
        if (charset.equals(e.f29683c) || charset.equals(charset2)) {
            i = 1;
        } else {
            if (!charset.equals(e.f29686f) && !charset.equals(e.f29685e) && !charset.equals(e.f29684d)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i = 2;
        }
        int i10 = this.f32612b;
        while (true) {
            int i11 = this.f32613c;
            if (i10 >= i11 - (i - 1)) {
                i10 = i11;
                break;
            }
            if (charset.equals(e.f29683c) || charset.equals(e.f29681a)) {
                byte b12 = this.f32611a[i10];
                int i12 = t.f32625a;
                if (b12 == 10 || b12 == 13) {
                    break;
                }
                if (!charset.equals(e.f29686f) || charset.equals(e.f29684d)) {
                    bArr = this.f32611a;
                    if (bArr[i10] == 0) {
                        b10 = bArr[i10 + 1];
                        int i13 = t.f32625a;
                        if (b10 != 10 || b10 == 13) {
                            break;
                        }
                        if (charset.equals(e.f29685e)) {
                            bArr2 = this.f32611a;
                            if (bArr2[i10 + 1] == 0) {
                                b11 = bArr2[i10];
                                int i14 = t.f32625a;
                                if (b11 != 10 || b11 == 13) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i10 += i;
                    } else {
                        if (charset.equals(e.f29685e)) {
                            bArr2 = this.f32611a;
                            if (bArr2[i10 + 1] == 0) {
                                b11 = bArr2[i10];
                                int i15 = t.f32625a;
                                if (b11 != 10) {
                                    break;
                                }
                                break;
                                break;
                            }
                            continue;
                        }
                        i10 += i;
                    }
                } else {
                    if (charset.equals(e.f29685e)) {
                        bArr2 = this.f32611a;
                        if (bArr2[i10 + 1] == 0) {
                            b11 = bArr2[i10];
                            int i16 = t.f32625a;
                            if (b11 != 10) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        continue;
                    }
                    i10 += i;
                }
            } else if (charset.equals(e.f29686f)) {
                bArr = this.f32611a;
                if (bArr[i10] == 0) {
                    b10 = bArr[i10 + 1];
                    int i17 = t.f32625a;
                    if (b10 != 10) {
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(e.f29685e)) {
                    bArr2 = this.f32611a;
                    if (bArr2[i10 + 1] == 0) {
                        b11 = bArr2[i10];
                        int i18 = t.f32625a;
                        if (b11 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
                }
                i10 += i;
            } else {
                bArr = this.f32611a;
                if (bArr[i10] == 0) {
                    b10 = bArr[i10 + 1];
                    int i19 = t.f32625a;
                    if (b10 != 10) {
                        break;
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(e.f29685e)) {
                    bArr2 = this.f32611a;
                    if (bArr2[i10 + 1] == 0) {
                        b11 = bArr2[i10];
                        int i110 = t.f32625a;
                        if (b11 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
                }
                i10 += i;
            }
        }
        String strR = r(i10 - this.f32612b, charset);
        if (this.f32612b != this.f32613c && f(charset, f32608d) == '\r') {
            f(charset, f32609e);
        }
        return strR;
    }

    public final int i() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        int i11 = bArr[i] & 255;
        int i12 = i + 2;
        this.f32612b = i12;
        int i13 = ((bArr[i10] & 255) << 8) | i11;
        int i14 = i + 3;
        this.f32612b = i14;
        int i15 = i13 | ((bArr[i12] & 255) << 16);
        this.f32612b = i + 4;
        return ((bArr[i14] & 255) << 24) | i15;
    }

    public final long j() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        long j = ((long) bArr[i]) & 255;
        int i11 = i + 2;
        this.f32612b = i11;
        long j6 = j | ((((long) bArr[i10]) & 255) << 8);
        int i12 = i + 3;
        this.f32612b = i12;
        long j10 = j6 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i + 4;
        this.f32612b = i13;
        long j11 = j10 | ((((long) bArr[i12]) & 255) << 24);
        int i14 = i + 5;
        this.f32612b = i14;
        long j12 = j11 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i + 6;
        this.f32612b = i15;
        long j13 = j12 | ((((long) bArr[i14]) & 255) << 40);
        int i16 = i + 7;
        this.f32612b = i16;
        long j14 = j13 | ((((long) bArr[i15]) & 255) << 48);
        this.f32612b = i + 8;
        return ((((long) bArr[i16]) & 255) << 56) | j14;
    }

    public final long k() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        long j = ((long) bArr[i]) & 255;
        int i11 = i + 2;
        this.f32612b = i11;
        long j6 = j | ((((long) bArr[i10]) & 255) << 8);
        int i12 = i + 3;
        this.f32612b = i12;
        long j10 = j6 | ((((long) bArr[i11]) & 255) << 16);
        this.f32612b = i + 4;
        return ((((long) bArr[i12]) & 255) << 24) | j10;
    }

    public final int l() {
        int i = i();
        if (i >= 0) {
            return i;
        }
        throw new IllegalStateException(d.f(i, "Top bit not zero: "));
    }

    public final int m() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        int i11 = bArr[i] & 255;
        this.f32612b = i + 2;
        return ((bArr[i10] & 255) << 8) | i11;
    }

    public final long n() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        long j = (((long) bArr[i]) & 255) << 56;
        int i11 = i + 2;
        this.f32612b = i11;
        long j6 = j | ((((long) bArr[i10]) & 255) << 48);
        int i12 = i + 3;
        this.f32612b = i12;
        long j10 = j6 | ((((long) bArr[i11]) & 255) << 40);
        int i13 = i + 4;
        this.f32612b = i13;
        long j11 = j10 | ((((long) bArr[i12]) & 255) << 32);
        int i14 = i + 5;
        this.f32612b = i14;
        long j12 = j11 | ((((long) bArr[i13]) & 255) << 24);
        int i15 = i + 6;
        this.f32612b = i15;
        long j13 = j12 | ((((long) bArr[i14]) & 255) << 16);
        int i16 = i + 7;
        this.f32612b = i16;
        long j14 = j13 | ((((long) bArr[i15]) & 255) << 8);
        this.f32612b = i + 8;
        return (((long) bArr[i16]) & 255) | j14;
    }

    public final String o() {
        if (a() == 0) {
            return null;
        }
        int i = this.f32612b;
        while (i < this.f32613c && this.f32611a[i] != 0) {
            i++;
        }
        byte[] bArr = this.f32611a;
        int i10 = this.f32612b;
        int i11 = t.f32625a;
        String str = new String(bArr, i10, i - i10, e.f29683c);
        this.f32612b = i;
        if (i < this.f32613c) {
            this.f32612b = i + 1;
        }
        return str;
    }

    public final String p(int i) {
        if (i == 0) {
            return "";
        }
        int i10 = this.f32612b;
        int i11 = (i10 + i) - 1;
        int i12 = (i11 >= this.f32613c || this.f32611a[i11] != 0) ? i : i - 1;
        byte[] bArr = this.f32611a;
        int i13 = t.f32625a;
        String str = new String(bArr, i10, i12, e.f29683c);
        this.f32612b += i;
        return str;
    }

    public final short q() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        int i11 = (bArr[i] & 255) << 8;
        this.f32612b = i + 2;
        return (short) ((bArr[i10] & 255) | i11);
    }

    public final String r(int i, Charset charset) {
        String str = new String(this.f32611a, this.f32612b, i, charset);
        this.f32612b += i;
        return str;
    }

    public final int s() {
        return (t() << 21) | (t() << 14) | (t() << 7) | t();
    }

    public final int t() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        this.f32612b = i + 1;
        return bArr[i] & 255;
    }

    public final int u() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        int i11 = (bArr[i] & 255) << 8;
        this.f32612b = i + 2;
        int i12 = (bArr[i10] & 255) | i11;
        this.f32612b = i + 4;
        return i12;
    }

    public final long v() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        long j = (((long) bArr[i]) & 255) << 24;
        int i11 = i + 2;
        this.f32612b = i11;
        long j6 = j | ((((long) bArr[i10]) & 255) << 16);
        int i12 = i + 3;
        this.f32612b = i12;
        long j10 = j6 | ((((long) bArr[i11]) & 255) << 8);
        this.f32612b = i + 4;
        return (((long) bArr[i12]) & 255) | j10;
    }

    public final int w() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        int i11 = (bArr[i] & 255) << 16;
        int i12 = i + 2;
        this.f32612b = i12;
        int i13 = ((bArr[i10] & 255) << 8) | i11;
        this.f32612b = i + 3;
        return (bArr[i12] & 255) | i13;
    }

    public final int x() {
        int iG = g();
        if (iG >= 0) {
            return iG;
        }
        throw new IllegalStateException(d.f(iG, "Top bit not zero: "));
    }

    public final long y() {
        long jN = n();
        if (jN >= 0) {
            return jN;
        }
        throw new IllegalStateException(d.h("Top bit not zero: ", jN));
    }

    public final int z() {
        byte[] bArr = this.f32611a;
        int i = this.f32612b;
        int i10 = i + 1;
        this.f32612b = i10;
        int i11 = (bArr[i] & 255) << 8;
        this.f32612b = i + 2;
        return (bArr[i10] & 255) | i11;
    }

    public m(int i) {
        this.f32611a = new byte[i];
        this.f32613c = i;
    }

    public m(byte[] bArr) {
        this.f32611a = bArr;
        this.f32613c = bArr.length;
    }

    public m(byte[] bArr, int i) {
        this.f32611a = bArr;
        this.f32613c = i;
    }
}
