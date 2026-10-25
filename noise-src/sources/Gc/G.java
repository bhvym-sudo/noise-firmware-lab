package Gc;

import A.AbstractC0028h;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes3.dex */
public final class G extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient byte[][] f5734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int[] f5735f;

    public G(byte[][] bArr, int[] iArr) {
        super(m.f5772d.f5773a);
        this.f5734e = bArr;
        this.f5735f = iArr;
    }

    @Override // Gc.m
    public final String a() {
        throw null;
    }

    @Override // Gc.m
    public final m c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f5734e;
        int length = bArr.length;
        int i = 0;
        int i10 = 0;
        while (i < length) {
            int[] iArr = this.f5735f;
            int i11 = iArr[length + i];
            int i12 = iArr[i];
            messageDigest.update(bArr[i], i11, i12 - i10);
            i++;
            i10 = i12;
        }
        byte[] bArrDigest = messageDigest.digest();
        kotlin.jvm.internal.l.b(bArrDigest);
        return new m(bArrDigest);
    }

    @Override // Gc.m
    public final int d() {
        return this.f5735f[this.f5734e.length - 1];
    }

    @Override // Gc.m
    public final String e() {
        return u().e();
    }

    @Override // Gc.m
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (mVar.d() == d() && l(0, mVar, d())) {
                return true;
            }
        }
        return false;
    }

    @Override // Gc.m
    public final int f(byte[] other, int i) {
        kotlin.jvm.internal.l.e(other, "other");
        return u().f(other, i);
    }

    @Override // Gc.m
    public final byte[] h() {
        return r();
    }

    @Override // Gc.m
    public final int hashCode() {
        int i = this.f5774b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f5734e;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f5735f;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            byte[] bArr2 = bArr[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr2[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        this.f5774b = i11;
        return i11;
    }

    @Override // Gc.m
    public final byte i(int i) {
        byte[][] bArr = this.f5734e;
        int length = bArr.length - 1;
        int[] iArr = this.f5735f;
        AbstractC0476b.e(iArr[length], i, 1L);
        int iG = Hc.b.g(this, i);
        return bArr[iG][(i - (iG == 0 ? 0 : iArr[iG - 1])) + iArr[bArr.length + iG]];
    }

    @Override // Gc.m
    public final int j(byte[] other) {
        kotlin.jvm.internal.l.e(other, "other");
        return u().j(other);
    }

    @Override // Gc.m
    public final boolean l(int i, m other, int i10) {
        kotlin.jvm.internal.l.e(other, "other");
        if (i >= 0 && i <= d() - i10) {
            int i11 = i10 + i;
            int iG = Hc.b.g(this, i);
            int i12 = 0;
            while (i < i11) {
                int[] iArr = this.f5735f;
                int i13 = iG == 0 ? 0 : iArr[iG - 1];
                int i14 = iArr[iG] - i13;
                byte[][] bArr = this.f5734e;
                int i15 = iArr[bArr.length + iG];
                int iMin = Math.min(i11, i14 + i13) - i;
                if (other.m(i12, bArr[iG], (i - i13) + i15, iMin)) {
                    i12 += iMin;
                    i += iMin;
                    iG++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // Gc.m
    public final boolean m(int i, byte[] other, int i10, int i11) {
        kotlin.jvm.internal.l.e(other, "other");
        if (i < 0 || i > d() - i11 || i10 < 0 || i10 > other.length - i11) {
            return false;
        }
        int i12 = i11 + i;
        int iG = Hc.b.g(this, i);
        while (i < i12) {
            int[] iArr = this.f5735f;
            int i13 = iG == 0 ? 0 : iArr[iG - 1];
            int i14 = iArr[iG] - i13;
            byte[][] bArr = this.f5734e;
            int i15 = iArr[bArr.length + iG];
            int iMin = Math.min(i12, i14 + i13) - i;
            if (!AbstractC0476b.a((i - i13) + i15, i10, iMin, bArr[iG], other)) {
                return false;
            }
            i10 += iMin;
            i += iMin;
            iG++;
        }
        return true;
    }

    @Override // Gc.m
    public final String n(Charset charset) {
        kotlin.jvm.internal.l.e(charset, "charset");
        return u().n(charset);
    }

    @Override // Gc.m
    public final m o(int i, int i10) {
        if (i10 == -1234567890) {
            i10 = d();
        }
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("beginIndex=", i, " < 0").toString());
        }
        if (i10 > d()) {
            StringBuilder sbM = g8.d.m("endIndex=", i10, " > length(");
            sbM.append(d());
            sbM.append(')');
            throw new IllegalArgumentException(sbM.toString().toString());
        }
        int i11 = i10 - i;
        if (i11 < 0) {
            throw new IllegalArgumentException(p002a0.c.r("endIndex=", i10, i, " < beginIndex=").toString());
        }
        if (i == 0 && i10 == d()) {
            return this;
        }
        if (i == i10) {
            return m.f5772d;
        }
        int iG = Hc.b.g(this, i);
        int iG2 = Hc.b.g(this, i10 - 1);
        byte[][] bArr = this.f5734e;
        byte[][] bArr2 = (byte[][]) Kb.l.n0(bArr, iG, iG2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f5735f;
        if (iG <= iG2) {
            int i12 = iG;
            int i13 = 0;
            while (true) {
                iArr[i13] = Math.min(iArr2[i12] - i, i11);
                int i14 = i13 + 1;
                iArr[i13 + bArr2.length] = iArr2[bArr.length + i12];
                if (i12 == iG2) {
                    break;
                }
                i12++;
                i13 = i14;
            }
        }
        int i15 = iG != 0 ? iArr2[iG - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i15) + iArr[length];
        return new G(bArr2, iArr);
    }

    @Override // Gc.m
    public final m q() {
        return u().q();
    }

    @Override // Gc.m
    public final byte[] r() {
        byte[] bArr = new byte[d()];
        byte[][] bArr2 = this.f5734e;
        int length = bArr2.length;
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        while (i < length) {
            int[] iArr = this.f5735f;
            int i12 = iArr[length + i];
            int i13 = iArr[i];
            int i14 = i13 - i10;
            Kb.l.e0(i11, i12, i12 + i14, bArr2[i], bArr);
            i11 += i14;
            i++;
            i10 = i13;
        }
        return bArr;
    }

    @Override // Gc.m
    public final void t(C0484j c0484j, int i) {
        int iG = Hc.b.g(this, 0);
        int i10 = 0;
        while (i10 < i) {
            int[] iArr = this.f5735f;
            int i11 = iG == 0 ? 0 : iArr[iG - 1];
            int i12 = iArr[iG] - i11;
            byte[][] bArr = this.f5734e;
            int i13 = iArr[bArr.length + iG];
            int iMin = Math.min(i, i12 + i11) - i10;
            int i14 = (i10 - i11) + i13;
            E e10 = new E(bArr[iG], i14, i14 + iMin, true, false);
            E e11 = c0484j.f5770a;
            if (e11 == null) {
                e10.f5730g = e10;
                e10.f5729f = e10;
                c0484j.f5770a = e10;
            } else {
                E e12 = e11.f5730g;
                kotlin.jvm.internal.l.b(e12);
                e12.b(e10);
            }
            i10 += iMin;
            iG++;
        }
        c0484j.f5771b += (long) i;
    }

    @Override // Gc.m
    public final String toString() {
        return u().toString();
    }

    public final m u() {
        return new m(r());
    }
}
