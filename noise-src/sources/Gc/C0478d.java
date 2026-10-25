package Gc;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: Gc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0478d implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5749c;

    public /* synthetic */ C0478d(int i, Object obj, Object obj2) {
        this.f5747a = i;
        this.f5748b = obj;
        this.f5749c = obj2;
    }

    @Override // Gc.H
    public final K c() {
        switch (this.f5747a) {
            case 0:
                return (Hc.f) this.f5748b;
            default:
                return (K) this.f5749c;
        }
    }

    @Override // Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        switch (this.f5747a) {
            case 0:
                Hc.f fVar = (Hc.f) this.f5748b;
                C0478d c0478d = (C0478d) this.f5749c;
                fVar.i();
                try {
                    try {
                        c0478d.close();
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
                ((OutputStream) this.f5748b).close();
                return;
        }
    }

    @Override // Gc.H, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f5747a) {
            case 0:
                Hc.f fVar = (Hc.f) this.f5748b;
                C0478d c0478d = (C0478d) this.f5749c;
                fVar.i();
                try {
                    try {
                        c0478d.flush();
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
                ((OutputStream) this.f5748b).flush();
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009e A[LOOP:1: B:12:0x0065->B:25:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0 A[SYNTHETIC] */
    @Override // Gc.H
    public final void i(C0484j source, long j) throws IOException {
        Hc.f fVar;
        switch (this.f5747a) {
            case 0:
                kotlin.jvm.internal.l.e(source, "source");
                AbstractC0476b.e(source.f5771b, 0L, j);
                long j6 = j;
                while (true) {
                    long j10 = 0;
                    if (j6 <= 0) {
                        return;
                    }
                    E e10 = source.f5770a;
                    kotlin.jvm.internal.l.b(e10);
                    try {
                        try {
                            while (j10 < 65536) {
                                j10 += (long) (e10.f5726c - e10.f5725b);
                                if (j10 >= j6) {
                                    j10 = j6;
                                    fVar = (Hc.f) this.f5748b;
                                    C0478d c0478d = (C0478d) this.f5749c;
                                    fVar.i();
                                    c0478d.i(source, j10);
                                    if (!fVar.j()) {
                                        throw fVar.l(null);
                                    }
                                    j6 -= j10;
                                } else {
                                    e10 = e10.f5729f;
                                    kotlin.jvm.internal.l.b(e10);
                                }
                            }
                            c0478d.i(source, j10);
                            if (!fVar.j()) {
                                throw fVar.l(null);
                            }
                            j6 -= j10;
                        } catch (IOException e11) {
                            if (!fVar.j()) {
                                throw e11;
                            }
                            throw fVar.l(e11);
                        }
                    } catch (Throwable th) {
                        fVar.j();
                        throw th;
                    }
                    fVar = (Hc.f) this.f5748b;
                    C0478d c0478d2 = (C0478d) this.f5749c;
                    fVar.i();
                }
                break;
            default:
                kotlin.jvm.internal.l.e(source, "source");
                AbstractC0476b.e(source.f5771b, 0L, j);
                while (j > 0) {
                    ((K) this.f5749c).f();
                    E e12 = source.f5770a;
                    kotlin.jvm.internal.l.b(e12);
                    int iMin = (int) Math.min(j, e12.f5726c - e12.f5725b);
                    ((OutputStream) this.f5748b).write(e12.f5724a, e12.f5725b, iMin);
                    int i = e12.f5725b + iMin;
                    e12.f5725b = i;
                    long j11 = iMin;
                    j -= j11;
                    source.f5771b -= j11;
                    if (i == e12.f5726c) {
                        source.f5770a = e12.a();
                        F.a(e12);
                    }
                }
                return;
        }
    }

    public final String toString() {
        switch (this.f5747a) {
            case 0:
                return "AsyncTimeout.sink(" + ((C0478d) this.f5749c) + ')';
            default:
                return "sink(" + ((OutputStream) this.f5748b) + ')';
        }
    }
}
