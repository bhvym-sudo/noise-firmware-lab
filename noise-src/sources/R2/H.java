package R2;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f11523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11524e;

    public H() {
        this.f11520a = 2;
        this.f11523d = p231t2.t.f32630f;
    }

    public void a() {
        int i;
        int i10;
        switch (this.f11520a) {
            case 2:
                int i11 = this.f11521b;
                p231t2.b.j(i11 >= 0 && (i11 < (i = this.f11524e) || (i11 == i && this.f11522c == 0)));
                break;
            default:
                int i12 = this.f11522c;
                p231t2.b.j(i12 >= 0 && (i12 < (i10 = this.f11521b) || (i12 == i10 && this.f11524e == 0)));
                break;
        }
    }

    public int b() {
        return ((this.f11524e - this.f11521b) * 8) - this.f11522c;
    }

    public void c() {
        if (this.f11522c == 0) {
            return;
        }
        this.f11522c = 0;
        this.f11521b++;
        a();
    }

    public boolean d(int i) {
        int i10 = this.f11522c;
        int i11 = i / 8;
        int i12 = i10 + i11;
        int i13 = (this.f11524e + i) - (i11 * 8);
        if (i13 > 7) {
            i12++;
            i13 -= 8;
        }
        while (true) {
            i10++;
            if (i10 > i12 || i12 >= this.f11521b) {
                break;
            }
            if (r(i10)) {
                i12++;
                i10 += 2;
            }
        }
        int i14 = this.f11521b;
        if (i12 >= i14) {
            return i12 == i14 && i13 == 0;
        }
        return true;
    }

    public boolean e() {
        int i = this.f11522c;
        int i10 = this.f11524e;
        int i11 = 0;
        while (this.f11522c < this.f11521b && !h()) {
            i11++;
        }
        boolean z3 = this.f11522c == this.f11521b;
        this.f11522c = i;
        this.f11524e = i10;
        return !z3 && d((i11 * 2) + 1);
    }

    public int f() {
        p231t2.b.j(this.f11522c == 0);
        return this.f11521b;
    }

    public int g() {
        return (this.f11521b * 8) + this.f11522c;
    }

    public boolean h() {
        switch (this.f11520a) {
            case 0:
                boolean z3 = (((this.f11523d[this.f11522c] & 255) >> this.f11524e) & 1) == 1;
                t(1);
                return z3;
            case 1:
            default:
                boolean z4 = (this.f11523d[this.f11522c] & (128 >> this.f11524e)) != 0;
                s();
                return z4;
            case 2:
                boolean z10 = (this.f11523d[this.f11521b] & (128 >> this.f11522c)) != 0;
                s();
                return z10;
        }
    }

    public int i(int i) {
        switch (this.f11520a) {
            case 0:
                int i10 = this.f11522c;
                int iMin = Math.min(i, 8 - this.f11524e);
                byte[] bArr = this.f11523d;
                int i11 = i10 + 1;
                int i12 = ((bArr[i10] & 255) >> this.f11524e) & (255 >> (8 - iMin));
                while (iMin < i) {
                    i12 |= (bArr[i11] & 255) << iMin;
                    iMin += 8;
                    i11++;
                }
                int i13 = i12 & ((-1) >>> (32 - i));
                t(i);
                return i13;
            case 1:
            default:
                this.f11524e += i;
                int i14 = 0;
                while (true) {
                    int i15 = this.f11524e;
                    int i16 = 2;
                    if (i15 <= 8) {
                        byte[] bArr2 = this.f11523d;
                        int i17 = this.f11522c;
                        int i18 = ((-1) >>> (32 - i)) & (i14 | ((bArr2[i17] & 255) >> (8 - i15)));
                        if (i15 == 8) {
                            this.f11524e = 0;
                            this.f11522c = i17 + (r(i17 + 1) ? 2 : 1);
                        }
                        a();
                        return i18;
                    }
                    int i19 = i15 - 8;
                    this.f11524e = i19;
                    byte[] bArr3 = this.f11523d;
                    int i20 = this.f11522c;
                    i14 |= (bArr3[i20] & 255) << i19;
                    if (!r(i20 + 1)) {
                        i16 = 1;
                    }
                    this.f11522c = i20 + i16;
                }
                break;
            case 2:
                if (i == 0) {
                    return 0;
                }
                this.f11522c += i;
                int i21 = 0;
                while (true) {
                    int i22 = this.f11522c;
                    if (i22 <= 8) {
                        byte[] bArr4 = this.f11523d;
                        int i23 = this.f11521b;
                        int i24 = ((-1) >>> (32 - i)) & (i21 | ((bArr4[i23] & 255) >> (8 - i22)));
                        if (i22 == 8) {
                            this.f11522c = 0;
                            this.f11521b = i23 + 1;
                        }
                        a();
                        return i24;
                    }
                    int i25 = i22 - 8;
                    this.f11522c = i25;
                    byte[] bArr5 = this.f11523d;
                    int i26 = this.f11521b;
                    this.f11521b = i26 + 1;
                    i21 |= (bArr5[i26] & 255) << i25;
                }
                break;
        }
    }

    public void j(byte[] bArr, int i) {
        int i10 = i >> 3;
        for (int i11 = 0; i11 < i10; i11++) {
            byte[] bArr2 = this.f11523d;
            int i12 = this.f11521b;
            int i13 = i12 + 1;
            this.f11521b = i13;
            byte b10 = bArr2[i12];
            int i14 = this.f11522c;
            byte b11 = (byte) (b10 << i14);
            bArr[i11] = b11;
            bArr[i11] = (byte) (((255 & bArr2[i13]) >> (8 - i14)) | b11);
        }
        int i15 = i & 7;
        if (i15 == 0) {
            return;
        }
        byte b12 = (byte) (bArr[i10] & (255 >> i15));
        bArr[i10] = b12;
        int i16 = this.f11522c;
        if (i16 + i15 > 8) {
            byte[] bArr3 = this.f11523d;
            int i17 = this.f11521b;
            this.f11521b = i17 + 1;
            bArr[i10] = (byte) (b12 | ((bArr3[i17] & 255) << i16));
            this.f11522c = i16 - 8;
        }
        int i18 = this.f11522c + i15;
        this.f11522c = i18;
        byte[] bArr4 = this.f11523d;
        int i19 = this.f11521b;
        bArr[i10] = (byte) (((byte) (((255 & bArr4[i19]) >> (8 - i18)) << (8 - i15))) | bArr[i10]);
        if (i18 == 8) {
            this.f11522c = 0;
            this.f11521b = i19 + 1;
        }
        a();
    }

    public long k(int i) {
        if (i <= 32) {
            int i10 = i(i);
            int i11 = p231t2.t.f32625a;
            return 4294967295L & ((long) i10);
        }
        int i12 = i(i - 32);
        int i13 = i(32);
        int i14 = p231t2.t.f32625a;
        return (4294967295L & ((long) i13)) | ((((long) i12) & 4294967295L) << 32);
    }

    public void l(byte[] bArr, int i) {
        p231t2.b.j(this.f11522c == 0);
        System.arraycopy(this.f11523d, this.f11521b, bArr, 0, i);
        this.f11521b += i;
        a();
    }

    public int m() {
        int i = 0;
        while (!h()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? i(i) : 0);
    }

    public int n() {
        int iM = m();
        return ((iM + 1) / 2) * (iM % 2 == 0 ? -1 : 1);
    }

    public void o(p231t2.m mVar) {
        p(mVar.f32611a, mVar.f32613c);
        q(mVar.f32612b * 8);
    }

    public void p(byte[] bArr, int i) {
        this.f11523d = bArr;
        this.f11521b = 0;
        this.f11522c = 0;
        this.f11524e = i;
    }

    public void q(int i) {
        int i10 = i / 8;
        this.f11521b = i10;
        this.f11522c = i - (i10 * 8);
        a();
    }

    public boolean r(int i) {
        if (2 > i || i >= this.f11521b) {
            return false;
        }
        byte[] bArr = this.f11523d;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    public void s() {
        switch (this.f11520a) {
            case 2:
                int i = this.f11522c + 1;
                this.f11522c = i;
                if (i == 8) {
                    this.f11522c = 0;
                    this.f11521b++;
                }
                a();
                break;
            default:
                int i10 = this.f11524e + 1;
                this.f11524e = i10;
                if (i10 == 8) {
                    this.f11524e = 0;
                    int i11 = this.f11522c;
                    this.f11522c = i11 + (r(i11 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void t(int i) {
        int i10;
        switch (this.f11520a) {
            case 0:
                int i11 = i / 8;
                int i12 = this.f11522c + i11;
                this.f11522c = i12;
                int i13 = (i - (i11 * 8)) + this.f11524e;
                this.f11524e = i13;
                boolean z3 = true;
                if (i13 > 7) {
                    this.f11522c = i12 + 1;
                    this.f11524e = i13 - 8;
                }
                int i14 = this.f11522c;
                if (i14 < 0 || (i14 >= (i10 = this.f11521b) && (i14 != i10 || this.f11524e != 0))) {
                    z3 = false;
                }
                p231t2.b.j(z3);
                break;
            case 1:
            default:
                int i15 = this.f11522c;
                int i16 = i / 8;
                int i17 = i15 + i16;
                this.f11522c = i17;
                int i18 = (i - (i16 * 8)) + this.f11524e;
                this.f11524e = i18;
                if (i18 > 7) {
                    this.f11522c = i17 + 1;
                    this.f11524e = i18 - 8;
                }
                while (true) {
                    i15++;
                    if (i15 > this.f11522c) {
                        a();
                        break;
                    } else if (r(i15)) {
                        this.f11522c++;
                        i15 += 2;
                    }
                }
                break;
            case 2:
                int i19 = i / 8;
                int i20 = this.f11521b + i19;
                this.f11521b = i20;
                int i21 = (i - (i19 * 8)) + this.f11522c;
                this.f11522c = i21;
                if (i21 > 7) {
                    this.f11521b = i20 + 1;
                    this.f11522c = i21 - 8;
                }
                a();
                break;
        }
    }

    public void u(int i) {
        p231t2.b.j(this.f11522c == 0);
        this.f11521b += i;
        a();
    }

    public H(byte[] bArr) {
        this.f11520a = 0;
        this.f11523d = bArr;
        this.f11521b = bArr.length;
    }

    public H(byte[] bArr, int i, int i10) {
        this.f11520a = 3;
        this.f11523d = bArr;
        this.f11522c = i;
        this.f11521b = i10;
        this.f11524e = 0;
        a();
    }

    public H(byte[] bArr, int i) {
        this.f11520a = 2;
        this.f11523d = bArr;
        this.f11524e = i;
    }

    public H(int i, int i10) {
        this.f11520a = 1;
        this.f11521b = i;
        this.f11522c = i10;
        this.f11523d = new byte[(i10 * 2) - 1];
        this.f11524e = 0;
    }
}
