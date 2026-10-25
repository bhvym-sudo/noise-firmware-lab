package Q4;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f11260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f11261c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11259a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11262d = 0;

    public final boolean a() {
        return this.f11261c.f11251b != 0;
    }

    public final b b() {
        byte[] bArr;
        if (this.f11260b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f11261c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) c());
        }
        if (sb.toString().startsWith("GIF")) {
            this.f11261c.f11255f = this.f11260b.getShort();
            this.f11261c.f11256g = this.f11260b.getShort();
            int iC = c();
            b bVar = this.f11261c;
            bVar.f11257h = (iC & 128) != 0;
            bVar.i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.f11261c.j = c();
            b bVar2 = this.f11261c;
            c();
            bVar2.getClass();
            if (this.f11261c.f11257h && !a()) {
                b bVar3 = this.f11261c;
                bVar3.f11250a = e(bVar3.i);
                b bVar4 = this.f11261c;
                bVar4.f11258k = bVar4.f11250a[bVar4.j];
            }
        } else {
            this.f11261c.f11251b = 1;
        }
        if (!a()) {
            boolean z3 = false;
            while (!z3 && !a() && this.f11261c.f11252c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.f11261c.f11253d = new a();
                        c();
                        int iC4 = c();
                        a aVar = this.f11261c.f11253d;
                        int i10 = (iC4 & 28) >> 2;
                        aVar.f11247g = i10;
                        if (i10 == 0) {
                            aVar.f11247g = 1;
                        }
                        aVar.f11246f = (iC4 & 1) != 0;
                        short s5 = this.f11260b.getShort();
                        if (s5 < 2) {
                            s5 = 10;
                        }
                        a aVar2 = this.f11261c.f11253d;
                        aVar2.i = s5 * 10;
                        aVar2.f11248h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb2 = new StringBuilder();
                        int i11 = 0;
                        while (true) {
                            bArr = this.f11259a;
                            if (i11 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i11]);
                            i11++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b10 = bArr[1];
                                    byte b11 = bArr[2];
                                    this.f11261c.getClass();
                                }
                                if (this.f11262d <= 0) {
                                    break;
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    b bVar5 = this.f11261c;
                    if (bVar5.f11253d == null) {
                        bVar5.f11253d = new a();
                    }
                    bVar5.f11253d.f11241a = this.f11260b.getShort();
                    this.f11261c.f11253d.f11242b = this.f11260b.getShort();
                    this.f11261c.f11253d.f11243c = this.f11260b.getShort();
                    this.f11261c.f11253d.f11244d = this.f11260b.getShort();
                    int iC5 = c();
                    boolean z4 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    a aVar3 = this.f11261c.f11253d;
                    aVar3.f11245e = (iC5 & 64) != 0;
                    if (z4) {
                        aVar3.f11249k = e(iPow);
                    } else {
                        aVar3.f11249k = null;
                    }
                    this.f11261c.f11253d.j = this.f11260b.position();
                    c();
                    f();
                    if (!a()) {
                        b bVar6 = this.f11261c;
                        bVar6.f11252c++;
                        bVar6.f11254e.add(bVar6.f11253d);
                    }
                } else if (iC2 != 59) {
                    this.f11261c.f11251b = 1;
                } else {
                    z3 = true;
                }
            }
            b bVar7 = this.f11261c;
            if (bVar7.f11252c < 0) {
                bVar7.f11251b = 1;
            }
        }
        return this.f11261c;
    }

    public final int c() {
        try {
            return this.f11260b.get() & 255;
        } catch (Exception unused) {
            this.f11261c.f11251b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.f11262d = iC;
        if (iC <= 0) {
            return;
        }
        int i = 0;
        int i10 = 0;
        while (true) {
            try {
                int i11 = this.f11262d;
                if (i >= i11) {
                    return;
                }
                i10 = i11 - i;
                this.f11260b.get(this.f11259a, i, i10);
                i += i10;
            } catch (Exception e10) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbK = g8.d.k(i, i10, "Error Reading Block n: ", " count: ", " blockSize: ");
                    sbK.append(this.f11262d);
                    Log.d("GifHeaderParser", sbK.toString(), e10);
                }
                this.f11261c.f11251b = 1;
                return;
            }
        }
    }

    public final int[] e(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.f11260b.get(bArr);
            iArr = new int[256];
            int i10 = 0;
            int i11 = 0;
            while (i10 < i) {
                int i12 = bArr[i11] & 255;
                int i13 = i11 + 2;
                int i14 = bArr[i11 + 1] & 255;
                i11 += 3;
                int i15 = i10 + 1;
                iArr[i10] = (i14 << 8) | (i12 << 16) | (-16777216) | (bArr[i13] & 255);
                i10 = i15;
            }
            return iArr;
        } catch (BufferUnderflowException e10) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e10);
            }
            this.f11261c.f11251b = 1;
            return iArr;
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.f11260b.position(Math.min(this.f11260b.position() + iC, this.f11260b.limit()));
        } while (iC > 0);
    }
}
