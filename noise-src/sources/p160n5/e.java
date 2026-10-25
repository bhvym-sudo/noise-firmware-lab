package p160n5;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import p007a5.w;

/* JADX INFO: loaded from: classes.dex */
public final class e extends InputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayDeque f29166c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f29167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IOException f29168b;

    static {
        char[] cArr = n.f29183a;
        f29166c = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f29167a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f29167a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f29167a.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f29167a.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f29167a.read();
        } catch (IOException e10) {
            this.f29168b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f29167a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        try {
            return this.f29167a.skip(j);
        } catch (IOException e10) {
            this.f29168b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f29167a.read(bArr);
        } catch (IOException e10) {
            this.f29168b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i10) throws IOException {
        try {
            return this.f29167a.read(bArr, i, i10);
        } catch (IOException e10) {
            this.f29168b = e10;
            throw e10;
        }
    }
}
