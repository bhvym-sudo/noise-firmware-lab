package p007a5;

import C2.a;
import U4.f;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class w extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile byte[] f15120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f15125f;

    public w(InputStream inputStream, f fVar) {
        super(inputStream);
        this.f15123d = -1;
        this.f15125f = fVar;
        this.f15120a = (byte[]) fVar.c(65536, byte[].class);
    }

    public static void h() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.f15123d;
        if (i != -1) {
            int i10 = this.f15124e - i;
            int i11 = this.f15122c;
            if (i10 < i11) {
                if (i == 0 && i11 > bArr.length && this.f15121b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i11) {
                        i11 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f15125f.c(i11, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f15120a = bArr2;
                    this.f15125f.g(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i12 = this.f15124e - this.f15123d;
                this.f15124e = i12;
                this.f15123d = 0;
                this.f15121b = 0;
                int i13 = inputStream.read(bArr, i12, bArr.length - i12);
                int i14 = this.f15124e;
                if (i13 > 0) {
                    i14 += i13;
                }
                this.f15121b = i14;
                return i13;
            }
        }
        int i15 = inputStream.read(bArr);
        if (i15 > 0) {
            this.f15123d = -1;
            this.f15124e = 0;
            this.f15121b = i15;
        }
        return i15;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f15120a == null || inputStream == null) {
            h();
            throw null;
        }
        return (this.f15121b - this.f15124e) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f15120a != null) {
            this.f15125f.g(this.f15120a);
            this.f15120a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final synchronized void d() {
        if (this.f15120a != null) {
            this.f15125f.g(this.f15120a);
            this.f15120a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.f15122c = Math.max(this.f15122c, i);
        this.f15123d = this.f15124e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f15120a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            h();
            throw null;
        }
        if (this.f15124e >= this.f15121b && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f15120a && (bArr = this.f15120a) == null) {
            h();
            throw null;
        }
        int i = this.f15121b;
        int i10 = this.f15124e;
        if (i - i10 <= 0) {
            return -1;
        }
        this.f15124e = i10 + 1;
        return bArr[i10] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f15120a == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.f15123d;
        if (-1 == i) {
            throw new a("Mark has been invalidated, pos: " + this.f15124e + " markLimit: " + this.f15122c);
        }
        this.f15124e = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.f15120a;
        if (bArr == null) {
            h();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            h();
            throw null;
        }
        int i = this.f15121b;
        int i10 = this.f15124e;
        if (i - i10 >= j) {
            this.f15124e = (int) (((long) i10) + j);
            return j;
        }
        long j6 = ((long) i) - ((long) i10);
        this.f15124e = i;
        if (this.f15123d == -1 || j > this.f15122c) {
            long jSkip = inputStream.skip(j - j6);
            if (jSkip > 0) {
                this.f15123d = -1;
            }
            return j6 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j6;
        }
        int i11 = this.f15121b;
        int i12 = this.f15124e;
        if (i11 - i12 >= j - j6) {
            this.f15124e = (int) ((((long) i12) + j) - j6);
            return j;
        }
        long j10 = (j6 + ((long) i11)) - ((long) i12);
        this.f15124e = i11;
        return j10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i10) {
        int i11;
        int i12;
        byte[] bArr2 = this.f15120a;
        if (bArr2 == null) {
            h();
            throw null;
        }
        if (i10 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i13 = this.f15124e;
            int i14 = this.f15121b;
            if (i13 < i14) {
                int i15 = i14 - i13;
                if (i15 >= i10) {
                    i15 = i10;
                }
                System.arraycopy(bArr2, i13, bArr, i, i15);
                this.f15124e += i15;
                if (i15 == i10 || inputStream.available() == 0) {
                    return i15;
                }
                i += i15;
                i11 = i10 - i15;
            } else {
                i11 = i10;
            }
            while (true) {
                if (this.f15123d == -1 && i11 >= bArr2.length) {
                    i12 = inputStream.read(bArr, i, i11);
                    if (i12 == -1) {
                        return i11 != i10 ? i10 - i11 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i11 != i10 ? i10 - i11 : -1;
                    }
                    if (bArr2 != this.f15120a && (bArr2 = this.f15120a) == null) {
                        h();
                        throw null;
                    }
                    int i16 = this.f15121b;
                    int i17 = this.f15124e;
                    i12 = i16 - i17;
                    if (i12 >= i11) {
                        i12 = i11;
                    }
                    System.arraycopy(bArr2, i17, bArr, i, i12);
                    this.f15124e += i12;
                }
                i11 -= i12;
                if (i11 == 0) {
                    return i10;
                }
                if (inputStream.available() == 0) {
                    return i10 - i11;
                }
                i += i12;
            }
        } else {
            h();
            throw null;
        }
    }
}
