package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f19079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f19080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U4.f f19081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19082d;

    public c(FileOutputStream fileOutputStream, U4.f fVar) {
        this.f19079a = fileOutputStream;
        this.f19081c = fVar;
        this.f19080b = (byte[]) fVar.c(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f19079a;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f19080b;
            if (bArr != null) {
                this.f19081c.g(bArr);
                this.f19080b = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.f19082d;
        FileOutputStream fileOutputStream = this.f19079a;
        if (i > 0) {
            fileOutputStream.write(this.f19080b, 0, i);
            this.f19082d = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.f19080b;
        int i10 = this.f19082d;
        int i11 = i10 + 1;
        this.f19082d = i11;
        bArr[i10] = (byte) i;
        if (i11 != bArr.length || i11 <= 0) {
            return;
        }
        this.f19079a.write(bArr, 0, i11);
        this.f19082d = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i10) throws IOException {
        int i11 = 0;
        do {
            int i12 = i10 - i11;
            int i13 = i + i11;
            int i14 = this.f19082d;
            FileOutputStream fileOutputStream = this.f19079a;
            if (i14 == 0 && i12 >= this.f19080b.length) {
                fileOutputStream.write(bArr, i13, i12);
                return;
            }
            int iMin = Math.min(i12, this.f19080b.length - i14);
            System.arraycopy(bArr, i13, this.f19080b, this.f19082d, iMin);
            int i15 = this.f19082d + iMin;
            this.f19082d = i15;
            i11 += iMin;
            byte[] bArr2 = this.f19080b;
            if (i15 == bArr2.length && i15 > 0) {
                fileOutputStream.write(bArr2, 0, i15);
                this.f19082d = 0;
            }
        } while (i11 < i10);
    }
}
