package p160n5;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class d extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29165b;

    public d(InputStream inputStream, long j) {
        super(inputStream);
        this.f29164a = j;
    }

    public final void a(int i) throws IOException {
        if (i >= 0) {
            this.f29165b += i;
            return;
        }
        long j = this.f29165b;
        long j6 = this.f29164a;
        if (j6 - j <= 0) {
            return;
        }
        StringBuilder sbY = c.y(j6, "Failed to read all expected data, expected: ", ", but read: ");
        sbY.append(this.f29165b);
        throw new IOException(sbY.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f29164a - ((long) this.f29165b), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        i = super.read();
        a(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i10) {
        int i11;
        i11 = super.read(bArr, i, i10);
        a(i11);
        return i11;
    }
}
