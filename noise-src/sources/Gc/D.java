package Gc;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes3.dex */
public final class D implements InterfaceC0486l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f5721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0484j f5722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5723c;

    public D(I source) {
        kotlin.jvm.internal.l.e(source, "source");
        this.f5721a = source;
        this.f5722b = new C0484j();
    }

    @Override // Gc.InterfaceC0486l
    public final int L(z options) throws EOFException {
        C0484j c0484j;
        kotlin.jvm.internal.l.e(options, "options");
        if (this.f5723c) {
            throw new IllegalStateException("closed");
        }
        do {
            c0484j = this.f5722b;
            int iD = Hc.a.d(c0484j, options, true);
            if (iD != -2) {
                if (iD == -1) {
                    break;
                }
                c0484j.skip(options.f5805a[iD].d());
                return iD;
            }
        } while (this.f5721a.Q(c0484j, 8192L) != -1);
        return -1;
    }

    @Override // Gc.InterfaceC0486l
    public final boolean M(long j) {
        C0484j c0484j;
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("byteCount < 0: ", j).toString());
        }
        if (this.f5723c) {
            throw new IllegalStateException("closed");
        }
        do {
            c0484j = this.f5722b;
            if (c0484j.f5771b >= j) {
                return true;
            }
        } while (this.f5721a.Q(c0484j, 8192L) != -1);
        return false;
    }

    @Override // Gc.InterfaceC0486l
    public final String N() {
        return z(Long.MAX_VALUE);
    }

    public final short O() throws EOFException {
        V(2L);
        return this.f5722b.l0();
    }

    @Override // Gc.I
    public final long Q(C0484j sink, long j) {
        kotlin.jvm.internal.l.e(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("byteCount < 0: ", j).toString());
        }
        if (this.f5723c) {
            throw new IllegalStateException("closed");
        }
        C0484j c0484j = this.f5722b;
        if (c0484j.f5771b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.f5721a.Q(c0484j, 8192L) == -1) {
                return -1L;
            }
        }
        return c0484j.Q(sink, Math.min(j, c0484j.f5771b));
    }

    @Override // Gc.InterfaceC0486l
    public final void V(long j) throws EOFException {
        if (!M(j)) {
            throw new EOFException();
        }
    }

    @Override // Gc.InterfaceC0486l
    public final long Y() throws EOFException {
        C0484j c0484j;
        V(1L);
        int i = 0;
        while (true) {
            int i10 = i + 1;
            boolean zM = M(i10);
            c0484j = this.f5722b;
            if (!zM) {
                break;
            }
            byte bE0 = c0484j.e0(i);
            if ((bE0 < 48 || bE0 > 57) && ((bE0 < 97 || bE0 > 102) && (bE0 < 65 || bE0 > 70))) {
                if (i != 0) {
                    break;
                }
                p274x0.c.f(16);
                String string = Integer.toString(bE0, 16);
                kotlin.jvm.internal.l.d(string, "toString(...)");
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i10;
        }
        return c0484j.Y();
    }

    public final long a(byte b10, long j, long j6) {
        if (this.f5723c) {
            throw new IllegalStateException("closed");
        }
        if (0 > j6) {
            throw new IllegalArgumentException(g8.d.h("fromIndex=0 toIndex=", j6).toString());
        }
        long jMax = 0;
        while (jMax < j6) {
            C0484j c0484j = this.f5722b;
            byte b11 = b10;
            long j10 = j6;
            long jF0 = c0484j.f0(b11, jMax, j10);
            if (jF0 != -1) {
                return jF0;
            }
            long j11 = c0484j.f5771b;
            if (j11 >= j10 || this.f5721a.Q(c0484j, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j11);
            b10 = b11;
            j6 = j10;
        }
        return -1L;
    }

    @Override // Gc.InterfaceC0486l
    public final InputStream a0() {
        return new C0482h(this, 1);
    }

    @Override // Gc.InterfaceC0486l
    public final C0484j b() {
        return this.f5722b;
    }

    public final String b0(long j) throws EOFException {
        V(j);
        C0484j c0484j = this.f5722b;
        c0484j.getClass();
        return c0484j.m0(j, p093hc.a.f25668a);
    }

    @Override // Gc.I
    public final K c() {
        return this.f5721a.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.f5723c) {
            return;
        }
        this.f5723c = true;
        this.f5721a.close();
        this.f5722b.O();
    }

    public final long d(m targetBytes) {
        kotlin.jvm.internal.l.e(targetBytes, "targetBytes");
        if (this.f5723c) {
            throw new IllegalStateException("closed");
        }
        long jMax = 0;
        while (true) {
            C0484j c0484j = this.f5722b;
            long jH0 = c0484j.h0(targetBytes, jMax);
            if (jH0 != -1) {
                return jH0;
            }
            long j = c0484j.f5771b;
            if (this.f5721a.Q(c0484j, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    public final int h() throws EOFException {
        V(4L);
        return AbstractC0476b.g(this.f5722b.readInt());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f5723c;
    }

    @Override // Gc.InterfaceC0486l
    public final m j(long j) throws EOFException {
        V(j);
        return this.f5722b.j(j);
    }

    public final long o() throws EOFException {
        V(8L);
        long j = this.f5722b.readLong();
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    @Override // Gc.InterfaceC0486l
    public final D peek() {
        return AbstractC0476b.c(new B(this));
    }

    @Override // Gc.InterfaceC0486l
    public final boolean r() {
        if (this.f5723c) {
            throw new IllegalStateException("closed");
        }
        C0484j c0484j = this.f5722b;
        return c0484j.r() && this.f5721a.Q(c0484j, 8192L) == -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer sink) {
        kotlin.jvm.internal.l.e(sink, "sink");
        C0484j c0484j = this.f5722b;
        if (c0484j.f5771b == 0 && this.f5721a.Q(c0484j, 8192L) == -1) {
            return -1;
        }
        return c0484j.read(sink);
    }

    @Override // Gc.InterfaceC0486l
    public final byte readByte() throws EOFException {
        V(1L);
        return this.f5722b.readByte();
    }

    @Override // Gc.InterfaceC0486l
    public final void readFully(byte[] sink) throws EOFException {
        C0484j c0484j = this.f5722b;
        kotlin.jvm.internal.l.e(sink, "sink");
        try {
            V(sink.length);
            c0484j.readFully(sink);
        } catch (EOFException e10) {
            int i = 0;
            while (true) {
                long j = c0484j.f5771b;
                if (j <= 0) {
                    throw e10;
                }
                int i10 = c0484j.read(sink, i, (int) j);
                if (i10 == -1) {
                    throw new AssertionError();
                }
                i += i10;
            }
        }
    }

    @Override // Gc.InterfaceC0486l
    public final int readInt() throws EOFException {
        V(4L);
        return this.f5722b.readInt();
    }

    @Override // Gc.InterfaceC0486l
    public final long readLong() throws EOFException {
        V(8L);
        return this.f5722b.readLong();
    }

    @Override // Gc.InterfaceC0486l
    public final short readShort() throws EOFException {
        V(2L);
        return this.f5722b.readShort();
    }

    @Override // Gc.InterfaceC0486l
    public final void skip(long j) throws EOFException {
        if (this.f5723c) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            C0484j c0484j = this.f5722b;
            if (c0484j.f5771b == 0 && this.f5721a.Q(c0484j, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, c0484j.f5771b);
            c0484j.skip(jMin);
            j -= jMin;
        }
    }

    @Override // Gc.InterfaceC0486l
    public final void t(C0484j c0484j, long j) throws EOFException {
        C0484j c0484j2 = this.f5722b;
        try {
            V(j);
            c0484j2.t(c0484j, j);
        } catch (EOFException e10) {
            c0484j.u(c0484j2);
            throw e10;
        }
    }

    public final String toString() {
        return "buffer(" + this.f5721a + ')';
    }

    @Override // Gc.InterfaceC0486l
    public final String v() {
        long jA = a((byte) 10, 0L, Long.MAX_VALUE);
        C0484j c0484j = this.f5722b;
        if (jA != -1) {
            return Hc.a.c(c0484j, jA);
        }
        long j = c0484j.f5771b;
        if (j != 0) {
            return b0(j);
        }
        return null;
    }

    @Override // Gc.InterfaceC0486l
    public final long w(H h5) {
        C0484j c0484j;
        long j = 0;
        while (true) {
            I i = this.f5721a;
            c0484j = this.f5722b;
            if (i.Q(c0484j, 8192L) == -1) {
                break;
            }
            long jC0 = c0484j.c0();
            if (jC0 > 0) {
                j += jC0;
                h5.i(c0484j, jC0);
            }
        }
        long j6 = c0484j.f5771b;
        if (j6 <= 0) {
            return j;
        }
        long j10 = j + j6;
        h5.i(c0484j, j6);
        return j10;
    }

    @Override // Gc.InterfaceC0486l
    public final String z(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("limit < 0: ", j).toString());
        }
        long j6 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jA = a((byte) 10, 0L, j6);
        C0484j c0484j = this.f5722b;
        if (jA != -1) {
            return Hc.a.c(c0484j, jA);
        }
        if (j6 < Long.MAX_VALUE && M(j6) && c0484j.e0(j6 - 1) == 13 && M(j6 + 1) && c0484j.e0(j6) == 10) {
            return Hc.a.c(c0484j, j6);
        }
        C0484j c0484j2 = new C0484j();
        c0484j.d0(c0484j2, 0L, Math.min(32, c0484j.f5771b));
        throw new EOFException("\\n not found: limit=" + Math.min(c0484j.f5771b, j) + " content=" + c0484j2.j(c0484j2.f5771b).e() + (char) 8230);
    }

    @Override // Gc.InterfaceC0486l
    public final String G(Charset charset) {
        kotlin.jvm.internal.l.e(charset, qTltuUKrEYqzE.xAypU);
        I i = this.f5721a;
        C0484j c0484j = this.f5722b;
        c0484j.u(i);
        return c0484j.G(charset);
    }
}
