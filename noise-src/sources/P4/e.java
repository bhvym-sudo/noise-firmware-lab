package P4;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileInputStream f10472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Charset f10473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f10474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10476e;

    public e(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(f.f10477a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f10472a = fileInputStream;
        this.f10473b = charset;
        this.f10474c = new byte[8192];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f10472a) {
            try {
                if (this.f10474c != null) {
                    this.f10474c = null;
                    this.f10472a.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    public final String a() {
        int i;
        synchronized (this.f10472a) {
            try {
                byte[] bArr = this.f10474c;
                if (bArr == null) {
                    throw new IOException(jEOTwwnJhcjv.yhAW);
                }
                if (this.f10475d >= this.f10476e) {
                    int i10 = this.f10472a.read(bArr, 0, bArr.length);
                    if (i10 == -1) {
                        throw new EOFException();
                    }
                    this.f10475d = 0;
                    this.f10476e = i10;
                }
                for (int i11 = this.f10475d; i11 != this.f10476e; i11++) {
                    byte[] bArr2 = this.f10474c;
                    if (bArr2[i11] == 10) {
                        int i12 = this.f10475d;
                        if (i11 != i12) {
                            i = i11 - 1;
                            if (bArr2[i] != 13) {
                                i = i11;
                            }
                        } else {
                            i = i11;
                        }
                        String str = new String(bArr2, i12, i - i12, this.f10473b.name());
                        this.f10475d = i11 + 1;
                        return str;
                    }
                }
                d dVar = new d(this, (this.f10476e - this.f10475d) + 80);
                while (true) {
                    byte[] bArr3 = this.f10474c;
                    int i13 = this.f10475d;
                    dVar.write(bArr3, i13, this.f10476e - i13);
                    this.f10476e = -1;
                    FileInputStream fileInputStream = this.f10472a;
                    byte[] bArr4 = this.f10474c;
                    int i14 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (i14 == -1) {
                        throw new EOFException();
                    }
                    this.f10475d = 0;
                    this.f10476e = i14;
                    for (int i15 = 0; i15 != this.f10476e; i15++) {
                        byte[] bArr5 = this.f10474c;
                        if (bArr5[i15] == 10) {
                            int i16 = this.f10475d;
                            if (i15 != i16) {
                                dVar.write(bArr5, i16, i15 - i16);
                            }
                            this.f10475d = i15 + 1;
                            return dVar.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
