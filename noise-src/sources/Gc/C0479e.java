package Gc;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: Gc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0479e implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5750a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5752c;

    public C0479e(InputStream input, K k10) {
        kotlin.jvm.internal.l.e(input, "input");
        this.f5751b = input;
        this.f5752c = k10;
    }

    @Override // Gc.I
    public final long Q(C0484j sink, long j) throws IOException {
        switch (this.f5750a) {
            case 0:
                kotlin.jvm.internal.l.e(sink, "sink");
                Hc.f fVar = (Hc.f) this.f5751b;
                C0479e c0479e = (C0479e) this.f5752c;
                fVar.i();
                try {
                    try {
                        long jQ = c0479e.Q(sink, j);
                        if (fVar.j()) {
                            throw fVar.l(null);
                        }
                        return jQ;
                    } catch (IOException e10) {
                        if (fVar.j()) {
                            throw fVar.l(e10);
                        }
                        throw e10;
                    }
                } catch (Throwable th) {
                    fVar.j();
                    throw th;
                }
            default:
                kotlin.jvm.internal.l.e(sink, "sink");
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    throw new IllegalArgumentException(g8.d.h("byteCount < 0: ", j).toString());
                }
                try {
                    ((K) this.f5752c).f();
                    E eQ0 = sink.q0(1);
                    int i = ((InputStream) this.f5751b).read(eQ0.f5724a, eQ0.f5726c, (int) Math.min(j, 8192 - eQ0.f5726c));
                    if (i == -1) {
                        if (eQ0.f5725b == eQ0.f5726c) {
                            sink.f5770a = eQ0.a();
                            F.a(eQ0);
                        }
                        return -1L;
                    }
                    eQ0.f5726c += i;
                    long j6 = i;
                    sink.f5771b += j6;
                    return j6;
                } catch (AssertionError e11) {
                    if (Hc.j.a(e11)) {
                        throw new IOException(e11);
                    }
                    throw e11;
                }
        }
    }

    @Override // Gc.I
    public final K c() {
        switch (this.f5750a) {
            case 0:
                return (Hc.f) this.f5751b;
            default:
                return (K) this.f5752c;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f5750a) {
            case 0:
                Hc.f fVar = (Hc.f) this.f5751b;
                C0479e c0479e = (C0479e) this.f5752c;
                fVar.i();
                try {
                    try {
                        c0479e.close();
                        if (fVar.j()) {
                            throw fVar.l(null);
                        }
                        return;
                    } catch (IOException e10) {
                        if (!fVar.j()) {
                            throw e10;
                        }
                        throw fVar.l(e10);
                    }
                } catch (Throwable th) {
                    fVar.j();
                    throw th;
                }
            default:
                ((InputStream) this.f5751b).close();
                return;
        }
    }

    public final String toString() {
        switch (this.f5750a) {
            case 0:
                return "AsyncTimeout.source(" + ((C0479e) this.f5752c) + ')';
            default:
                return "source(" + ((InputStream) this.f5751b) + ')';
        }
    }

    public C0479e(Hc.f fVar, C0479e c0479e) {
        this.f5751b = fVar;
        this.f5752c = c0479e;
    }
}
