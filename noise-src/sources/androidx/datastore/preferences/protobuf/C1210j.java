package androidx.datastore.preferences.protobuf;

import Gc.C0483i;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1210j extends k6.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Logger f17171n = Logger.getLogger(C1210j.class.getName());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final boolean f17172o = i0.f17168e;
    public D i;
    public final byte[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0483i f17175m;

    public C1210j(C0483i c0483i, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i, 20);
        this.j = new byte[iMax];
        this.f17173k = iMax;
        this.f17175m = c0483i;
    }

    public static int b0(int i, C1207g c1207g) {
        int iD0 = d0(i);
        int size = c1207g.size();
        return e0(size) + size + iD0;
    }

    public static int c0(String str) {
        int length;
        try {
            length = l0.a(str);
        } catch (k0 unused) {
            length = str.getBytes(AbstractC1221v.f17212a).length;
        }
        return e0(length) + length;
    }

    public static int d0(int i) {
        return e0(i << 3);
    }

    public static int e0(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int f0(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void A0(long j) throws IOException {
        h0(10);
        a0(j);
    }

    @Override // k6.a
    public final void S(byte[] bArr, int i, int i10) throws IOException {
        j0(bArr, i, i10);
    }

    public final void W(int i) {
        int i10 = this.f17174l;
        int i11 = i10 + 1;
        this.f17174l = i11;
        byte[] bArr = this.j;
        bArr[i10] = (byte) (i & 255);
        int i12 = i10 + 2;
        this.f17174l = i12;
        bArr[i11] = (byte) ((i >> 8) & 255);
        int i13 = i10 + 3;
        this.f17174l = i13;
        bArr[i12] = (byte) ((i >> 16) & 255);
        this.f17174l = i10 + 4;
        bArr[i13] = (byte) ((i >> 24) & 255);
    }

    public final void X(long j) {
        int i = this.f17174l;
        int i10 = i + 1;
        this.f17174l = i10;
        byte[] bArr = this.j;
        bArr[i] = (byte) (j & 255);
        int i11 = i + 2;
        this.f17174l = i11;
        bArr[i10] = (byte) ((j >> 8) & 255);
        int i12 = i + 3;
        this.f17174l = i12;
        bArr[i11] = (byte) ((j >> 16) & 255);
        int i13 = i + 4;
        this.f17174l = i13;
        bArr[i12] = (byte) (255 & (j >> 24));
        int i14 = i + 5;
        this.f17174l = i14;
        bArr[i13] = (byte) (((int) (j >> 32)) & 255);
        int i15 = i + 6;
        this.f17174l = i15;
        bArr[i14] = (byte) (((int) (j >> 40)) & 255);
        int i16 = i + 7;
        this.f17174l = i16;
        bArr[i15] = (byte) (((int) (j >> 48)) & 255);
        this.f17174l = i + 8;
        bArr[i16] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void Y(int i, int i10) {
        Z((i << 3) | i10);
    }

    public final void Z(int i) {
        boolean z3 = f17172o;
        byte[] bArr = this.j;
        if (z3) {
            while ((i & (-128)) != 0) {
                int i10 = this.f17174l;
                this.f17174l = i10 + 1;
                i0.j(bArr, i10, (byte) ((i | 128) & 255));
                i >>>= 7;
            }
            int i11 = this.f17174l;
            this.f17174l = i11 + 1;
            i0.j(bArr, i11, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i12 = this.f17174l;
            this.f17174l = i12 + 1;
            bArr[i12] = (byte) ((i | 128) & 255);
            i >>>= 7;
        }
        int i13 = this.f17174l;
        this.f17174l = i13 + 1;
        bArr[i13] = (byte) i;
    }

    public final void a0(long j) {
        boolean z3 = f17172o;
        byte[] bArr = this.j;
        if (z3) {
            while ((j & (-128)) != 0) {
                int i = this.f17174l;
                this.f17174l = i + 1;
                i0.j(bArr, i, (byte) ((((int) j) | 128) & 255));
                j >>>= 7;
            }
            int i10 = this.f17174l;
            this.f17174l = i10 + 1;
            i0.j(bArr, i10, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i11 = this.f17174l;
            this.f17174l = i11 + 1;
            bArr[i11] = (byte) ((((int) j) | 128) & 255);
            j >>>= 7;
        }
        int i12 = this.f17174l;
        this.f17174l = i12 + 1;
        bArr[i12] = (byte) j;
    }

    public final void g0() throws IOException {
        this.f17175m.write(this.j, 0, this.f17174l);
        this.f17174l = 0;
    }

    public final void h0(int i) throws IOException {
        if (this.f17173k - this.f17174l < i) {
            g0();
        }
    }

    public final void i0(byte b10) throws IOException {
        if (this.f17174l == this.f17173k) {
            g0();
        }
        int i = this.f17174l;
        this.f17174l = i + 1;
        this.j[i] = b10;
    }

    public final void j0(byte[] bArr, int i, int i10) throws IOException {
        int i11 = this.f17174l;
        int i12 = this.f17173k;
        int i13 = i12 - i11;
        byte[] bArr2 = this.j;
        if (i13 >= i10) {
            System.arraycopy(bArr, i, bArr2, i11, i10);
            this.f17174l += i10;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i11, i13);
        int i14 = i + i13;
        int i15 = i10 - i13;
        this.f17174l = i12;
        g0();
        if (i15 > i12) {
            this.f17175m.write(bArr, i14, i15);
        } else {
            System.arraycopy(bArr, i14, bArr2, 0, i15);
            this.f17174l = i15;
        }
    }

    public final void k0(int i, boolean z3) throws IOException {
        h0(11);
        Y(i, 0);
        byte b10 = z3 ? (byte) 1 : (byte) 0;
        int i10 = this.f17174l;
        this.f17174l = i10 + 1;
        this.j[i10] = b10;
    }

    public final void l0(int i, C1207g c1207g) {
        w0(i, 2);
        m0(c1207g);
    }

    public final void m0(C1207g c1207g) throws IOException {
        y0(c1207g.size());
        S(c1207g.f17151b, c1207g.f(), c1207g.size());
    }

    public final void n0(int i, int i10) {
        h0(14);
        Y(i, 5);
        W(i10);
    }

    public final void o0(int i) throws IOException {
        h0(4);
        W(i);
    }

    public final void p0(int i, long j) {
        h0(18);
        Y(i, 1);
        X(j);
    }

    public final void q0(long j) throws IOException {
        h0(8);
        X(j);
    }

    public final void r0(int i, int i10) throws IOException {
        h0(20);
        Y(i, 0);
        if (i10 >= 0) {
            Z(i10);
        } else {
            a0(i10);
        }
    }

    public final void s0(int i) throws IOException {
        if (i >= 0) {
            y0(i);
        } else {
            A0(i);
        }
    }

    public final void t0(int i, AbstractC1201a abstractC1201a, V v5) throws IOException {
        w0(i, 2);
        y0(abstractC1201a.a(v5));
        v5.b(abstractC1201a, this.i);
    }

    public final void u0(int i, String str) throws IOException {
        w0(i, 2);
        v0(str);
    }

    public final void v0(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iE0 = e0(length);
            int i = iE0 + length;
            int i10 = this.f17173k;
            if (i > i10) {
                byte[] bArr = new byte[length];
                int iT = l0.f17180a.t(str, bArr, 0, length);
                y0(iT);
                j0(bArr, 0, iT);
                return;
            }
            if (i > i10 - this.f17174l) {
                g0();
            }
            int iE1 = e0(str.length());
            int i11 = this.f17174l;
            byte[] bArr2 = this.j;
            try {
                if (iE1 == iE0) {
                    int i12 = i11 + iE1;
                    this.f17174l = i12;
                    int iT2 = l0.f17180a.t(str, bArr2, i12, i10 - i12);
                    this.f17174l = i11;
                    Z((iT2 - i11) - iE1);
                    this.f17174l = iT2;
                } else {
                    int iA = l0.a(str);
                    Z(iA);
                    this.f17174l = l0.f17180a.t(str, bArr2, this.f17174l, iA);
                }
            } catch (k0 e10) {
                this.f17174l = i11;
                throw e10;
            } catch (ArrayIndexOutOfBoundsException e11) {
                throw new C2.a(e11);
            }
        } catch (k0 e12) {
            f17171n.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e12);
            byte[] bytes = str.getBytes(AbstractC1221v.f17212a);
            try {
                y0(bytes.length);
                S(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e13) {
                throw new C2.a(e13);
            }
        }
    }

    public final void w0(int i, int i10) {
        y0((i << 3) | i10);
    }

    public final void x0(int i, int i10) throws IOException {
        h0(20);
        Y(i, 0);
        Z(i10);
    }

    public final void y0(int i) throws IOException {
        h0(5);
        Z(i);
    }

    public final void z0(int i, long j) {
        h0(20);
        Y(i, 0);
        a0(j);
    }
}
