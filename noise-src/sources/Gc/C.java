package Gc;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class C implements InterfaceC0485k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f5718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0484j f5719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5720c;

    public C(H sink) {
        kotlin.jvm.internal.l.e(sink, "sink");
        this.f5718a = sink;
        this.f5719b = new C0484j();
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k C(byte[] source, int i) {
        kotlin.jvm.internal.l.e(source, "source");
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        this.f5719b.write(source, 0, i);
        a();
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k E(String string) {
        kotlin.jvm.internal.l.e(string, "string");
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        this.f5719b.y0(string);
        a();
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k J(long j) {
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        this.f5719b.u0(j);
        a();
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k T(m byteString) {
        kotlin.jvm.internal.l.e(byteString, "byteString");
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        this.f5719b.r0(byteString);
        a();
        return this;
    }

    public final InterfaceC0485k a() {
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        C0484j c0484j = this.f5719b;
        long jC0 = c0484j.c0();
        if (jC0 > 0) {
            this.f5718a.i(c0484j, jC0);
        }
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final C0484j b() {
        return this.f5719b;
    }

    @Override // Gc.H
    public final K c() {
        return this.f5718a.c();
    }

    @Override // Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws Throwable {
        H h5 = this.f5718a;
        if (this.f5720c) {
            return;
        }
        C0484j c0484j = this.f5719b;
        long j = c0484j.f5771b;
        if (j > 0) {
            h5.i(c0484j, j);
        }
        th = null;
        try {
            h5.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f5720c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // Gc.InterfaceC0485k, Gc.H, java.io.Flushable
    public final void flush() {
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        C0484j c0484j = this.f5719b;
        long j = c0484j.f5771b;
        H h5 = this.f5718a;
        if (j > 0) {
            h5.i(c0484j, j);
        }
        h5.flush();
    }

    @Override // Gc.H
    public final void i(C0484j source, long j) {
        kotlin.jvm.internal.l.e(source, "source");
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        this.f5719b.i(source, j);
        a();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f5720c;
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k m() {
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        C0484j c0484j = this.f5719b;
        long j = c0484j.f5771b;
        if (j > 0) {
            this.f5718a.i(c0484j, j);
        }
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f5718a + ')';
    }

    @Override // Gc.InterfaceC0485k
    public final long u(I i) throws IOException {
        long j = 0;
        while (true) {
            long jQ = ((C0479e) i).Q(this.f5719b, 8192L);
            if (jQ == -1) {
                return j;
            }
            j += jQ;
            a();
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer source) {
        kotlin.jvm.internal.l.e(source, "source");
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f5719b.write(source);
        a();
        return iWrite;
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k writeByte(int i) {
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        this.f5719b.s0(i);
        a();
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k writeInt(int i) {
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        this.f5719b.v0(i);
        a();
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k writeShort(int i) {
        if (this.f5720c) {
            throw new IllegalStateException("closed");
        }
        this.f5719b.w0(i);
        a();
        return this;
    }

    @Override // Gc.InterfaceC0485k
    public final InterfaceC0485k write(byte[] source) {
        kotlin.jvm.internal.l.e(source, "source");
        if (!this.f5720c) {
            this.f5719b.write(source, 0, source.length);
            a();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
