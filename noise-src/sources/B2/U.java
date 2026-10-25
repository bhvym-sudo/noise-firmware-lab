package B2;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class U extends p208r2.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1171n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1172o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1173p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f1174q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f1176s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f1179v;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1175r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1177t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1178u = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f1169l = 100000;
    public final float i = 0.2f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f1170m = 2000000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f1168k = 10;
    public final short j = 1024;

    public U() {
        byte[] bArr = p231t2.t.f32630f;
        this.f1176s = bArr;
        this.f1179v = bArr;
    }

    @Override // p208r2.d
    public final void b(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f31981g.hasRemaining()) {
            int i = this.f1173p;
            short s5 = this.j;
            if (i == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f1176s.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s5) {
                        int i10 = this.f1171n;
                        iPosition = ((iLimit3 / i10) * i10) + i10;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f1173p = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    j(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i != 1) {
                    throw new IllegalStateException();
                }
                p231t2.b.j(this.f1177t < this.f1176s.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s5) {
                        int i11 = this.f1171n;
                        iLimit = (iPosition2 / i11) * i11;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f1177t;
                int i12 = this.f1178u;
                int length2 = length + i12;
                byte[] bArr = this.f1176s;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i12 - (bArr.length - length);
                }
                int i13 = length - length2;
                boolean z3 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i13);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f1176s, length2, iMin);
                int i14 = this.f1178u + iMin;
                this.f1178u = i14;
                p231t2.b.j(i14 <= this.f1176s.length);
                boolean z4 = z3 && iPosition3 < i13;
                l(z4);
                if (z4) {
                    this.f1173p = 0;
                    this.f1175r = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // p208r2.e
    public final p208r2.b f(p208r2.b bVar) throws p208r2.c {
        if (bVar.f31973c == 2) {
            return bVar.f31971a == -1 ? p208r2.b.f31970e : bVar;
        }
        throw new p208r2.c(bVar);
    }

    @Override // p208r2.e
    public final void g() {
        if (isActive()) {
            p208r2.b bVar = this.f31976b;
            int i = bVar.f31972b * 2;
            this.f1171n = i;
            int i10 = ((((int) ((this.f1169l * ((long) bVar.f31971a)) / 1000000)) / 2) / i) * i * 2;
            if (this.f1176s.length != i10) {
                this.f1176s = new byte[i10];
                this.f1179v = new byte[i10];
            }
        }
        this.f1173p = 0;
        this.f1174q = 0L;
        this.f1175r = 0;
        this.f1177t = 0;
        this.f1178u = 0;
    }

    @Override // p208r2.e
    public final void h() {
        if (this.f1178u > 0) {
            l(true);
            this.f1175r = 0;
        }
    }

    @Override // p208r2.e
    public final void i() {
        this.f1172o = false;
        byte[] bArr = p231t2.t.f32630f;
        this.f1176s = bArr;
        this.f1179v = bArr;
    }

    @Override // p208r2.e, p208r2.d
    public final boolean isActive() {
        return super.isActive() && this.f1172o;
    }

    public final int k(int i) {
        int length = ((((int) ((this.f1170m * ((long) this.f31976b.f31971a)) / 1000000)) - this.f1175r) * this.f1171n) - (this.f1176s.length / 2);
        p231t2.b.j(length >= 0);
        int iMin = (int) Math.min((i * this.i) + 0.5f, length);
        int i10 = this.f1171n;
        return (iMin / i10) * i10;
    }

    public final void l(boolean z3) {
        int length;
        int iK;
        int i = this.f1178u;
        byte[] bArr = this.f1176s;
        if (i == bArr.length || z3) {
            if (this.f1175r == 0) {
                if (z3) {
                    m(i, 3);
                    length = i;
                } else {
                    p231t2.b.j(i >= bArr.length / 2);
                    length = this.f1176s.length / 2;
                    m(length, 0);
                }
                iK = length;
            } else if (z3) {
                int length2 = i - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iK2 = k(length2) + (this.f1176s.length / 2);
                m(iK2, 2);
                iK = iK2;
                length = length3;
            } else {
                length = i - (bArr.length / 2);
                iK = k(length);
                m(iK, 1);
            }
            p231t2.b.i("bytesConsumed is not aligned to frame size: %s" + length, length % this.f1171n == 0);
            p231t2.b.j(i >= iK);
            this.f1178u -= length;
            int i10 = this.f1177t + length;
            this.f1177t = i10;
            this.f1177t = i10 % this.f1176s.length;
            int i11 = this.f1175r;
            int i12 = this.f1171n;
            this.f1175r = (iK / i12) + i11;
            this.f1174q += (long) ((length - iK) / i12);
        }
    }

    public final void m(int i, int i10) {
        if (i == 0) {
            return;
        }
        p231t2.b.e(this.f1178u >= i);
        if (i10 == 2) {
            int i11 = this.f1177t;
            int i12 = this.f1178u;
            int i13 = i11 + i12;
            byte[] bArr = this.f1176s;
            if (i13 <= bArr.length) {
                System.arraycopy(bArr, i13 - i, this.f1179v, 0, i);
            } else {
                int length = i12 - (bArr.length - i11);
                if (length >= i) {
                    System.arraycopy(bArr, length - i, this.f1179v, 0, i);
                } else {
                    int i14 = i - length;
                    System.arraycopy(bArr, bArr.length - i14, this.f1179v, 0, i14);
                    System.arraycopy(this.f1176s, 0, this.f1179v, i14, length);
                }
            }
        } else {
            int i15 = this.f1177t;
            int i16 = i15 + i;
            byte[] bArr2 = this.f1176s;
            if (i16 <= bArr2.length) {
                System.arraycopy(bArr2, i15, this.f1179v, 0, i);
            } else {
                int length2 = bArr2.length - i15;
                System.arraycopy(bArr2, i15, this.f1179v, 0, length2);
                System.arraycopy(this.f1176s, 0, this.f1179v, length2, i - length2);
            }
        }
        p231t2.b.d("sizeToOutput is not aligned to frame size: " + i, i % this.f1171n == 0);
        p231t2.b.j(this.f1177t < this.f1176s.length);
        byte[] bArr3 = this.f1179v;
        p231t2.b.d("byteOutput size is not aligned to frame size " + i, i % this.f1171n == 0);
        if (i10 != 3) {
            for (int i17 = 0; i17 < i; i17 += 2) {
                int i18 = i17 + 1;
                int i19 = (bArr3[i18] << 8) | (bArr3[i17] & 255);
                int i20 = this.f1168k;
                if (i10 == 0) {
                    i20 = ((((i17 * 1000) / (i - 1)) * (i20 - 100)) / 1000) + 100;
                } else if (i10 == 2) {
                    i20 += (((i17 * 1000) * (100 - i20)) / (i - 1)) / 1000;
                }
                int i21 = (i19 * i20) / 100;
                if (i21 >= 32767) {
                    bArr3[i17] = -1;
                    bArr3[i18] = 127;
                } else if (i21 <= -32768) {
                    bArr3[i17] = 0;
                    bArr3[i18] = -128;
                } else {
                    bArr3[i17] = (byte) (i21 & 255);
                    bArr3[i18] = (byte) (i21 >> 8);
                }
            }
        }
        j(i).put(bArr3, 0, i).flip();
    }
}
