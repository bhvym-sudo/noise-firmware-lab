package Gc;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes3.dex */
public final class n implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f5776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Deflater f5777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5778c;

    public n(C c10, Deflater deflater) {
        this.f5776a = c10;
        this.f5777b = deflater;
    }

    public final void a(boolean z3) throws IOException {
        E eQ0;
        int iDeflate;
        C c10 = this.f5776a;
        C0484j c0484j = c10.f5719b;
        while (true) {
            eQ0 = c0484j.q0(1);
            byte[] bArr = eQ0.f5724a;
            Deflater deflater = this.f5777b;
            if (z3) {
                try {
                    int i = eQ0.f5726c;
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e10) {
                    throw new IOException("Deflater already closed", e10);
                }
            } else {
                int i10 = eQ0.f5726c;
                iDeflate = deflater.deflate(bArr, i10, 8192 - i10);
            }
            if (iDeflate > 0) {
                eQ0.f5726c += iDeflate;
                c0484j.f5771b += (long) iDeflate;
                c10.a();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (eQ0.f5725b == eQ0.f5726c) {
            c0484j.f5770a = eQ0.a();
            F.a(eQ0);
        }
    }

    @Override // Gc.H
    public final K c() {
        return this.f5776a.f5718a.c();
    }

    @Override // Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws Throwable {
        Deflater deflater = this.f5777b;
        if (this.f5778c) {
            return;
        }
        deflater.finish();
        a(false);
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.f5776a.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f5778c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // Gc.H, java.io.Flushable
    public final void flush() throws IOException {
        a(true);
        this.f5776a.flush();
    }

    @Override // Gc.H
    public final void i(C0484j source, long j) throws IOException {
        kotlin.jvm.internal.l.e(source, "source");
        AbstractC0476b.e(source.f5771b, 0L, j);
        while (true) {
            Deflater deflater = this.f5777b;
            if (j <= 0) {
                deflater.setInput(Hc.b.f6079b, 0, 0);
                return;
            }
            E e10 = source.f5770a;
            kotlin.jvm.internal.l.b(e10);
            int iMin = (int) Math.min(j, e10.f5726c - e10.f5725b);
            deflater.setInput(e10.f5724a, e10.f5725b, iMin);
            a(false);
            long j6 = iMin;
            source.f5771b -= j6;
            int i = e10.f5725b + iMin;
            e10.f5725b = i;
            if (i == e10.f5726c) {
                source.f5770a = e10.a();
                F.a(e10);
            }
            j -= j6;
        }
    }

    public final String toString() {
        return "DeflaterSink(" + this.f5776a + ')';
    }
}
