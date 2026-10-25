package p259v6;

import V4.c;
import g8.d;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayInputStream f33490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e0 f33491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f33492c = new byte[8];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f33493d = new c(1);

    public f0(ByteArrayInputStream byteArrayInputStream) {
        this.f33490a = byteArrayInputStream;
    }

    public final boolean O() {
        d0((byte) -32);
        if (this.f33491b.f33488b > 24) {
            throw new IllegalStateException("expected simple value");
        }
        int iB0 = (int) b0();
        if (iB0 == 20) {
            return false;
        }
        if (iB0 == 21) {
            return true;
        }
        throw new IllegalStateException("expected FALSE or TRUE");
    }

    public final long a() {
        d0((byte) -128);
        c0();
        long jB0 = b0();
        if (jB0 < 0) {
            throw new UnsupportedOperationException("the maximum supported array length is 9223372036854775807");
        }
        if (jB0 > 0) {
            this.f33493d.f13631a.push(Long.valueOf(jB0));
        }
        return jB0;
    }

    public final long b0() throws IOException {
        byte b10 = this.f33491b.f33488b;
        if (b10 < 24) {
            long j = b10;
            this.f33491b = null;
            return j;
        }
        if (b10 == 24) {
            int i = this.f33490a.read();
            if (i == -1) {
                throw new EOFException();
            }
            this.f33491b = null;
            return ((long) i) & 255;
        }
        byte[] bArr = this.f33492c;
        if (b10 == 25) {
            e0(bArr, 2);
            return ((((long) bArr[0]) & 255) << 8) | (((long) bArr[1]) & 255);
        }
        if (b10 == 26) {
            e0(bArr, 4);
            return ((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16) | ((((long) bArr[2]) & 255) << 8) | (((long) bArr[3]) & 255);
        }
        if (b10 != 27) {
            e0 e0Var = this.f33491b;
            throw new IOException(p002a0.c.r("invalid additional information ", e0Var.f33488b, (e0Var.f33487a >> 5) & 7, " for major type "));
        }
        e0(bArr, 8);
        return ((bArr[0] & 255) << 56) | ((bArr[1] & 255) << 48) | ((bArr[2] & 255) << 40) | ((bArr[3] & 255) << 32) | ((((long) bArr[4]) & 255) << 24) | ((((long) bArr[5]) & 255) << 16) | ((((long) bArr[6]) & 255) << 8) | (((long) bArr[7]) & 255);
    }

    public final void c0() {
        o();
        if (this.f33491b.f33488b == 31) {
            throw new IllegalStateException(d.f(this.f33491b.f33488b, "expected definite length but found "));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f33490a.close();
        this.f33493d.a();
    }

    public final long d() {
        boolean z3;
        o();
        byte b10 = this.f33491b.f33487a;
        if (b10 == 0) {
            z3 = true;
        } else {
            if (b10 != 32) {
                throw new IllegalStateException(d.f((this.f33491b.f33487a >> 5) & 7, "expected major type 0 or 1 but found "));
            }
            z3 = false;
        }
        long jB0 = b0();
        if (jB0 >= 0) {
            return z3 ? jB0 : ~jB0;
        }
        throw new UnsupportedOperationException("the maximum supported unsigned/negative integer is 9223372036854775807");
    }

    public final void d0(byte b10) {
        o();
        if (this.f33491b.f33487a != b10) {
            throw new IllegalStateException(p002a0.c.r("expected major type ", (b10 >> 5) & 7, (this.f33491b.f33487a >> 5) & 7, " but found "));
        }
    }

    public final void e0(byte[] bArr, int i) throws IOException {
        int i10 = 0;
        while (i10 != i) {
            int i11 = this.f33490a.read(bArr, i10, i - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
        this.f33491b = null;
    }

    public final byte[] f0() {
        c0();
        long jB0 = b0();
        if (jB0 < 0 || jB0 > 2147483647L) {
            throw new UnsupportedOperationException("the maximum supported byte/text string length is 2147483647 bytes");
        }
        if (this.f33490a.available() < jB0) {
            throw new EOFException();
        }
        int i = (int) jB0;
        byte[] bArr = new byte[i];
        e0(bArr, i);
        return bArr;
    }

    public final long h() {
        d0((byte) -96);
        c0();
        long jB0 = b0();
        if (jB0 < 0 || jB0 > 4611686018427387903L) {
            throw new UnsupportedOperationException("the maximum supported map length is 4611686018427387903L");
        }
        if (jB0 > 0) {
            this.f33493d.f13631a.push(Long.valueOf(jB0 + jB0));
        }
        return jB0;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
    
        if (r0 != (-2)) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p259v6.e0 o() {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p259v6.f0.o():v6.e0");
    }
}
