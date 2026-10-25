package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1208h extends Bc.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f17152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17156h;
    public int i;
    public int j;

    public C1208h(byte[] bArr, int i, int i10, boolean z3) {
        super((byte) 0, 2);
        this.j = Integer.MAX_VALUE;
        this.f17152d = bArr;
        this.f17153e = i10 + i;
        this.f17155g = i;
        this.f17156h = i;
    }

    @Override // Bc.d
    public final long A() {
        return L();
    }

    @Override // Bc.d
    public final boolean B(int i) throws C1223x {
        int i10 = i & 7;
        int i11 = 0;
        if (i10 != 0) {
            if (i10 == 1) {
                O(8);
                return true;
            }
            if (i10 == 2) {
                O(K());
                return true;
            }
            if (i10 == 3) {
                C();
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i10 == 4) {
                return false;
            }
            if (i10 != 5) {
                throw C1223x.b();
            }
            O(4);
            return true;
        }
        int i12 = this.f17153e - this.f17155g;
        byte[] bArr = this.f17152d;
        if (i12 >= 10) {
            while (i11 < 10) {
                int i13 = this.f17155g;
                this.f17155g = i13 + 1;
                if (bArr[i13] < 0) {
                    i11++;
                }
            }
            throw C1223x.c();
        }
        while (i11 < 10) {
            int i14 = this.f17155g;
            if (i14 == this.f17153e) {
                throw C1223x.e();
            }
            this.f17155g = i14 + 1;
            if (bArr[i14] < 0) {
                i11++;
            }
        }
        throw C1223x.c();
        return true;
    }

    public final int I() throws C1223x {
        int i = this.f17155g;
        if (this.f17153e - i < 4) {
            throw C1223x.e();
        }
        this.f17155g = i + 4;
        byte[] bArr = this.f17152d;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long J() throws C1223x {
        int i = this.f17155g;
        if (this.f17153e - i < 8) {
            throw C1223x.e();
        }
        this.f17155g = i + 8;
        byte[] bArr = this.f17152d;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final int K() {
        int i;
        int i10 = this.f17155g;
        int i11 = this.f17153e;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f17152d;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f17155g = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    i = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        i = i16 ^ 16256;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            i = (-2080896) ^ i18;
                        } else {
                            i15 = i10 + 5;
                            byte b11 = bArr[i17];
                            int i19 = (i18 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i17 = i10 + 6;
                                if (bArr[i15] < 0) {
                                    i15 = i10 + 7;
                                    if (bArr[i17] < 0) {
                                        i17 = i10 + 8;
                                        if (bArr[i15] < 0) {
                                            i15 = i10 + 9;
                                            if (bArr[i17] < 0) {
                                                int i20 = i10 + 10;
                                                if (bArr[i15] >= 0) {
                                                    i13 = i20;
                                                    i = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i19;
                            }
                            i = i19;
                        }
                        i13 = i17;
                    }
                    i13 = i15;
                }
                this.f17155g = i13;
                return i;
            }
        }
        return (int) M();
    }

    public final long L() {
        long j;
        long j6;
        long j10;
        long j11;
        int i = this.f17155g;
        int i10 = this.f17153e;
        if (i10 != i) {
            int i11 = i + 1;
            byte[] bArr = this.f17152d;
            byte b10 = bArr[i];
            if (b10 >= 0) {
                this.f17155g = i11;
                return b10;
            }
            if (i10 - i11 >= 9) {
                int i12 = i + 2;
                int i13 = (bArr[i11] << 7) ^ b10;
                if (i13 < 0) {
                    j = i13 ^ (-128);
                } else {
                    int i14 = i + 3;
                    int i15 = (bArr[i12] << 14) ^ i13;
                    if (i15 >= 0) {
                        j = i15 ^ 16256;
                        i12 = i14;
                    } else {
                        int i16 = i + 4;
                        int i17 = i15 ^ (bArr[i14] << 21);
                        if (i17 < 0) {
                            j11 = (-2080896) ^ i17;
                        } else {
                            long j12 = i17;
                            i12 = i + 5;
                            long j13 = j12 ^ (((long) bArr[i16]) << 28);
                            if (j13 >= 0) {
                                j10 = 266354560;
                            } else {
                                i16 = i + 6;
                                long j14 = j13 ^ (((long) bArr[i12]) << 35);
                                if (j14 < 0) {
                                    j6 = -34093383808L;
                                } else {
                                    i12 = i + 7;
                                    j13 = j14 ^ (((long) bArr[i16]) << 42);
                                    if (j13 >= 0) {
                                        j10 = 4363953127296L;
                                    } else {
                                        i16 = i + 8;
                                        j14 = j13 ^ (((long) bArr[i12]) << 49);
                                        if (j14 < 0) {
                                            j6 = -558586000294016L;
                                        } else {
                                            i12 = i + 9;
                                            long j15 = (j14 ^ (((long) bArr[i16]) << 56)) ^ 71499008037633920L;
                                            if (j15 < 0) {
                                                int i18 = i + 10;
                                                if (bArr[i12] >= 0) {
                                                    i12 = i18;
                                                }
                                            }
                                            j = j15;
                                        }
                                    }
                                }
                                j11 = j6 ^ j14;
                            }
                            j = j10 ^ j13;
                        }
                        i12 = i16;
                        j = j11;
                    }
                }
                this.f17155g = i12;
                return j;
            }
        }
        return M();
    }

    public final long M() throws C1223x {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i10 = this.f17155g;
            if (i10 == this.f17153e) {
                throw C1223x.e();
            }
            this.f17155g = i10 + 1;
            byte b10 = this.f17152d[i10];
            j |= ((long) (b10 & 127)) << i;
            if ((b10 & 128) == 0) {
                return j;
            }
        }
        throw C1223x.c();
    }

    public final void N() {
        int i = this.f17153e + this.f17154f;
        this.f17153e = i;
        int i10 = i - this.f17156h;
        int i11 = this.j;
        if (i10 <= i11) {
            this.f17154f = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f17154f = i12;
        this.f17153e = i - i12;
    }

    public final void O(int i) throws C1223x {
        if (i >= 0) {
            int i10 = this.f17153e;
            int i11 = this.f17155g;
            if (i <= i10 - i11) {
                this.f17155g = i11 + i;
                return;
            }
        }
        if (i >= 0) {
            throw C1223x.e();
        }
        throw C1223x.d();
    }

    @Override // Bc.d
    public final void a(int i) throws C1223x {
        if (this.i != i) {
            throw new C1223x("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // Bc.d
    public final int b() {
        return this.f17155g - this.f17156h;
    }

    @Override // Bc.d
    public final boolean c() {
        return this.f17155g == this.f17153e;
    }

    @Override // Bc.d
    public final void h(int i) {
        this.j = i;
        N();
    }

    @Override // Bc.d
    public final int i(int i) throws C1223x {
        if (i < 0) {
            throw C1223x.d();
        }
        int iB = b() + i;
        if (iB < 0) {
            throw new C1223x("Failed to parse the message.");
        }
        int i10 = this.j;
        if (iB > i10) {
            throw C1223x.e();
        }
        this.j = iB;
        N();
        return i10;
    }

    @Override // Bc.d
    public final boolean j() {
        return L() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // Bc.d
    public final C1207g k() throws C1223x {
        byte[] bArrCopyOfRange;
        int iK = K();
        byte[] bArr = this.f17152d;
        if (iK > 0) {
            int i = this.f17153e;
            int i10 = this.f17155g;
            if (iK <= i - i10) {
                C1207g c1207gC = C1207g.c(bArr, i10, iK);
                this.f17155g += iK;
                return c1207gC;
            }
        }
        if (iK == 0) {
            return C1207g.f17148c;
        }
        if (iK > 0) {
            int i11 = this.f17153e;
            int i12 = this.f17155g;
            if (iK <= i11 - i12) {
                int i13 = iK + i12;
                this.f17155g = i13;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i12, i13);
            } else {
                if (iK <= 0) {
                    throw C1223x.e();
                }
                if (iK == 0) {
                    throw C1223x.d();
                }
                bArrCopyOfRange = AbstractC1221v.f17213b;
            }
        } else {
            if (iK <= 0) {
                throw C1223x.e();
            }
            if (iK == 0) {
                throw C1223x.d();
            }
            bArrCopyOfRange = AbstractC1221v.f17213b;
        }
        C1207g c1207g = C1207g.f17148c;
        return new C1207g(bArrCopyOfRange);
    }

    @Override // Bc.d
    public final double l() {
        return Double.longBitsToDouble(J());
    }

    @Override // Bc.d
    public final int m() {
        return K();
    }

    @Override // Bc.d
    public final int n() {
        return I();
    }

    @Override // Bc.d
    public final long o() {
        return J();
    }

    @Override // Bc.d
    public final float p() {
        return Float.intBitsToFloat(I());
    }

    @Override // Bc.d
    public final int q() {
        return K();
    }

    @Override // Bc.d
    public final long r() {
        return L();
    }

    @Override // Bc.d
    public final int s() {
        return I();
    }

    @Override // Bc.d
    public final long t() {
        return J();
    }

    @Override // Bc.d
    public final int u() {
        int iK = K();
        return (-(iK & 1)) ^ (iK >>> 1);
    }

    @Override // Bc.d
    public final long v() {
        long jL = L();
        return (-(jL & 1)) ^ (jL >>> 1);
    }

    @Override // Bc.d
    public final String w() throws C1223x {
        int iK = K();
        if (iK > 0) {
            int i = this.f17153e;
            int i10 = this.f17155g;
            if (iK <= i - i10) {
                String str = new String(this.f17152d, i10, iK, AbstractC1221v.f17212a);
                this.f17155g += iK;
                return str;
            }
        }
        if (iK == 0) {
            return "";
        }
        if (iK < 0) {
            throw C1223x.d();
        }
        throw C1223x.e();
    }

    @Override // Bc.d
    public final String x() throws C1223x {
        int iK = K();
        if (iK > 0) {
            int i = this.f17153e;
            int i10 = this.f17155g;
            if (iK <= i - i10) {
                String strS = l0.f17180a.s(this.f17152d, i10, iK);
                this.f17155g += iK;
                return strS;
            }
        }
        if (iK == 0) {
            return "";
        }
        if (iK <= 0) {
            throw C1223x.d();
        }
        throw C1223x.e();
    }

    @Override // Bc.d
    public final int y() throws C1223x {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iK = K();
        this.i = iK;
        if ((iK >>> 3) != 0) {
            return iK;
        }
        throw new C1223x("Protocol message contained an invalid tag (zero).");
    }

    @Override // Bc.d
    public final int z() {
        return K();
    }
}
