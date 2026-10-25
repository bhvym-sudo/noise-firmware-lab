package M7;

import A.O0;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Closeable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Logger f8741F = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RandomAccessFile f8742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f8745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f8746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f8747f;

    public l(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f8747f = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i10 = 0; i10 < 4; i10++) {
                    i0(bArr2, i, iArr[i10]);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f8742a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iB0 = b0(bArr, 0);
        this.f8743b = iB0;
        if (iB0 > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f8743b + ", Actual length: " + randomAccessFile2.length());
        }
        this.f8744c = b0(bArr, 4);
        int iB1 = b0(bArr, 8);
        int iB2 = b0(bArr, 12);
        this.f8745d = O(iB1);
        this.f8746e = O(iB2);
    }

    public static int b0(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static void i0(byte[] bArr, int i, int i10) {
        bArr[i] = (byte) (i10 >> 24);
        bArr[i + 1] = (byte) (i10 >> 16);
        bArr[i + 2] = (byte) (i10 >> 8);
        bArr[i + 3] = (byte) i10;
    }

    public final i O(int i) throws IOException {
        if (i == 0) {
            return i.f8735c;
        }
        RandomAccessFile randomAccessFile = this.f8742a;
        randomAccessFile.seek(i);
        return new i(i, randomAccessFile.readInt());
    }

    public final void a(byte[] bArr) {
        int iG0;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    d(length);
                    boolean zO = o();
                    if (zO) {
                        iG0 = 16;
                    } else {
                        i iVar = this.f8746e;
                        iG0 = g0(iVar.f8736a + 4 + iVar.f8737b);
                    }
                    i iVar2 = new i(iG0, length);
                    i0(this.f8747f, 0, length);
                    e0(this.f8747f, iG0, 4);
                    e0(bArr, iG0 + 4, length);
                    h0(this.f8743b, this.f8744c + 1, zO ? iG0 : this.f8745d.f8736a, iG0);
                    this.f8746e = iVar2;
                    this.f8744c++;
                    if (zO) {
                        this.f8745d = iVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final synchronized void c0() {
        if (o()) {
            throw new NoSuchElementException();
        }
        if (this.f8744c == 1) {
            synchronized (this) {
                h0(4096, 0, 0, 0);
                this.f8744c = 0;
                i iVar = i.f8735c;
                this.f8745d = iVar;
                this.f8746e = iVar;
                if (this.f8743b > 4096) {
                    RandomAccessFile randomAccessFile = this.f8742a;
                    randomAccessFile.setLength(4096);
                    randomAccessFile.getChannel().force(true);
                }
                this.f8743b = 4096;
            }
        } else {
            i iVar2 = this.f8745d;
            int iG0 = g0(iVar2.f8736a + 4 + iVar2.f8737b);
            d0(iG0, this.f8747f, 0, 4);
            int iB0 = b0(this.f8747f, 0);
            h0(this.f8743b, this.f8744c - 1, iG0, this.f8746e.f8736a);
            this.f8744c--;
            this.f8745d = new i(iG0, iB0);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f8742a.close();
    }

    public final void d(int i) throws IOException {
        int i10 = i + 4;
        int iF0 = this.f8743b - f0();
        if (iF0 >= i10) {
            return;
        }
        int i11 = this.f8743b;
        do {
            iF0 += i11;
            i11 <<= 1;
        } while (iF0 < i10);
        RandomAccessFile randomAccessFile = this.f8742a;
        randomAccessFile.setLength(i11);
        randomAccessFile.getChannel().force(true);
        i iVar = this.f8746e;
        int iG0 = g0(iVar.f8736a + 4 + iVar.f8737b);
        if (iG0 < this.f8745d.f8736a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f8743b);
            long j = iG0 - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i12 = this.f8746e.f8736a;
        int i13 = this.f8745d.f8736a;
        if (i12 < i13) {
            int i14 = (this.f8743b + i12) - 16;
            h0(i11, this.f8744c, i13, i14);
            this.f8746e = new i(i14, this.f8746e.f8737b);
        } else {
            h0(i11, this.f8744c, i13, i12);
        }
        this.f8743b = i11;
    }

    public final void d0(int i, byte[] bArr, int i10, int i11) throws IOException {
        int iG0 = g0(i);
        int i12 = iG0 + i11;
        int i13 = this.f8743b;
        RandomAccessFile randomAccessFile = this.f8742a;
        if (i12 <= i13) {
            randomAccessFile.seek(iG0);
            randomAccessFile.readFully(bArr, i10, i11);
            return;
        }
        int i14 = i13 - iG0;
        randomAccessFile.seek(iG0);
        randomAccessFile.readFully(bArr, i10, i14);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i10 + i14, i11 - i14);
    }

    public final void e0(byte[] bArr, int i, int i10) throws IOException {
        int iG0 = g0(i);
        int i11 = iG0 + i10;
        int i12 = this.f8743b;
        RandomAccessFile randomAccessFile = this.f8742a;
        if (i11 <= i12) {
            randomAccessFile.seek(iG0);
            randomAccessFile.write(bArr, 0, i10);
            return;
        }
        int i13 = i12 - iG0;
        randomAccessFile.seek(iG0);
        randomAccessFile.write(bArr, 0, i13);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i13, i10 - i13);
    }

    public final int f0() {
        if (this.f8744c == 0) {
            return 16;
        }
        i iVar = this.f8746e;
        int i = iVar.f8736a;
        int i10 = this.f8745d.f8736a;
        return i >= i10 ? (i - i10) + 4 + iVar.f8737b + 16 : (((i + 4) + iVar.f8737b) + this.f8743b) - i10;
    }

    public final int g0(int i) {
        int i10 = this.f8743b;
        return i < i10 ? i : (i + 16) - i10;
    }

    public final synchronized void h(k kVar) {
        int iG0 = this.f8745d.f8736a;
        for (int i = 0; i < this.f8744c; i++) {
            i iVarO = O(iG0);
            kVar.b(new j(this, iVarO), iVarO.f8737b);
            iG0 = g0(iVarO.f8736a + 4 + iVarO.f8737b);
        }
    }

    public final void h0(int i, int i10, int i11, int i12) throws IOException {
        int[] iArr = {i, i10, i11, i12};
        int i13 = 0;
        int i14 = 0;
        while (true) {
            byte[] bArr = this.f8747f;
            if (i13 >= 4) {
                RandomAccessFile randomAccessFile = this.f8742a;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                i0(bArr, i14, iArr[i13]);
                i14 += 4;
                i13++;
            }
        }
    }

    public final synchronized boolean o() {
        return this.f8744c == 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(l.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.f8743b);
        sb.append(", size=");
        sb.append(this.f8744c);
        sb.append(", first=");
        sb.append(this.f8745d);
        sb.append(", last=");
        sb.append(this.f8746e);
        sb.append(", element lengths=[");
        try {
            h(new O0((Object) sb, (byte) 0));
        } catch (IOException e10) {
            f8741F.log(Level.WARNING, "read error", (Throwable) e10);
        }
        sb.append("]]");
        return sb.toString();
    }
}
