package p160n5;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f29160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29161b = -1;

    public a(ByteBuffer byteBuffer) {
        this.f29160a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f29160a.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.f29161b = this.f29160a.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f29160a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i = this.f29161b;
        if (i == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f29160a.position(i);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        ByteBuffer byteBuffer = this.f29160a;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i10) {
        ByteBuffer byteBuffer = this.f29160a;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i10, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }
}
