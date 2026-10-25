package p160n5;

import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class k extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29178a;

    public k(e eVar) {
        super(eVar);
        this.f29178a = Integer.MIN_VALUE;
    }

    public final long a(long j) {
        int i = this.f29178a;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j <= ((long) i)) ? j : i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.f29178a;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    public final void d(long j) {
        int i = this.f29178a;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.f29178a = (int) (((long) i) - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.f29178a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (a(1L) == -1) {
            return -1;
        }
        int i = super.read();
        d(1L);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.f29178a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jA = a(j);
        if (jA == -1) {
            return 0L;
        }
        long jSkip = super.skip(jA);
        d(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i10) throws IOException {
        int iA = (int) a(i10);
        if (iA == -1) {
            return -1;
        }
        int i11 = super.read(bArr, i, iA);
        d(i11);
        return i11;
    }
}
