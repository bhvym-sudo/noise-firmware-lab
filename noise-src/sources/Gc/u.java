package Gc;

import A.AbstractC0028h;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes3.dex */
public final class u implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f5792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f5793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Inflater f5794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f5795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CRC32 f5796e;

    public u(InterfaceC0486l source) {
        kotlin.jvm.internal.l.e(source, "source");
        D d5 = new D(source);
        this.f5793b = d5;
        Inflater inflater = new Inflater(true);
        this.f5794c = inflater;
        this.f5795d = new v(d5, inflater);
        this.f5796e = new CRC32();
    }

    public static void a(int i, int i10, String str) throws IOException {
        if (i10 == i) {
            return;
        }
        StringBuilder sbM = AbstractC0028h.m(str, ": actual 0x");
        sbM.append(p093hc.m.T0(8, AbstractC0476b.l(i10)));
        sbM.append(" != expected 0x");
        sbM.append(p093hc.m.T0(8, AbstractC0476b.l(i)));
        throw new IOException(sbM.toString());
    }

    @Override // Gc.I
    public final long Q(C0484j sink, long j) throws IOException {
        u uVar = this;
        kotlin.jvm.internal.l.e(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("byteCount < 0: ", j).toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b10 = uVar.f5792a;
        CRC32 crc32 = uVar.f5796e;
        D d5 = uVar.f5793b;
        if (b10 == 0) {
            d5.V(10L);
            C0484j c0484j = d5.f5722b;
            byte bE0 = c0484j.e0(3L);
            boolean z3 = ((bE0 >> 1) & 1) == 1;
            if (z3) {
                uVar.d(c0484j, 0L, 10L);
            }
            a(8075, d5.readShort(), "ID1ID2");
            d5.skip(8L);
            if (((bE0 >> 2) & 1) == 1) {
                d5.V(2L);
                if (z3) {
                    d(c0484j, 0L, 2L);
                }
                long jL0 = c0484j.l0() & 65535;
                d5.V(jL0);
                if (z3) {
                    d(c0484j, 0L, jL0);
                }
                d5.skip(jL0);
            }
            if (((bE0 >> 3) & 1) == 1) {
                long jA = d5.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA == -1) {
                    throw new EOFException();
                }
                if (z3) {
                    d(c0484j, 0L, jA + 1);
                }
                d5.skip(jA + 1);
            }
            if (((bE0 >> 4) & 1) == 1) {
                long jA2 = d5.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA2 == -1) {
                    throw new EOFException();
                }
                if (z3) {
                    uVar = this;
                    uVar.d(c0484j, 0L, jA2 + 1);
                } else {
                    uVar = this;
                }
                d5.skip(jA2 + 1);
            } else {
                uVar = this;
            }
            if (z3) {
                a(d5.O(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            uVar.f5792a = (byte) 1;
        }
        if (uVar.f5792a == 1) {
            long j6 = sink.f5771b;
            long jQ = uVar.f5795d.Q(sink, j);
            if (jQ != -1) {
                uVar.d(sink, j6, jQ);
                return jQ;
            }
            uVar.f5792a = (byte) 2;
        }
        if (uVar.f5792a == 2) {
            a(d5.h(), (int) crc32.getValue(), "CRC");
            a(d5.h(), (int) uVar.f5794c.getBytesWritten(), "ISIZE");
            uVar.f5792a = (byte) 3;
            if (!d5.r()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // Gc.I
    public final K c() {
        return this.f5793b.f5721a.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f5795d.close();
    }

    public final void d(C0484j c0484j, long j, long j6) {
        E e10 = c0484j.f5770a;
        kotlin.jvm.internal.l.b(e10);
        while (true) {
            int i = e10.f5726c;
            int i10 = e10.f5725b;
            if (j < i - i10) {
                break;
            }
            j -= (long) (i - i10);
            e10 = e10.f5729f;
            kotlin.jvm.internal.l.b(e10);
        }
        while (j6 > 0) {
            int i11 = (int) (((long) e10.f5725b) + j);
            int iMin = (int) Math.min(e10.f5726c - i11, j6);
            this.f5796e.update(e10.f5724a, i11, iMin);
            j6 -= (long) iMin;
            e10 = e10.f5729f;
            kotlin.jvm.internal.l.b(e10);
            j = 0;
        }
    }
}
