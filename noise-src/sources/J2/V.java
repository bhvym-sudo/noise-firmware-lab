package J2;

import B6.E1;
import B6.P0;
import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N2.e f6562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p231t2.m f6564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E1 f6565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E1 f6566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public E1 f6567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6568g;

    public V(N2.e eVar) {
        this.f6562a = eVar;
        int i = eVar.f8988b;
        this.f6563b = i;
        this.f6564c = new p231t2.m(32);
        E1 e10 = new E1(i, 0L);
        this.f6565d = e10;
        this.f6566e = e10;
        this.f6567f = e10;
    }

    public static E1 d(E1 e10, long j, ByteBuffer byteBuffer, int i) {
        while (j >= e10.f1539b) {
            e10 = (E1) e10.f1541d;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (e10.f1539b - j));
            N2.a aVar = (N2.a) e10.f1540c;
            byteBuffer.put(aVar.f8978a, ((int) (j - e10.f1538a)) + aVar.f8979b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == e10.f1539b) {
                e10 = (E1) e10.f1541d;
            }
        }
        return e10;
    }

    public static E1 e(E1 e10, long j, byte[] bArr, int i) {
        while (j >= e10.f1539b) {
            e10 = (E1) e10.f1541d;
        }
        int i10 = i;
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (e10.f1539b - j));
            N2.a aVar = (N2.a) e10.f1540c;
            System.arraycopy(aVar.f8978a, ((int) (j - e10.f1538a)) + aVar.f8979b, bArr, i - i10, iMin);
            i10 -= iMin;
            j += (long) iMin;
            if (j == e10.f1539b) {
                e10 = (E1) e10.f1541d;
            }
        }
        return e10;
    }

    public static E1 f(E1 e10, y2.e eVar, F2.g gVar, p231t2.m mVar) {
        if (eVar.e(1073741824)) {
            long j = gVar.f4573b;
            int iZ = 1;
            mVar.C(1);
            E1 e1E = e(e10, j, mVar.f32611a, 1);
            long j6 = j + 1;
            byte b10 = mVar.f32611a[0];
            boolean z3 = (b10 & 128) != 0;
            int i = b10 & 127;
            y2.b bVar = eVar.f35306d;
            byte[] bArr = bVar.f35294a;
            if (bArr == null) {
                bVar.f35294a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            e10 = e(e1E, j6, bVar.f35294a, i);
            long j10 = j6 + ((long) i);
            if (z3) {
                mVar.C(2);
                e10 = e(e10, j10, mVar.f32611a, 2);
                j10 += 2;
                iZ = mVar.z();
            }
            int[] iArr = bVar.f35297d;
            if (iArr == null || iArr.length < iZ) {
                iArr = new int[iZ];
            }
            int[] iArr2 = bVar.f35298e;
            if (iArr2 == null || iArr2.length < iZ) {
                iArr2 = new int[iZ];
            }
            if (z3) {
                int i10 = iZ * 6;
                mVar.C(i10);
                e10 = e(e10, j10, mVar.f32611a, i10);
                j10 += (long) i10;
                mVar.F(0);
                for (int i11 = 0; i11 < iZ; i11++) {
                    iArr[i11] = mVar.z();
                    iArr2[i11] = mVar.x();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = gVar.f4572a - ((int) (j10 - gVar.f4573b));
            }
            R2.E e11 = (R2.E) gVar.f4574c;
            int i12 = p231t2.t.f32625a;
            byte[] bArr2 = e11.f11510b;
            byte[] bArr3 = bVar.f35294a;
            int i13 = e11.f11509a;
            int i14 = e11.f11511c;
            int i15 = e11.f11512d;
            bVar.f35299f = iZ;
            bVar.f35297d = iArr;
            bVar.f35298e = iArr2;
            bVar.f35295b = bArr2;
            bVar.f35294a = bArr3;
            bVar.f35296c = i13;
            bVar.f35300g = i14;
            bVar.f35301h = i15;
            MediaCodec.CryptoInfo cryptoInfo = bVar.i;
            cryptoInfo.numSubSamples = iZ;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i13;
            if (p231t2.t.f32625a >= 24) {
                P0 p10 = bVar.j;
                p10.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) p10.f1748c;
                pattern.set(i14, i15);
                ((MediaCodec.CryptoInfo) p10.f1747b).setPattern(pattern);
            }
            long j11 = gVar.f4573b;
            int i16 = (int) (j10 - j11);
            gVar.f4573b = j11 + ((long) i16);
            gVar.f4572a -= i16;
        }
        if (!eVar.e(268435456)) {
            eVar.v(gVar.f4572a);
            return d(e10, gVar.f4573b, eVar.f35307e, gVar.f4572a);
        }
        mVar.C(4);
        E1 e1E2 = e(e10, gVar.f4573b, mVar.f32611a, 4);
        int iX = mVar.x();
        gVar.f4573b += 4;
        gVar.f4572a -= 4;
        eVar.v(iX);
        E1 e1D = d(e1E2, gVar.f4573b, eVar.f35307e, iX);
        gVar.f4573b += (long) iX;
        int i17 = gVar.f4572a - iX;
        gVar.f4572a = i17;
        ByteBuffer byteBuffer = eVar.f35303G;
        if (byteBuffer == null || byteBuffer.capacity() < i17) {
            eVar.f35303G = ByteBuffer.allocate(i17);
        } else {
            eVar.f35303G.clear();
        }
        return d(e1D, gVar.f4573b, eVar.f35303G, gVar.f4572a);
    }

    public final void a(E1 e10) {
        if (((N2.a) e10.f1540c) == null) {
            return;
        }
        N2.e eVar = this.f6562a;
        synchronized (eVar) {
            E1 e11 = e10;
            while (e11 != null) {
                try {
                    N2.a[] aVarArr = eVar.f8992f;
                    int i = eVar.f8991e;
                    eVar.f8991e = i + 1;
                    N2.a aVar = (N2.a) e11.f1540c;
                    aVar.getClass();
                    aVarArr[i] = aVar;
                    eVar.f8990d--;
                    e11 = (E1) e11.f1541d;
                    if (e11 == null || ((N2.a) e11.f1540c) == null) {
                        e11 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            eVar.notifyAll();
        }
        e10.f1540c = null;
        e10.f1541d = null;
    }

    public final void b(long j) {
        E1 e10;
        if (j == -1) {
            return;
        }
        while (true) {
            e10 = this.f6565d;
            if (j < e10.f1539b) {
                break;
            }
            N2.e eVar = this.f6562a;
            N2.a aVar = (N2.a) e10.f1540c;
            synchronized (eVar) {
                N2.a[] aVarArr = eVar.f8992f;
                int i = eVar.f8991e;
                eVar.f8991e = i + 1;
                aVarArr[i] = aVar;
                eVar.f8990d--;
                eVar.notifyAll();
            }
            E1 e11 = this.f6565d;
            e11.f1540c = null;
            E1 e12 = (E1) e11.f1541d;
            e11.f1541d = null;
            this.f6565d = e12;
        }
        if (this.f6566e.f1538a < e10.f1538a) {
            this.f6566e = e10;
        }
    }

    public final int c(int i) {
        N2.a aVar;
        E1 e10 = this.f6567f;
        if (((N2.a) e10.f1540c) == null) {
            N2.e eVar = this.f6562a;
            synchronized (eVar) {
                try {
                    int i10 = eVar.f8990d + 1;
                    eVar.f8990d = i10;
                    int i11 = eVar.f8991e;
                    if (i11 > 0) {
                        N2.a[] aVarArr = eVar.f8992f;
                        int i12 = i11 - 1;
                        eVar.f8991e = i12;
                        aVar = aVarArr[i12];
                        aVar.getClass();
                        eVar.f8992f[eVar.f8991e] = null;
                    } else {
                        N2.a aVar2 = new N2.a(new byte[eVar.f8988b], 0);
                        N2.a[] aVarArr2 = eVar.f8992f;
                        if (i10 > aVarArr2.length) {
                            eVar.f8992f = (N2.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                        }
                        aVar = aVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            E1 e11 = new E1(this.f6563b, this.f6567f.f1539b);
            e10.f1540c = aVar;
            e10.f1541d = e11;
        }
        return Math.min(i, (int) (this.f6567f.f1539b - this.f6568g));
    }
}
