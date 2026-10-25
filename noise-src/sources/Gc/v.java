package Gc;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes3.dex */
public final class v implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f5797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Inflater f5798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5800d;

    public v(D d5, Inflater inflater) {
        this.f5797a = d5;
        this.f5798b = inflater;
    }

    @Override // Gc.I
    public final long Q(C0484j sink, long j) throws EOFException {
        kotlin.jvm.internal.l.e(sink, "sink");
        do {
            long jA = a(sink, j);
            if (jA > 0) {
                return jA;
            }
            Inflater inflater = this.f5798b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f5797a.r());
        throw new EOFException("source exhausted prematurely");
    }

    public final long a(C0484j sink, long j) {
        Inflater inflater = this.f5798b;
        kotlin.jvm.internal.l.e(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("byteCount < 0: ", j).toString());
        }
        if (this.f5800d) {
            throw new IllegalStateException("closed");
        }
        if (j != 0) {
            try {
                E eQ0 = sink.q0(1);
                int iMin = (int) Math.min(j, 8192 - eQ0.f5726c);
                boolean zNeedsInput = inflater.needsInput();
                D d5 = this.f5797a;
                if (zNeedsInput && !d5.r()) {
                    E e10 = d5.f5722b.f5770a;
                    kotlin.jvm.internal.l.b(e10);
                    int i = e10.f5726c;
                    int i10 = e10.f5725b;
                    int i11 = i - i10;
                    this.f5799c = i11;
                    inflater.setInput(e10.f5724a, i10, i11);
                }
                int iInflate = inflater.inflate(eQ0.f5724a, eQ0.f5726c, iMin);
                int i12 = this.f5799c;
                if (i12 != 0) {
                    int remaining = i12 - inflater.getRemaining();
                    this.f5799c -= remaining;
                    d5.skip(remaining);
                }
                if (iInflate > 0) {
                    eQ0.f5726c += iInflate;
                    long j6 = iInflate;
                    sink.f5771b += j6;
                    return j6;
                }
                if (eQ0.f5725b == eQ0.f5726c) {
                    sink.f5770a = eQ0.a();
                    F.a(eQ0);
                }
            } catch (DataFormatException e11) {
                throw new IOException(e11);
            }
        }
        return 0L;
    }

    @Override // Gc.I
    public final K c() {
        return this.f5797a.f5721a.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f5800d) {
            return;
        }
        this.f5798b.end();
        this.f5800d = true;
        this.f5797a.close();
    }
}
