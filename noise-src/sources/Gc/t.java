package Gc;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes3.dex */
public final class t implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f5787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Deflater f5788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f5789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CRC32 f5791e;

    public t(InterfaceC0485k interfaceC0485k) {
        C c10 = new C(interfaceC0485k);
        this.f5787a = c10;
        Deflater deflater = new Deflater(-1, true);
        this.f5788b = deflater;
        this.f5789c = new n(c10, deflater);
        this.f5791e = new CRC32();
        C0484j c0484j = c10.f5719b;
        c0484j.w0(8075);
        c0484j.s0(8);
        c0484j.s0(0);
        c0484j.v0(0);
        c0484j.s0(0);
        c0484j.s0(0);
    }

    @Override // Gc.H
    public final K c() {
        return this.f5787a.f5718a.c();
    }

    @Override // Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws Throwable {
        Deflater deflater = this.f5788b;
        C c10 = this.f5787a;
        if (this.f5790d) {
            return;
        }
        try {
            n nVar = this.f5789c;
            nVar.f5777b.finish();
            nVar.a(false);
            int value = (int) this.f5791e.getValue();
            boolean z3 = c10.f5720c;
            C0484j c0484j = c10.f5719b;
            if (z3) {
                throw new IllegalStateException("closed");
            }
            c0484j.v0(AbstractC0476b.g(value));
            c10.a();
            int bytesRead = (int) deflater.getBytesRead();
            if (c10.f5720c) {
                throw new IllegalStateException("closed");
            }
            c0484j.v0(AbstractC0476b.g(bytesRead));
            c10.a();
            th = null;
            try {
                deflater.end();
            } catch (Throwable th) {
                if (th == null) {
                    th = th;
                }
            }
            try {
                c10.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.f5790d = true;
            if (th != null) {
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // Gc.H, java.io.Flushable
    public final void flush() throws IOException {
        this.f5789c.flush();
    }

    @Override // Gc.H
    public final void i(C0484j source, long j) throws IOException {
        kotlin.jvm.internal.l.e(source, "source");
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("byteCount < 0: ", j).toString());
        }
        if (j == 0) {
            return;
        }
        E e10 = source.f5770a;
        kotlin.jvm.internal.l.b(e10);
        long j6 = j;
        while (j6 > 0) {
            int iMin = (int) Math.min(j6, e10.f5726c - e10.f5725b);
            this.f5791e.update(e10.f5724a, e10.f5725b, iMin);
            j6 -= (long) iMin;
            e10 = e10.f5729f;
            kotlin.jvm.internal.l.b(e10);
        }
        this.f5789c.i(source, j);
    }
}
