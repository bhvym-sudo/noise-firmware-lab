package Gc;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: Gc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0484j implements InterfaceC0486l, InterfaceC0485k, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f5770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5771b;

    @Override // Gc.InterfaceC0485k
    public final /* bridge */ /* synthetic */ InterfaceC0485k C(byte[] bArr, int i) {
        write(bArr, 0, i);
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final /* bridge */ /* synthetic */ InterfaceC0485k E(String str) {
        y0(str);
        return this;
    }

    @Override // Gc.InterfaceC0486l
    public final String G(Charset charset) {
        kotlin.jvm.internal.l.e(charset, "charset");
        return m0(this.f5771b, charset);
    }

    @Override // Gc.InterfaceC0485k
    public final /* bridge */ /* synthetic */ InterfaceC0485k J(long j) {
        u0(j);
        return this;
    }

    @Override // Gc.InterfaceC0486l
    public final int L(z options) throws EOFException {
        kotlin.jvm.internal.l.e(options, "options");
        int iD = Hc.a.d(this, options, false);
        if (iD == -1) {
            return -1;
        }
        skip(options.f5805a[iD].d());
        return iD;
    }

    @Override // Gc.InterfaceC0486l
    public final boolean M(long j) {
        return this.f5771b >= j;
    }

    @Override // Gc.InterfaceC0486l
    public final String N() {
        return z(Long.MAX_VALUE);
    }

    public final void O() throws EOFException {
        skip(this.f5771b);
    }

    @Override // Gc.I
    public final long Q(C0484j sink, long j) {
        kotlin.jvm.internal.l.e(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("byteCount < 0: ", j).toString());
        }
        long j6 = this.f5771b;
        if (j6 == 0) {
            return -1L;
        }
        if (j > j6) {
            j = j6;
        }
        sink.i(this, j);
        return j;
    }

    @Override // Gc.InterfaceC0485k
    public final /* bridge */ /* synthetic */ InterfaceC0485k T(m mVar) {
        r0(mVar);
        return this;
    }

    @Override // Gc.InterfaceC0486l
    public final void V(long j) throws EOFException {
        if (this.f5771b < j) {
            throw new EOFException();
        }
    }

    @Override // Gc.InterfaceC0486l
    public final long Y() throws EOFException {
        int i;
        if (this.f5771b == 0) {
            throw new EOFException();
        }
        int i10 = 0;
        boolean z3 = false;
        long j = 0;
        do {
            E e10 = this.f5770a;
            kotlin.jvm.internal.l.b(e10);
            byte[] bArr = e10.f5724a;
            int i11 = e10.f5725b;
            int i12 = e10.f5726c;
            while (i11 < i12) {
                byte b10 = bArr[i11];
                if (b10 >= 48 && b10 <= 57) {
                    i = b10 - 48;
                } else if (b10 >= 97 && b10 <= 102) {
                    i = b10 - 87;
                } else {
                    if (b10 < 65 || b10 > 70) {
                        if (i10 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(AbstractC0476b.k(b10)));
                        }
                        z3 = true;
                        break;
                    }
                    i = b10 - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    C0484j c0484j = new C0484j();
                    c0484j.u0(j);
                    c0484j.s0(b10);
                    throw new NumberFormatException("Number too large: ".concat(c0484j.n0()));
                }
                j = (j << 4) | ((long) i);
                i11++;
                i10++;
            }
            if (i11 == i12) {
                this.f5770a = e10.a();
                F.a(e10);
            } else {
                e10.f5725b = i11;
            }
            if (z3) {
                break;
            }
        } while (this.f5770a != null);
        this.f5771b -= (long) i10;
        return j;
    }

    @Override // Gc.InterfaceC0486l
    public final InputStream a0() {
        return new C0482h(this, 0);
    }

    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final C0484j clone() {
        C0484j c0484j = new C0484j();
        if (this.f5771b == 0) {
            return c0484j;
        }
        E e10 = this.f5770a;
        kotlin.jvm.internal.l.b(e10);
        E eC = e10.c();
        c0484j.f5770a = eC;
        eC.f5730g = eC;
        eC.f5729f = eC;
        for (E e11 = e10.f5729f; e11 != e10; e11 = e11.f5729f) {
            E e12 = eC.f5730g;
            kotlin.jvm.internal.l.b(e12);
            kotlin.jvm.internal.l.b(e11);
            e12.b(e11.c());
        }
        c0484j.f5771b = this.f5771b;
        return c0484j;
    }

    @Override // Gc.I
    public final K c() {
        return K.f5736d;
    }

    public final long c0() {
        long j = this.f5771b;
        if (j == 0) {
            return 0L;
        }
        E e10 = this.f5770a;
        kotlin.jvm.internal.l.b(e10);
        E e11 = e10.f5730g;
        kotlin.jvm.internal.l.b(e11);
        int i = e11.f5726c;
        return (i >= 8192 || !e11.f5728e) ? j : j - ((long) (i - e11.f5725b));
    }

    public final void d0(C0484j out, long j, long j6) {
        kotlin.jvm.internal.l.e(out, "out");
        long j10 = j;
        AbstractC0476b.e(this.f5771b, j10, j6);
        if (j6 == 0) {
            return;
        }
        out.f5771b += j6;
        E e10 = this.f5770a;
        while (true) {
            kotlin.jvm.internal.l.b(e10);
            long j11 = e10.f5726c - e10.f5725b;
            if (j10 < j11) {
                break;
            }
            j10 -= j11;
            e10 = e10.f5729f;
        }
        E e11 = e10;
        long j12 = j6;
        while (j12 > 0) {
            kotlin.jvm.internal.l.b(e11);
            E eC = e11.c();
            int i = eC.f5725b + ((int) j10);
            eC.f5725b = i;
            eC.f5726c = Math.min(i + ((int) j12), eC.f5726c);
            E e12 = out.f5770a;
            if (e12 == null) {
                eC.f5730g = eC;
                eC.f5729f = eC;
                out.f5770a = eC;
            } else {
                E e13 = e12.f5730g;
                kotlin.jvm.internal.l.b(e13);
                e13.b(eC);
            }
            j12 -= (long) (eC.f5726c - eC.f5725b);
            e11 = e11.f5729f;
            j10 = 0;
        }
    }

    public final byte e0(long j) {
        AbstractC0476b.e(this.f5771b, j, 1L);
        E e10 = this.f5770a;
        if (e10 == null) {
            kotlin.jvm.internal.l.b(null);
            throw null;
        }
        long j6 = this.f5771b;
        if (j6 - j < j) {
            while (j6 > j) {
                e10 = e10.f5730g;
                kotlin.jvm.internal.l.b(e10);
                j6 -= (long) (e10.f5726c - e10.f5725b);
            }
            return e10.f5724a[(int) ((((long) e10.f5725b) + j) - j6)];
        }
        long j10 = 0;
        while (true) {
            int i = e10.f5726c;
            int i10 = e10.f5725b;
            long j11 = ((long) (i - i10)) + j10;
            if (j11 > j) {
                return e10.f5724a[(int) ((((long) i10) + j) - j10)];
            }
            e10 = e10.f5729f;
            kotlin.jvm.internal.l.b(e10);
            j10 = j11;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0484j)) {
            return false;
        }
        long j = this.f5771b;
        C0484j c0484j = (C0484j) obj;
        if (j != c0484j.f5771b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        E e10 = this.f5770a;
        kotlin.jvm.internal.l.b(e10);
        E e11 = c0484j.f5770a;
        kotlin.jvm.internal.l.b(e11);
        int i = e10.f5725b;
        int i10 = e11.f5725b;
        long j6 = 0;
        while (j6 < this.f5771b) {
            long jMin = Math.min(e10.f5726c - i, e11.f5726c - i10);
            long j10 = 0;
            while (j10 < jMin) {
                int i11 = i + 1;
                int i12 = i10 + 1;
                if (e10.f5724a[i] != e11.f5724a[i10]) {
                    return false;
                }
                j10++;
                i = i11;
                i10 = i12;
            }
            if (i == e10.f5726c) {
                e10 = e10.f5729f;
                kotlin.jvm.internal.l.b(e10);
                i = e10.f5725b;
            }
            if (i10 == e11.f5726c) {
                e11 = e11.f5729f;
                kotlin.jvm.internal.l.b(e11);
                i10 = e11.f5725b;
            }
            j6 += jMin;
        }
        return true;
    }

    public final long f0(byte b10, long j, long j6) {
        E e10;
        long j10 = 0;
        if (0 > j || j > j6) {
            throw new IllegalArgumentException(("size=" + this.f5771b + " fromIndex=" + j + " toIndex=" + j6).toString());
        }
        long j11 = this.f5771b;
        if (j6 > j11) {
            j6 = j11;
        }
        if (j == j6 || (e10 = this.f5770a) == null) {
            return -1L;
        }
        if (j11 - j < j) {
            while (j11 > j) {
                e10 = e10.f5730g;
                kotlin.jvm.internal.l.b(e10);
                j11 -= (long) (e10.f5726c - e10.f5725b);
            }
            while (j11 < j6) {
                byte[] bArr = e10.f5724a;
                int iMin = (int) Math.min(e10.f5726c, (((long) e10.f5725b) + j6) - j11);
                for (int i = (int) ((((long) e10.f5725b) + j) - j11); i < iMin; i++) {
                    if (bArr[i] == b10) {
                        return ((long) (i - e10.f5725b)) + j11;
                    }
                }
                j11 += (long) (e10.f5726c - e10.f5725b);
                e10 = e10.f5729f;
                kotlin.jvm.internal.l.b(e10);
                j = j11;
            }
            return -1L;
        }
        while (true) {
            long j12 = ((long) (e10.f5726c - e10.f5725b)) + j10;
            if (j12 > j) {
                break;
            }
            e10 = e10.f5729f;
            kotlin.jvm.internal.l.b(e10);
            j10 = j12;
        }
        while (j10 < j6) {
            byte[] bArr2 = e10.f5724a;
            int iMin2 = (int) Math.min(e10.f5726c, (((long) e10.f5725b) + j6) - j10);
            for (int i10 = (int) ((((long) e10.f5725b) + j) - j10); i10 < iMin2; i10++) {
                if (bArr2[i10] == b10) {
                    return ((long) (i10 - e10.f5725b)) + j10;
                }
            }
            j10 += (long) (e10.f5726c - e10.f5725b);
            e10 = e10.f5729f;
            kotlin.jvm.internal.l.b(e10);
            j = j10;
        }
        return -1L;
    }

    public final long g0(m targetBytes) {
        kotlin.jvm.internal.l.e(targetBytes, "targetBytes");
        return h0(targetBytes, 0L);
    }

    public final long h0(m targetBytes, long j) {
        kotlin.jvm.internal.l.e(targetBytes, "targetBytes");
        long j6 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("fromIndex < 0: ", j).toString());
        }
        E e10 = this.f5770a;
        if (e10 == null) {
            return -1L;
        }
        long j10 = this.f5771b;
        if (j10 - j < j) {
            while (j10 > j) {
                e10 = e10.f5730g;
                kotlin.jvm.internal.l.b(e10);
                j10 -= (long) (e10.f5726c - e10.f5725b);
            }
            if (targetBytes.d() == 2) {
                byte bI = targetBytes.i(0);
                byte bI2 = targetBytes.i(1);
                while (j10 < this.f5771b) {
                    byte[] bArr = e10.f5724a;
                    int i = e10.f5726c;
                    for (int i10 = (int) ((((long) e10.f5725b) + j) - j10); i10 < i; i10++) {
                        byte b10 = bArr[i10];
                        if (b10 == bI || b10 == bI2) {
                            return ((long) (i10 - e10.f5725b)) + j10;
                        }
                    }
                    j10 += (long) (e10.f5726c - e10.f5725b);
                    e10 = e10.f5729f;
                    kotlin.jvm.internal.l.b(e10);
                    j = j10;
                }
            } else {
                byte[] bArrH = targetBytes.h();
                while (j10 < this.f5771b) {
                    byte[] bArr2 = e10.f5724a;
                    int i11 = e10.f5726c;
                    for (int i12 = (int) ((((long) e10.f5725b) + j) - j10); i12 < i11; i12++) {
                        byte b11 = bArr2[i12];
                        for (byte b12 : bArrH) {
                            if (b11 == b12) {
                                return ((long) (i12 - e10.f5725b)) + j10;
                            }
                        }
                    }
                    j10 += (long) (e10.f5726c - e10.f5725b);
                    e10 = e10.f5729f;
                    kotlin.jvm.internal.l.b(e10);
                    j = j10;
                }
            }
            return -1L;
        }
        while (true) {
            long j11 = ((long) (e10.f5726c - e10.f5725b)) + j6;
            if (j11 > j) {
                break;
            }
            e10 = e10.f5729f;
            kotlin.jvm.internal.l.b(e10);
            j6 = j11;
        }
        if (targetBytes.d() == 2) {
            byte bI3 = targetBytes.i(0);
            byte bI4 = targetBytes.i(1);
            while (j6 < this.f5771b) {
                byte[] bArr3 = e10.f5724a;
                int i13 = e10.f5726c;
                for (int i14 = (int) ((((long) e10.f5725b) + j) - j6); i14 < i13; i14++) {
                    byte b13 = bArr3[i14];
                    if (b13 == bI3 || b13 == bI4) {
                        return ((long) (i14 - e10.f5725b)) + j6;
                    }
                }
                j6 += (long) (e10.f5726c - e10.f5725b);
                e10 = e10.f5729f;
                kotlin.jvm.internal.l.b(e10);
                j = j6;
            }
        } else {
            byte[] bArrH2 = targetBytes.h();
            while (j6 < this.f5771b) {
                byte[] bArr4 = e10.f5724a;
                int i15 = e10.f5726c;
                for (int i16 = (int) ((((long) e10.f5725b) + j) - j6); i16 < i15; i16++) {
                    byte b14 = bArr4[i16];
                    for (byte b15 : bArrH2) {
                        if (b14 == b15) {
                            return ((long) (i16 - e10.f5725b)) + j6;
                        }
                    }
                }
                j6 += (long) (e10.f5726c - e10.f5725b);
                e10 = e10.f5729f;
                kotlin.jvm.internal.l.b(e10);
                j = j6;
            }
        }
        return -1L;
    }

    public final int hashCode() {
        E e10 = this.f5770a;
        if (e10 == null) {
            return 0;
        }
        int i = 1;
        do {
            int i10 = e10.f5726c;
            for (int i11 = e10.f5725b; i11 < i10; i11++) {
                i = (i * 31) + e10.f5724a[i11];
            }
            e10 = e10.f5729f;
            kotlin.jvm.internal.l.b(e10);
        } while (e10 != this.f5770a);
        return i;
    }

    @Override // Gc.H
    public final void i(C0484j source, long j) {
        E eB;
        kotlin.jvm.internal.l.e(source, "source");
        if (source == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC0476b.e(source.f5771b, 0L, j);
        while (j > 0) {
            E e10 = source.f5770a;
            kotlin.jvm.internal.l.b(e10);
            int i = e10.f5726c;
            E e11 = source.f5770a;
            kotlin.jvm.internal.l.b(e11);
            long j6 = i - e11.f5725b;
            int i10 = 0;
            if (j < j6) {
                E e12 = this.f5770a;
                E e13 = e12 != null ? e12.f5730g : null;
                if (e13 != null && e13.f5728e) {
                    if ((((long) e13.f5726c) + j) - ((long) (e13.f5727d ? 0 : e13.f5725b)) <= 8192) {
                        E e14 = source.f5770a;
                        kotlin.jvm.internal.l.b(e14);
                        e14.d(e13, (int) j);
                        source.f5771b -= j;
                        this.f5771b += j;
                        return;
                    }
                }
                E e15 = source.f5770a;
                kotlin.jvm.internal.l.b(e15);
                int i11 = (int) j;
                if (i11 <= 0 || i11 > e15.f5726c - e15.f5725b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i11 >= 1024) {
                    eB = e15.c();
                } else {
                    eB = F.b();
                    byte[] bArr = e15.f5724a;
                    byte[] bArr2 = eB.f5724a;
                    int i12 = e15.f5725b;
                    Kb.l.l0(bArr, bArr2, 0, i12, i12 + i11, 2);
                }
                eB.f5726c = eB.f5725b + i11;
                e15.f5725b += i11;
                E e16 = e15.f5730g;
                kotlin.jvm.internal.l.b(e16);
                e16.b(eB);
                source.f5770a = eB;
            }
            E e17 = source.f5770a;
            kotlin.jvm.internal.l.b(e17);
            long j10 = e17.f5726c - e17.f5725b;
            source.f5770a = e17.a();
            E e18 = this.f5770a;
            if (e18 == null) {
                this.f5770a = e17;
                e17.f5730g = e17;
                e17.f5729f = e17;
            } else {
                E e19 = e18.f5730g;
                kotlin.jvm.internal.l.b(e19);
                e19.b(e17);
                E e20 = e17.f5730g;
                if (e20 == e17) {
                    throw new IllegalStateException("cannot compact");
                }
                kotlin.jvm.internal.l.b(e20);
                if (e20.f5728e) {
                    int i13 = e17.f5726c - e17.f5725b;
                    E e21 = e17.f5730g;
                    kotlin.jvm.internal.l.b(e21);
                    int i14 = 8192 - e21.f5726c;
                    E e22 = e17.f5730g;
                    kotlin.jvm.internal.l.b(e22);
                    if (!e22.f5727d) {
                        E e23 = e17.f5730g;
                        kotlin.jvm.internal.l.b(e23);
                        i10 = e23.f5725b;
                    }
                    if (i13 <= i14 + i10) {
                        E e24 = e17.f5730g;
                        kotlin.jvm.internal.l.b(e24);
                        e17.d(e24, i13);
                        e17.a();
                        F.a(e17);
                    }
                }
            }
            source.f5771b -= j10;
            this.f5771b += j10;
            j -= j10;
        }
    }

    public final boolean i0(int i, long j, m bytes) {
        kotlin.jvm.internal.l.e(bytes, "bytes");
        if (i >= 0 && j >= 0 && ((long) i) + j <= this.f5771b && i <= bytes.d()) {
            return i == 0 || Hc.a.a(this, bytes, j, j + 1, i) != -1;
        }
        return false;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // Gc.InterfaceC0486l
    public final m j(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(g8.d.h("byteCount: ", j).toString());
        }
        if (this.f5771b < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new m(k0(j));
        }
        m mVarP0 = p0((int) j);
        skip(j);
        return mVarP0;
    }

    public final C0481g j0(C0481g unsafeCursor) {
        kotlin.jvm.internal.l.e(unsafeCursor, "unsafeCursor");
        byte[] bArr = Hc.a.f6076a;
        if (unsafeCursor == AbstractC0476b.f5745a) {
            unsafeCursor = new C0481g();
        }
        if (unsafeCursor.f5760a != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        unsafeCursor.f5760a = this;
        unsafeCursor.f5761b = true;
        return unsafeCursor;
    }

    public final byte[] k0(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(g8.d.h("byteCount: ", j).toString());
        }
        if (this.f5771b < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    public final short l0() throws EOFException {
        short s5 = readShort();
        return (short) (((s5 & 255) << 8) | ((65280 & s5) >>> 8));
    }

    public final String m0(long j, Charset charset) throws EOFException {
        kotlin.jvm.internal.l.e(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(g8.d.h("byteCount: ", j).toString());
        }
        if (this.f5771b < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        E e10 = this.f5770a;
        kotlin.jvm.internal.l.b(e10);
        int i = e10.f5725b;
        if (((long) i) + j > e10.f5726c) {
            return new String(k0(j), charset);
        }
        int i10 = (int) j;
        String str = new String(e10.f5724a, i, i10, charset);
        int i11 = e10.f5725b + i10;
        e10.f5725b = i11;
        this.f5771b -= j;
        if (i11 == e10.f5726c) {
            this.f5770a = e10.a();
            F.a(e10);
        }
        return str;
    }

    public final String n0() {
        return m0(this.f5771b, p093hc.a.f25668a);
    }

    public final int o0() throws EOFException {
        int i;
        int i10;
        int i11;
        if (this.f5771b == 0) {
            throw new EOFException();
        }
        byte bE0 = e0(0L);
        if ((bE0 & 128) == 0) {
            i = bE0 & 127;
            i11 = 0;
            i10 = 1;
        } else if ((bE0 & 224) == 192) {
            i = bE0 & 31;
            i10 = 2;
            i11 = 128;
        } else if ((bE0 & 240) == 224) {
            i = bE0 & 15;
            i10 = 3;
            i11 = 2048;
        } else {
            if ((bE0 & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = bE0 & 7;
            i10 = 4;
            i11 = 65536;
        }
        long j = i10;
        if (this.f5771b < j) {
            StringBuilder sbM = g8.d.m("size < ", i10, ": ");
            sbM.append(this.f5771b);
            sbM.append(" (to read code point prefixed 0x");
            sbM.append(AbstractC0476b.k(bE0));
            sbM.append(')');
            throw new EOFException(sbM.toString());
        }
        for (int i12 = 1; i12 < i10; i12++) {
            long j6 = i12;
            byte bE1 = e0(j6);
            if ((bE1 & 192) != 128) {
                skip(j6);
                return 65533;
            }
            i = (i << 6) | (bE1 & 63);
        }
        skip(j);
        if (i > 1114111) {
            return 65533;
        }
        if ((55296 > i || i >= 57344) && i >= i11) {
            return i;
        }
        return 65533;
    }

    public final m p0(int i) {
        if (i == 0) {
            return m.f5772d;
        }
        AbstractC0476b.e(this.f5771b, 0L, i);
        E e10 = this.f5770a;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i) {
            kotlin.jvm.internal.l.b(e10);
            int i13 = e10.f5726c;
            int i14 = e10.f5725b;
            if (i13 == i14) {
                throw new AssertionError("s.limit == s.pos");
            }
            i11 += i13 - i14;
            i12++;
            e10 = e10.f5729f;
        }
        byte[][] bArr = new byte[i12][];
        int[] iArr = new int[i12 * 2];
        E e11 = this.f5770a;
        int i15 = 0;
        while (i10 < i) {
            kotlin.jvm.internal.l.b(e11);
            bArr[i15] = e11.f5724a;
            i10 += e11.f5726c - e11.f5725b;
            iArr[i15] = Math.min(i10, i);
            iArr[i15 + i12] = e11.f5725b;
            e11.f5727d = true;
            i15++;
            e11 = e11.f5729f;
        }
        return new G(bArr, iArr);
    }

    @Override // Gc.InterfaceC0486l
    public final D peek() {
        return AbstractC0476b.c(new B(this));
    }

    public final E q0(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        E e10 = this.f5770a;
        if (e10 == null) {
            E eB = F.b();
            this.f5770a = eB;
            eB.f5730g = eB;
            eB.f5729f = eB;
            return eB;
        }
        E e11 = e10.f5730g;
        kotlin.jvm.internal.l.b(e11);
        if (e11.f5726c + i <= 8192 && e11.f5728e) {
            return e11;
        }
        E eB2 = F.b();
        e11.b(eB2);
        return eB2;
    }

    @Override // Gc.InterfaceC0486l
    public final boolean r() {
        return this.f5771b == 0;
    }

    public final void r0(m byteString) {
        kotlin.jvm.internal.l.e(byteString, "byteString");
        byteString.t(this, byteString.d());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        kotlin.jvm.internal.l.e(sink, "sink");
        E e10 = this.f5770a;
        if (e10 == null) {
            return -1;
        }
        int iMin = Math.min(sink.remaining(), e10.f5726c - e10.f5725b);
        sink.put(e10.f5724a, e10.f5725b, iMin);
        int i = e10.f5725b + iMin;
        e10.f5725b = i;
        this.f5771b -= (long) iMin;
        if (i == e10.f5726c) {
            this.f5770a = e10.a();
            F.a(e10);
        }
        return iMin;
    }

    @Override // Gc.InterfaceC0486l
    public final byte readByte() {
        if (this.f5771b == 0) {
            throw new EOFException();
        }
        E e10 = this.f5770a;
        kotlin.jvm.internal.l.b(e10);
        int i = e10.f5725b;
        int i10 = e10.f5726c;
        int i11 = i + 1;
        byte b10 = e10.f5724a[i];
        this.f5771b--;
        if (i11 != i10) {
            e10.f5725b = i11;
            return b10;
        }
        this.f5770a = e10.a();
        F.a(e10);
        return b10;
    }

    @Override // Gc.InterfaceC0486l
    public final void readFully(byte[] sink) throws EOFException {
        kotlin.jvm.internal.l.e(sink, "sink");
        int i = 0;
        while (i < sink.length) {
            int i10 = read(sink, i, sink.length - i);
            if (i10 == -1) {
                throw new EOFException();
            }
            i += i10;
        }
    }

    @Override // Gc.InterfaceC0486l
    public final int readInt() throws EOFException {
        if (this.f5771b < 4) {
            throw new EOFException();
        }
        E e10 = this.f5770a;
        kotlin.jvm.internal.l.b(e10);
        int i = e10.f5725b;
        int i10 = e10.f5726c;
        if (i10 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = e10.f5724a;
        int i11 = i + 3;
        int i12 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i13 = i + 4;
        int i14 = (bArr[i11] & 255) | i12;
        this.f5771b -= 4;
        if (i13 != i10) {
            e10.f5725b = i13;
            return i14;
        }
        this.f5770a = e10.a();
        F.a(e10);
        return i14;
    }

    @Override // Gc.InterfaceC0486l
    public final long readLong() throws EOFException {
        if (this.f5771b < 8) {
            throw new EOFException();
        }
        E e10 = this.f5770a;
        kotlin.jvm.internal.l.b(e10);
        int i = e10.f5725b;
        int i10 = e10.f5726c;
        if (i10 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = e10.f5724a;
        int i11 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i12 = i + 8;
        long j6 = j | (((long) bArr[i11]) & 255);
        this.f5771b -= 8;
        if (i12 != i10) {
            e10.f5725b = i12;
            return j6;
        }
        this.f5770a = e10.a();
        F.a(e10);
        return j6;
    }

    @Override // Gc.InterfaceC0486l
    public final short readShort() throws EOFException {
        if (this.f5771b < 2) {
            throw new EOFException();
        }
        E e10 = this.f5770a;
        kotlin.jvm.internal.l.b(e10);
        int i = e10.f5725b;
        int i10 = e10.f5726c;
        if (i10 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = e10.f5724a;
        int i11 = i + 1;
        int i12 = (bArr[i] & 255) << 8;
        int i13 = i + 2;
        int i14 = (bArr[i11] & 255) | i12;
        this.f5771b -= 2;
        if (i13 == i10) {
            this.f5770a = e10.a();
            F.a(e10);
        } else {
            e10.f5725b = i13;
        }
        return (short) i14;
    }

    public final void s0(int i) {
        E eQ0 = q0(1);
        byte[] bArr = eQ0.f5724a;
        int i10 = eQ0.f5726c;
        eQ0.f5726c = i10 + 1;
        bArr[i10] = (byte) i;
        this.f5771b++;
    }

    @Override // Gc.InterfaceC0486l
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            E e10 = this.f5770a;
            if (e10 == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, e10.f5726c - e10.f5725b);
            long j6 = iMin;
            this.f5771b -= j6;
            j -= j6;
            int i = e10.f5725b + iMin;
            e10.f5725b = i;
            if (i == e10.f5726c) {
                this.f5770a = e10.a();
                F.a(e10);
            }
        }
    }

    @Override // Gc.InterfaceC0486l
    public final void t(C0484j c0484j, long j) throws EOFException {
        long j6 = this.f5771b;
        if (j6 >= j) {
            c0484j.i(this, j);
        } else {
            c0484j.i(this, j6);
            throw new EOFException();
        }
    }

    public final void t0(long j) {
        boolean z3;
        if (j == 0) {
            s0(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                y0("-9223372036854775808");
                return;
            }
            z3 = true;
        } else {
            z3 = false;
        }
        byte[] bArr = Hc.a.f6076a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > Hc.a.f6077b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z3) {
            i++;
        }
        E eQ0 = q0(i);
        byte[] bArr2 = eQ0.f5724a;
        int i10 = eQ0.f5726c + i;
        while (j != 0) {
            long j6 = 10;
            i10--;
            bArr2[i10] = Hc.a.f6076a[(int) (j % j6)];
            j /= j6;
        }
        if (z3) {
            bArr2[i10 - 1] = 45;
        }
        eQ0.f5726c += i;
        this.f5771b += (long) i;
    }

    public final String toString() {
        long j = this.f5771b;
        if (j <= 2147483647L) {
            return p0((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f5771b).toString());
    }

    @Override // Gc.InterfaceC0485k
    public final long u(I source) {
        kotlin.jvm.internal.l.e(source, "source");
        long j = 0;
        while (true) {
            long jQ = source.Q(this, 8192L);
            if (jQ == -1) {
                return j;
            }
            j += jQ;
        }
    }

    public final void u0(long j) {
        if (j == 0) {
            s0(48);
            return;
        }
        long j6 = (j >>> 1) | j;
        long j10 = j6 | (j6 >>> 2);
        long j11 = j10 | (j10 >>> 4);
        long j12 = j11 | (j11 >>> 8);
        long j13 = j12 | (j12 >>> 16);
        long j14 = j13 | (j13 >>> 32);
        long j15 = j14 - ((j14 >>> 1) & 6148914691236517205L);
        long j16 = ((j15 >>> 2) & 3689348814741910323L) + (j15 & 3689348814741910323L);
        long j17 = ((j16 >>> 4) + j16) & 1085102592571150095L;
        long j18 = j17 + (j17 >>> 8);
        long j19 = j18 + (j18 >>> 16);
        int i = (int) ((((j19 & 63) + ((j19 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        E eQ0 = q0(i);
        byte[] bArr = eQ0.f5724a;
        int i10 = eQ0.f5726c;
        for (int i11 = (i10 + i) - 1; i11 >= i10; i11--) {
            bArr[i11] = Hc.a.f6076a[(int) (15 & j)];
            j >>>= 4;
        }
        eQ0.f5726c += i;
        this.f5771b += (long) i;
    }

    @Override // Gc.InterfaceC0486l
    public final String v() {
        long jF0 = f0((byte) 10, 0L, Long.MAX_VALUE);
        if (jF0 != -1) {
            return Hc.a.c(this, jF0);
        }
        long j = this.f5771b;
        if (j != 0) {
            return m0(j, p093hc.a.f25668a);
        }
        return null;
    }

    public final void v0(int i) {
        E eQ0 = q0(4);
        byte[] bArr = eQ0.f5724a;
        int i10 = eQ0.f5726c;
        bArr[i10] = (byte) ((i >>> 24) & 255);
        bArr[i10 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i10 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i10 + 3] = (byte) (i & 255);
        eQ0.f5726c = i10 + 4;
        this.f5771b += 4;
    }

    @Override // Gc.InterfaceC0486l
    public final long w(H h5) {
        long j = this.f5771b;
        if (j > 0) {
            h5.i(this, j);
        }
        return j;
    }

    public final void w0(int i) {
        E eQ0 = q0(2);
        byte[] bArr = eQ0.f5724a;
        int i10 = eQ0.f5726c;
        bArr[i10] = (byte) ((i >>> 8) & 255);
        bArr[i10 + 1] = (byte) (i & 255);
        eQ0.f5726c = i10 + 2;
        this.f5771b += 2;
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k write(byte[] source) {
        kotlin.jvm.internal.l.e(source, "source");
        write(source, 0, source.length);
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final /* bridge */ /* synthetic */ InterfaceC0485k writeByte(int i) {
        s0(i);
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final /* bridge */ /* synthetic */ InterfaceC0485k writeInt(int i) {
        v0(i);
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final /* bridge */ /* synthetic */ InterfaceC0485k writeShort(int i) {
        w0(i);
        return this;
    }

    public final void x0(int i, int i10, String string) {
        char cCharAt;
        kotlin.jvm.internal.l.e(string, "string");
        if (i < 0) {
            throw new IllegalArgumentException(g8.d.f(i, "beginIndex < 0: ").toString());
        }
        if (i10 < i) {
            throw new IllegalArgumentException(p002a0.c.r("endIndex < beginIndex: ", i10, i, " < ").toString());
        }
        if (i10 > string.length()) {
            StringBuilder sbM = g8.d.m("endIndex > string.length: ", i10, " > ");
            sbM.append(string.length());
            throw new IllegalArgumentException(sbM.toString().toString());
        }
        while (i < i10) {
            char cCharAt2 = string.charAt(i);
            if (cCharAt2 < 128) {
                E eQ0 = q0(1);
                byte[] bArr = eQ0.f5724a;
                int i11 = eQ0.f5726c - i;
                int iMin = Math.min(i10, 8192 - i11);
                int i12 = i + 1;
                bArr[i + i11] = (byte) cCharAt2;
                while (true) {
                    i = i12;
                    if (i >= iMin || (cCharAt = string.charAt(i)) >= 128) {
                        break;
                    }
                    i12 = i + 1;
                    bArr[i + i11] = (byte) cCharAt;
                }
                int i13 = eQ0.f5726c;
                int i14 = (i11 + i) - i13;
                eQ0.f5726c = i13 + i14;
                this.f5771b += (long) i14;
            } else {
                if (cCharAt2 < 2048) {
                    E eQ1 = q0(2);
                    byte[] bArr2 = eQ1.f5724a;
                    int i15 = eQ1.f5726c;
                    bArr2[i15] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i15 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    eQ1.f5726c = i15 + 2;
                    this.f5771b += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    E eQ2 = q0(3);
                    byte[] bArr3 = eQ2.f5724a;
                    int i16 = eQ2.f5726c;
                    bArr3[i16] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i16 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i16 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    eQ2.f5726c = i16 + 3;
                    this.f5771b += 3;
                } else {
                    int i17 = i + 1;
                    char cCharAt3 = i17 < i10 ? string.charAt(i17) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        s0(63);
                        i = i17;
                    } else {
                        int i18 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        E eQ3 = q0(4);
                        byte[] bArr4 = eQ3.f5724a;
                        int i19 = eQ3.f5726c;
                        bArr4[i19] = (byte) ((i18 >> 18) | 240);
                        bArr4[i19 + 1] = (byte) (((i18 >> 12) & 63) | 128);
                        bArr4[i19 + 2] = (byte) (((i18 >> 6) & 63) | 128);
                        bArr4[i19 + 3] = (byte) ((i18 & 63) | 128);
                        eQ3.f5726c = i19 + 4;
                        this.f5771b += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void y0(String string) {
        kotlin.jvm.internal.l.e(string, "string");
        x0(0, string.length(), string);
    }

    @Override // Gc.InterfaceC0486l
    public final String z(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("limit < 0: ", j).toString());
        }
        long j6 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jF0 = f0((byte) 10, 0L, j6);
        if (jF0 != -1) {
            return Hc.a.c(this, jF0);
        }
        if (j6 < this.f5771b && e0(j6 - 1) == 13 && e0(j6) == 10) {
            return Hc.a.c(this, j6);
        }
        C0484j c0484j = new C0484j();
        d0(c0484j, 0L, Math.min(32, this.f5771b));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f5771b, j) + " content=" + c0484j.j(c0484j.f5771b).e() + (char) 8230);
    }

    public final void z0(int i) {
        if (i < 128) {
            s0(i);
            return;
        }
        if (i < 2048) {
            E eQ0 = q0(2);
            byte[] bArr = eQ0.f5724a;
            int i10 = eQ0.f5726c;
            bArr[i10] = (byte) ((i >> 6) | 192);
            bArr[i10 + 1] = (byte) ((i & 63) | 128);
            eQ0.f5726c = i10 + 2;
            this.f5771b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            s0(63);
            return;
        }
        if (i < 65536) {
            E eQ1 = q0(3);
            byte[] bArr2 = eQ1.f5724a;
            int i11 = eQ1.f5726c;
            bArr2[i11] = (byte) ((i >> 12) | 224);
            bArr2[i11 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i11 + 2] = (byte) ((i & 63) | 128);
            eQ1.f5726c = i11 + 3;
            this.f5771b += 3;
            return;
        }
        if (i > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(AbstractC0476b.l(i)));
        }
        E eQ2 = q0(4);
        byte[] bArr3 = eQ2.f5724a;
        int i12 = eQ2.f5726c;
        bArr3[i12] = (byte) ((i >> 18) | 240);
        bArr3[i12 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i12 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i12 + 3] = (byte) ((i & 63) | 128);
        eQ2.f5726c = i12 + 4;
        this.f5771b += 4;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer source) {
        kotlin.jvm.internal.l.e(source, "source");
        int iRemaining = source.remaining();
        int i = iRemaining;
        while (i > 0) {
            E eQ0 = q0(1);
            int iMin = Math.min(i, 8192 - eQ0.f5726c);
            source.get(eQ0.f5724a, eQ0.f5726c, iMin);
            i -= iMin;
            eQ0.f5726c += iMin;
        }
        this.f5771b += (long) iRemaining;
        return iRemaining;
    }

    public final int read(byte[] sink, int i, int i10) {
        kotlin.jvm.internal.l.e(sink, "sink");
        AbstractC0476b.e(sink.length, i, i10);
        E e10 = this.f5770a;
        if (e10 == null) {
            return -1;
        }
        int iMin = Math.min(i10, e10.f5726c - e10.f5725b);
        byte[] bArr = e10.f5724a;
        int i11 = e10.f5725b;
        Kb.l.e0(i, i11, i11 + iMin, bArr, sink);
        int i12 = e10.f5725b + iMin;
        e10.f5725b = i12;
        this.f5771b -= (long) iMin;
        if (i12 == e10.f5726c) {
            this.f5770a = e10.a();
            F.a(e10);
        }
        return iMin;
    }

    public final void write(byte[] source, int i, int i10) {
        kotlin.jvm.internal.l.e(source, "source");
        long j = i10;
        AbstractC0476b.e(source.length, i, j);
        int i11 = i10 + i;
        while (i < i11) {
            E eQ0 = q0(1);
            int iMin = Math.min(i11 - i, 8192 - eQ0.f5726c);
            int i12 = i + iMin;
            Kb.l.e0(eQ0.f5726c, i, i12, source, eQ0.f5724a);
            eQ0.f5726c += iMin;
            i = i12;
        }
        this.f5771b += j;
    }

    @Override // Gc.InterfaceC0486l
    public final C0484j b() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, Gc.H
    public final void close() {
    }

    @Override // Gc.InterfaceC0485k, Gc.H, java.io.Flushable
    public final void flush() {
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k m() {
        return this;
    }
}
