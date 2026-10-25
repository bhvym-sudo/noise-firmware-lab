package p241u;

import Kb.l;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f32804a = N.f32865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f32805b = a.f33420c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f32806c = AbstractC2188i.f32915a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32809f;

    public A() {
        d(N.e(6));
    }

    public final void a() {
        this.f32808e = 0;
        long[] jArr = this.f32804a;
        if (jArr != N.f32865a) {
            l.p0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f32804a;
            int i = this.f32807d;
            int i10 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j)) | j;
        }
        l.o0(0, this.f32807d, null, this.f32805b);
        this.f32809f = N.a(this.f32807d) - this.f32808e;
    }

    public final int b(int i) {
        int i10 = this.f32807d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f32804a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j6 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j6 != 0) {
                return (i11 + (Long.numberOfTrailingZeros(j6) >> 3)) & i10;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    public final int c(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f32807d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f32804a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j6 = (((long) i11) * 72340172838076673L) ^ j;
            for (long j10 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i14) & i12;
                if (kotlin.jvm.internal.l.a(this.f32805b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i13 = i14 + i;
        }
    }

    public final void d(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, N.d(i)) : 0;
        this.f32807d = iMax;
        if (iMax == 0) {
            jArr = N.f32865a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            l.p0(jArr, -9187201950435737472L);
        }
        this.f32804a = jArr;
        int i10 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        this.f32809f = N.a(this.f32807d) - this.f32808e;
        this.f32805b = new Object[iMax];
        this.f32806c = new float[iMax];
    }

    public final boolean equals(Object obj) {
        boolean z3;
        boolean z4 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        if (a10.f32808e != this.f32808e) {
            return false;
        }
        Object[] objArr = this.f32805b;
        float[] fArr = this.f32806c;
        long[] jArr = this.f32804a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                int i11 = 0;
                while (i11 < i10) {
                    if ((255 & j) < 128) {
                        int i12 = (i << 3) + i11;
                        Object obj2 = objArr[i12];
                        float f10 = fArr[i12];
                        int iC = a10.c(obj2);
                        if (iC < 0 || f10 != a10.f32806c[iC]) {
                            return false;
                        }
                    }
                    j >>= 8;
                    i11++;
                    z4 = z4;
                }
                z3 = z4;
                if (i10 != 8) {
                    return z3;
                }
            } else {
                z3 = z4;
            }
            if (i == length) {
                return z3;
            }
            i++;
            z4 = z3;
        }
    }

    public final int hashCode() {
        Object[] objArr = this.f32805b;
        float[] fArr = this.f32806c;
        long[] jArr = this.f32804a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        int i12 = (i << 3) + i11;
                        Object obj = objArr[i12];
                        iHashCode += Float.hashCode(fArr[i12]) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return iHashCode;
                }
            }
            if (i == length) {
                return iHashCode;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f32808e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f32805b;
        float[] fArr = this.f32806c;
        long[] jArr = this.f32804a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i10 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i11 = 8 - ((~(i - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            int i13 = (i << 3) + i12;
                            Object obj = objArr[i13];
                            float f10 = fArr[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f10);
                            i10++;
                            if (i10 < this.f32808e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        sb.append('}');
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
