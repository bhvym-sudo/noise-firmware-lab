package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class i extends FilterInputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f19086c = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19087d = 31;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f19088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19089b;

    public i(InputStream inputStream, int i) {
        super(inputStream);
        if (i < -1 || i > 8) {
            throw new IllegalArgumentException(g8.d.f(i, "Cannot add invalid orientation: "));
        }
        this.f19088a = (byte) i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i;
        int i10;
        int i11 = this.f19089b;
        if (i11 < 2 || i11 > (i10 = f19087d)) {
            i = super.read();
        } else {
            i = i11 == i10 ? this.f19088a : f19086c[i11 - 2] & 255;
        }
        if (i != -1) {
            this.f19089b++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = super.skip(j);
        if (jSkip > 0) {
            this.f19089b = (int) (((long) this.f19089b) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i10) throws IOException {
        int i11;
        int i12 = this.f19089b;
        int i13 = f19087d;
        if (i12 > i13) {
            i11 = super.read(bArr, i, i10);
        } else if (i12 == i13) {
            bArr[i] = this.f19088a;
            i11 = 1;
        } else if (i12 < 2) {
            i11 = super.read(bArr, i, 2 - i12);
        } else {
            int iMin = Math.min(i13 - i12, i10);
            System.arraycopy(f19086c, this.f19089b - 2, bArr, i, iMin);
            i11 = iMin;
        }
        if (i11 > 0) {
            this.f19089b += i11;
        }
        return i11;
    }
}
