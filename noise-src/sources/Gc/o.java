package Gc;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f5779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5781c;

    public o(w wVar, long j) {
        this.f5779a = wVar;
        this.f5780b = j;
    }

    @Override // Gc.I
    public final long Q(C0484j sink, long j) {
        long j6;
        long j10;
        int i;
        kotlin.jvm.internal.l.e(sink, "sink");
        if (this.f5781c) {
            throw new IllegalStateException("closed");
        }
        w wVar = this.f5779a;
        long j11 = this.f5780b;
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("byteCount < 0: ", j).toString());
        }
        long j12 = j + j11;
        long j13 = j11;
        while (true) {
            if (j13 < j12) {
                E eQ0 = sink.q0(1);
                byte[] array = eQ0.f5724a;
                int i10 = eQ0.f5726c;
                j6 = -1;
                int iMin = (int) Math.min(j12 - j13, 8192 - i10);
                synchronized (wVar) {
                    kotlin.jvm.internal.l.e(array, "array");
                    wVar.f5804d.seek(j13);
                    i = 0;
                    while (true) {
                        if (i < iMin) {
                            int i11 = wVar.f5804d.read(array, i10, iMin - i);
                            if (i11 != -1) {
                                i += i11;
                            } else if (i == 0) {
                                i = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i == -1) {
                    if (eQ0.f5725b == eQ0.f5726c) {
                        sink.f5770a = eQ0.a();
                        F.a(eQ0);
                    }
                    if (j11 == j13) {
                        j10 = -1;
                        break;
                    }
                } else {
                    eQ0.f5726c += i;
                    long j14 = i;
                    j13 += j14;
                    sink.f5771b += j14;
                }
            } else {
                j6 = -1;
            }
            j10 = j13 - j11;
            break;
        }
        if (j10 != j6) {
            this.f5780b += j10;
        }
        return j10;
    }

    @Override // Gc.I
    public final K c() {
        return K.f5736d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        w wVar = this.f5779a;
        if (this.f5781c) {
            return;
        }
        this.f5781c = true;
        ReentrantLock reentrantLock = wVar.f5803c;
        reentrantLock.lock();
        try {
            int i = wVar.f5802b - 1;
            wVar.f5802b = i;
            if (i == 0 && wVar.f5801a) {
                reentrantLock.unlock();
                synchronized (wVar) {
                    wVar.f5804d.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
