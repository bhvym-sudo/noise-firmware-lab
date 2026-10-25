package Gc;

import com.google.android.gms.internal.measurement.F5;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;

/* JADX INFO: renamed from: Gc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0482h extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5767b;

    public /* synthetic */ C0482h(Closeable closeable, int i) {
        this.f5766a = i;
        this.f5767b = closeable;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        long jMin;
        switch (this.f5766a) {
            case 0:
                jMin = Math.min(((C0484j) this.f5767b).f5771b, Integer.MAX_VALUE);
                break;
            case 1:
                D d5 = (D) this.f5767b;
                if (d5.f5723c) {
                    throw new IOException("closed");
                }
                jMin = Math.min(d5.f5722b.f5771b, Integer.MAX_VALUE);
                break;
            default:
                return super.available();
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        switch (this.f5766a) {
            case 0:
                break;
            case 1:
                ((D) this.f5767b).close();
                break;
            default:
                super.close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f5766a) {
            case 0:
                C0484j c0484j = (C0484j) this.f5767b;
                if (c0484j.f5771b > 0) {
                    return c0484j.readByte() & 255;
                }
                return -1;
            case 1:
                D d5 = (D) this.f5767b;
                C0484j c0484j2 = d5.f5722b;
                if (d5.f5723c) {
                    throw new IOException("closed");
                }
                if (c0484j2.f5771b == 0 && d5.f5721a.Q(c0484j2, 8192L) == -1) {
                    return -1;
                }
                return c0484j2.readByte() & 255;
            case 2:
                byte[] bArr = new byte[1];
                if (read(bArr, 0, 1) == -1) {
                    return -1;
                }
                return bArr[0];
            default:
                byte[] bArr2 = new byte[1];
                if (((AbstractC1385g0) this.f5767b).f(bArr2, 0, 1) == -1) {
                    return -1;
                }
                return bArr2[0];
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        switch (this.f5766a) {
            case 3:
                if (j <= 0) {
                    return 0L;
                }
                int i = j > 2147483647L ? Integer.MAX_VALUE : (int) j;
                ((AbstractC1385g0) this.f5767b).g(i);
                return i;
            default:
                return super.skip(j);
        }
    }

    public String toString() {
        switch (this.f5766a) {
            case 0:
                return ((C0484j) this.f5767b) + ".inputStream()";
            case 1:
                return ((D) this.f5767b) + ".inputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream out) throws IOException {
        switch (this.f5766a) {
            case 1:
                kotlin.jvm.internal.l.e(out, "out");
                D d5 = (D) this.f5767b;
                C0484j c0484j = d5.f5722b;
                if (d5.f5723c) {
                    throw new IOException("closed");
                }
                long j = 0;
                long j6 = 0;
                while (true) {
                    if (c0484j.f5771b == j && d5.f5721a.Q(c0484j, 8192L) == -1) {
                        return j6;
                    }
                    long j10 = c0484j.f5771b;
                    j6 += j10;
                    AbstractC0476b.e(j10, 0L, j10);
                    E e10 = c0484j.f5770a;
                    while (j10 > j) {
                        kotlin.jvm.internal.l.b(e10);
                        int iMin = (int) Math.min(j10, e10.f5726c - e10.f5725b);
                        out.write(e10.f5724a, e10.f5725b, iMin);
                        int i = e10.f5725b + iMin;
                        e10.f5725b = i;
                        long j11 = iMin;
                        c0484j.f5771b -= j11;
                        j10 -= j11;
                        if (i == e10.f5726c) {
                            E eA = e10.a();
                            c0484j.f5770a = eA;
                            F.a(e10);
                            e10 = eA;
                        }
                        j = 0;
                    }
                }
                break;
            default:
                return super.transferTo(out);
        }
    }

    public C0482h(F5 f10, AbstractC1385g0 abstractC1385g0) {
        this.f5766a = 3;
        this.f5767b = abstractC1385g0;
    }

    @Override // java.io.InputStream
    public final int read(byte[] sink, int i, int i10) throws IOException {
        switch (this.f5766a) {
            case 0:
                kotlin.jvm.internal.l.e(sink, "sink");
                return ((C0484j) this.f5767b).read(sink, i, i10);
            case 1:
                kotlin.jvm.internal.l.e(sink, "data");
                D d5 = (D) this.f5767b;
                C0484j c0484j = d5.f5722b;
                if (!d5.f5723c) {
                    AbstractC0476b.e(sink.length, i, i10);
                    if (c0484j.f5771b == 0 && d5.f5721a.Q(c0484j, 8192L) == -1) {
                        return -1;
                    }
                    return c0484j.read(sink, i, i10);
                }
                throw new IOException("closed");
            case 2:
                F5 f10 = (F5) this.f5767b;
                try {
                    int iInflate = f10.f20358a.inflate(sink, i, i10);
                    if (iInflate > 0) {
                        return iInflate;
                    }
                    if (i10 == 0) {
                        return 0;
                    }
                    if (f10.f20358a.getRemaining() == 0) {
                        return -1;
                    }
                    int remaining = f10.f20358a.getRemaining();
                    StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 70 + String.valueOf(remaining).length());
                    sb.append("Read no bytes (requested up to ");
                    sb.append(i10);
                    sb.append(") but did not reach end of stream, had ");
                    sb.append(remaining);
                    throw new IOException(sb.toString());
                } catch (DataFormatException e10) {
                    throw new IOException(e10);
                }
            default:
                return ((AbstractC1385g0) this.f5767b).f(sink, i, i10);
        }
    }

    private final void a() {
    }
}
