package p197q3;

import R2.H;
import T.Z;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;
import p171o3.a;
import p171o3.k;
import p171o3.l;
import p187p7.E;
import p187p7.d0;
import p231t2.b;
import p231t2.d;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class h implements l {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final byte[] f31689G = {0, 7, 8, 15};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final byte[] f31690H = {0, 119, -120, -1};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final byte[] f31691I = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Bitmap f31692F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f31693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f31694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Canvas f31695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f31696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f31697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f31698f;

    public h(List list) {
        m mVar = new m((byte[]) list.get(0));
        int iZ = mVar.z();
        int iZ2 = mVar.z();
        Paint paint = new Paint();
        this.f31693a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f31694b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f31695c = new Canvas();
        this.f31696d = new b(719, 575, 0, 719, 0, 575);
        this.f31697e = new a(0, new int[]{0, -1, -16777216, -8421505}, d(), e());
        this.f31698f = new g(iZ, iZ2);
    }

    public static byte[] a(int i, int i10, H h5) {
        byte[] bArr = new byte[i];
        for (int i11 = 0; i11 < i; i11++) {
            bArr[i11] = (byte) h5.i(i10);
        }
        return bArr;
    }

    public static int[] d() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            if (i < 8) {
                iArr[i] = f(255, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                iArr[i] = f(255, (i & 1) != 0 ? 127 : 0, (i & 2) != 0 ? 127 : 0, (i & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] e() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = f(63, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i10 = i & 136;
                if (i10 == 0) {
                    iArr[i] = f(255, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i10 == 8) {
                    iArr[i] = f(127, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i10 == 128) {
                    iArr[i] = f(255, ((i & 1) != 0 ? 43 : 0) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i10 == 136) {
                    iArr[i] = f(255, ((i & 1) != 0 ? 43 : 0) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int f(int i, int i10, int i11, int i12) {
        return (i << 24) | (i10 << 16) | (i11 << 8) | i12;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    public static void g(byte[] bArr, int[] iArr, int i, int i10, int i11, Paint paint, Canvas canvas) {
        byte[] bArr2;
        char c10;
        char c11;
        int i12;
        int i13;
        boolean z3;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z4;
        int i19;
        H h5 = new H(bArr, bArr.length);
        int i20 = i10;
        int i21 = i11;
        byte[] bArrA = null;
        byte[] bArrA2 = null;
        byte[] bArrA3 = null;
        while (h5.b() != 0) {
            int i22 = 8;
            int i23 = h5.i(8);
            if (i23 != 240) {
                int i24 = 3;
                int i25 = 2;
                int i26 = 4;
                switch (i23) {
                    case 16:
                        if (i == 3) {
                            bArr2 = bArrA == null ? f31690H : bArrA;
                        } else if (i == 2) {
                            bArr2 = bArrA3 == null ? f31689G : bArrA3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z10 = false;
                        while (true) {
                            int i27 = h5.i(2);
                            if (i27 != 0) {
                                i12 = i27;
                                i13 = 1;
                            } else {
                                if (h5.h()) {
                                    int i28 = h5.i(3) + 3;
                                    i12 = h5.i(2);
                                    i13 = i28;
                                } else {
                                    if (h5.h()) {
                                        i13 = 1;
                                        c10 = '\b';
                                        c11 = 4;
                                    } else {
                                        int i29 = h5.i(2);
                                        if (i29 == 0) {
                                            c10 = '\b';
                                            c11 = 4;
                                            z10 = true;
                                        } else if (i29 == 1) {
                                            c10 = '\b';
                                            c11 = 4;
                                            i13 = 2;
                                        } else if (i29 == 2) {
                                            c10 = '\b';
                                            c11 = 4;
                                            i13 = h5.i(4) + 12;
                                            i12 = h5.i(2);
                                            z10 = z10;
                                        } else if (i29 != 3) {
                                            z10 = z10;
                                            c10 = '\b';
                                            c11 = 4;
                                        } else {
                                            c10 = '\b';
                                            int i30 = h5.i(8) + 29;
                                            i12 = h5.i(2);
                                            z10 = z10;
                                            i13 = i30;
                                            c11 = 4;
                                        }
                                        i12 = 0;
                                        i13 = 0;
                                    }
                                    i12 = 0;
                                }
                                if (i13 == 0 && paint != null) {
                                    if (bArr2 != 0) {
                                        i12 = bArr2[i12];
                                    }
                                    paint.setColor(iArr[i12]);
                                    canvas.drawRect(i20, i21, i20 + i13, i21 + 1, paint);
                                }
                                i20 += i13;
                                if (z10) {
                                    h5.c();
                                } else {
                                    paint = paint;
                                    z10 = z10;
                                }
                            }
                            c10 = '\b';
                            c11 = 4;
                            if (i13 == 0) {
                            }
                            i20 += i13;
                            if (z10) {
                                h5.c();
                            } else {
                                paint = paint;
                                z10 = z10;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i == 3 ? bArrA2 == null ? f31691I : bArrA2 : null;
                        boolean z11 = false;
                        while (true) {
                            int i31 = h5.i(i26);
                            if (i31 != 0) {
                                z3 = z11;
                                i16 = i31;
                                i14 = 1;
                            } else if (h5.h()) {
                                if (h5.h()) {
                                    int i32 = h5.i(i25);
                                    if (i32 == 0) {
                                        z3 = z11;
                                        i14 = 1;
                                    } else if (i32 != 1) {
                                        if (i32 == i25) {
                                            i14 = h5.i(i26) + 9;
                                            i15 = h5.i(i26);
                                        } else if (i32 != i24) {
                                            z3 = z11;
                                            i14 = 0;
                                        } else {
                                            i14 = h5.i(i22) + 25;
                                            i15 = h5.i(i26);
                                        }
                                        i16 = i15;
                                    } else {
                                        z3 = z11;
                                        i14 = i25;
                                    }
                                    i16 = 0;
                                } else {
                                    i14 = h5.i(i25) + 4;
                                    i16 = h5.i(i26);
                                }
                                z3 = z11;
                            } else {
                                int i33 = h5.i(i24);
                                if (i33 != 0) {
                                    i14 = i33 + 2;
                                    z3 = z11;
                                } else {
                                    z3 = true;
                                    i14 = 0;
                                }
                                i16 = 0;
                            }
                            if (i14 == 0 || paint == 0) {
                                i17 = i24;
                                i18 = i25;
                            } else {
                                if (bArr3 != 0) {
                                    i16 = bArr3[i16];
                                }
                                paint.setColor(iArr[i16]);
                                i17 = i24;
                                i18 = 2;
                                canvas.drawRect(i20, i21, i20 + i14, i21 + 1, paint);
                            }
                            i20 += i14;
                            if (z3) {
                                h5.c();
                            } else {
                                z11 = z3;
                                i24 = i17;
                                i25 = i18;
                                i26 = 4;
                                i22 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z12 = false;
                        while (true) {
                            int i34 = h5.i(8);
                            if (i34 != 0) {
                                z4 = z12;
                                i19 = 1;
                            } else if (h5.h()) {
                                z4 = z12;
                                i19 = h5.i(7);
                                i34 = h5.i(8);
                            } else {
                                int i35 = h5.i(7);
                                if (i35 != 0) {
                                    z4 = z12;
                                    i19 = i35;
                                    i34 = 0;
                                } else {
                                    z4 = true;
                                    i34 = 0;
                                    i19 = 0;
                                }
                            }
                            if (i19 != 0 && paint != 0) {
                                paint.setColor(iArr[i34]);
                                canvas.drawRect(i20, i21, i20 + i19, i21 + 1, paint);
                            }
                            i20 += i19;
                            if (!z4) {
                                z12 = z4;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (i23) {
                            case 32:
                                bArrA3 = a(4, 4, h5);
                                break;
                            case 33:
                                bArrA = a(4, 8, h5);
                                break;
                            case 34:
                                bArrA2 = a(16, 8, h5);
                                break;
                        }
                        break;
                }
            } else {
                i21 += 2;
                i20 = i10;
            }
        }
    }

    public static a h(H h5, int i) {
        int[] iArr;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 8;
        int i16 = h5.i(8);
        h5.t(8);
        int i17 = 2;
        int i18 = i - 2;
        int i19 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrD = d();
        int[] iArrE = e();
        while (i18 > 0) {
            int i20 = h5.i(i15);
            int i21 = h5.i(i15);
            if ((i21 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i21 & 64) != 0 ? iArrD : iArrE;
            }
            if ((i21 & 1) != 0) {
                i13 = h5.i(i15);
                i14 = h5.i(i15);
                i10 = h5.i(i15);
                i12 = h5.i(i15);
                i11 = i18 - 6;
            } else {
                int i22 = h5.i(6) << i17;
                int i23 = h5.i(4) << 4;
                i10 = h5.i(4) << 4;
                i11 = i18 - 4;
                i12 = h5.i(i17) << 6;
                i13 = i22;
                i14 = i23;
            }
            if (i13 == 0) {
                i14 = i19;
                i10 = i14;
                i12 = 255;
            }
            double d5 = i13;
            double d10 = i14 - 128;
            double d11 = i10 - 128;
            iArr[i20] = f((byte) (255 - (i12 & 255)), t.h((int) ((1.402d * d10) + d5), 0, 255), t.h((int) ((d5 - (0.34414d * d11)) - (d10 * 0.71414d)), 0, 255), t.h((int) ((d11 * 1.772d) + d5), 0, 255));
            i18 = i11;
            i19 = 0;
            i16 = i16;
            iArrE = iArrE;
            i15 = 8;
            i17 = 2;
        }
        return new a(i16, iArr2, iArrD, iArrE);
    }

    public static c j(H h5) {
        byte[] bArr;
        int i = h5.i(16);
        h5.t(4);
        int i10 = h5.i(2);
        boolean zH = h5.h();
        h5.t(1);
        byte[] bArr2 = t.f32630f;
        if (i10 != 1) {
            if (i10 == 0) {
                int i11 = h5.i(16);
                int i12 = h5.i(16);
                if (i11 > 0) {
                    bArr2 = new byte[i11];
                    h5.l(bArr2, i11);
                }
                if (i12 > 0) {
                    bArr = new byte[i12];
                    h5.l(bArr, i12);
                }
            }
            return new c(i, zH, bArr2, bArr);
        }
        h5.t(h5.i(8) * 16);
        bArr = bArr2;
        return new c(i, zH, bArr2, bArr);
    }

    @Override // p171o3.l
    public final void c(byte[] bArr, int i, int i10, k kVar, d dVar) {
        g gVar;
        boolean z3;
        a aVar;
        char c10;
        char c11;
        char c12;
        int i11;
        int i12;
        e eVar;
        int i13;
        int i14;
        e eVar2;
        int i15;
        int i16;
        int i17;
        int i18;
        H h5 = new H(bArr, i + i10);
        h5.q(i);
        while (true) {
            int iB = h5.b();
            gVar = this.f31698f;
            z3 = true;
            if (iB >= 48 && h5.i(8) == 15) {
                int i19 = h5.i(8);
                int i20 = h5.i(16);
                int i21 = h5.i(16);
                int iF = h5.f() + i21;
                if (i21 * 8 > h5.b()) {
                    b.A("DvbParser", "Data field length exceeds limit");
                    h5.t(h5.b());
                } else {
                    switch (i19) {
                        case 16:
                            if (i20 == gVar.f31681a) {
                                Z z4 = gVar.i;
                                h5.i(8);
                                int i22 = h5.i(4);
                                int i23 = h5.i(2);
                                h5.t(2);
                                int i24 = i21 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i24 > 0) {
                                    int i25 = h5.i(8);
                                    h5.t(8);
                                    i24 -= 6;
                                    sparseArray.put(i25, new d(h5.i(16), h5.i(16)));
                                }
                                Z z10 = new Z(i22, i23, sparseArray);
                                if (i23 != 0) {
                                    gVar.i = z10;
                                    gVar.f31683c.clear();
                                    gVar.f31684d.clear();
                                    gVar.f31685e.clear();
                                } else if (z4 != null && z4.f12312a != i22) {
                                    gVar.i = z10;
                                }
                            }
                            break;
                        case 17:
                            Z z11 = gVar.i;
                            SparseArray sparseArray2 = gVar.f31683c;
                            if (i20 == gVar.f31681a && z11 != null) {
                                int i26 = h5.i(8);
                                h5.t(4);
                                boolean zH = h5.h();
                                h5.t(3);
                                int i27 = h5.i(16);
                                int i28 = h5.i(16);
                                h5.i(3);
                                int i29 = h5.i(3);
                                h5.t(2);
                                int i30 = h5.i(8);
                                int i31 = h5.i(8);
                                int i32 = h5.i(4);
                                int i33 = h5.i(2);
                                h5.t(2);
                                int i34 = i21 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i34 > 0) {
                                    int i35 = h5.i(16);
                                    int i36 = h5.i(2);
                                    h5.i(2);
                                    int i37 = h5.i(12);
                                    h5.t(4);
                                    int i38 = h5.i(12);
                                    int i39 = i34 - 6;
                                    if (i36 == 1 || i36 == 2) {
                                        h5.i(8);
                                        h5.i(8);
                                        i34 -= 8;
                                    } else {
                                        i34 = i39;
                                    }
                                    sparseArray3.put(i35, new f(i37, i38));
                                }
                                e eVar3 = new e(i26, zH, i27, i28, i29, i30, i31, i32, i33, sparseArray3);
                                if (z11.f12313b == 0 && (eVar2 = (e) sparseArray2.get(i26)) != null) {
                                    SparseArray sparseArray4 = eVar2.j;
                                    for (int i40 = 0; i40 < sparseArray4.size(); i40++) {
                                        eVar3.j.put(sparseArray4.keyAt(i40), (f) sparseArray4.valueAt(i40));
                                    }
                                }
                                sparseArray2.put(eVar3.f31671a, eVar3);
                            }
                            break;
                        case 18:
                            if (i20 == gVar.f31681a) {
                                a aVarH = h(h5, i21);
                                gVar.f31684d.put(aVarH.f31655a, aVarH);
                            } else if (i20 == gVar.f31682b) {
                                a aVarH2 = h(h5, i21);
                                gVar.f31686f.put(aVarH2.f31655a, aVarH2);
                            }
                            break;
                        case 19:
                            if (i20 == gVar.f31681a) {
                                c cVarJ = j(h5);
                                gVar.f31685e.put(cVarJ.f31665a, cVarJ);
                            } else if (i20 == gVar.f31682b) {
                                c cVarJ2 = j(h5);
                                gVar.f31687g.put(cVarJ2.f31665a, cVarJ2);
                            }
                            break;
                        case 20:
                            if (i20 == gVar.f31681a) {
                                h5.t(4);
                                boolean zH2 = h5.h();
                                h5.t(3);
                                int i41 = h5.i(16);
                                int i42 = h5.i(16);
                                if (zH2) {
                                    int i43 = h5.i(16);
                                    i15 = h5.i(16);
                                    i18 = h5.i(16);
                                    i16 = h5.i(16);
                                    i17 = i43;
                                } else {
                                    i15 = i41;
                                    i16 = i42;
                                    i17 = 0;
                                    i18 = 0;
                                }
                                gVar.f31688h = new b(i41, i42, i17, i15, i18, i16);
                            }
                            break;
                    }
                    h5.u(iF - h5.f());
                }
            }
        }
        Z z12 = gVar.i;
        if (z12 == null) {
            E e10 = p187p7.H.f30953b;
            aVar = new a(d0.f31003e, -9223372036854775807L, -9223372036854775807L);
        } else {
            b bVar = gVar.f31688h;
            if (bVar == null) {
                bVar = this.f31696d;
            }
            Bitmap bitmap = this.f31692F;
            Canvas canvas = this.f31695c;
            if (bitmap == null || bVar.f31659a + 1 != bitmap.getWidth() || bVar.f31660b + 1 != this.f31692F.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar.f31659a + 1, bVar.f31660b + 1, Bitmap.Config.ARGB_8888);
                this.f31692F = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) z12.f12314c;
            int i44 = 0;
            while (i44 < sparseArray5.size()) {
                canvas.save();
                d dVar2 = (d) sparseArray5.valueAt(i44);
                e eVar4 = (e) gVar.f31683c.get(sparseArray5.keyAt(i44));
                int i45 = dVar2.f31669a + bVar.f31661c;
                int i46 = dVar2.f31670b + bVar.f31663e;
                int i47 = eVar4.f31673c;
                int i48 = eVar4.f31676f;
                int i49 = eVar4.f31674d;
                boolean z13 = z3;
                int i50 = i45 + i47;
                int i51 = i46 + i49;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i45, i46, Math.min(i50, bVar.f31662d), Math.min(i51, bVar.f31664f));
                a aVar2 = (a) gVar.f31684d.get(i48);
                if (aVar2 == null && (aVar2 = (a) gVar.f31686f.get(i48)) == null) {
                    aVar2 = this.f31697e;
                }
                SparseArray sparseArray7 = eVar4.j;
                int i52 = i44;
                int i53 = 0;
                while (i53 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i53);
                    SparseArray sparseArray8 = sparseArray7;
                    f fVar = (f) sparseArray7.valueAt(i53);
                    int i54 = i46;
                    c cVar = (c) gVar.f31685e.get(iKeyAt);
                    if (cVar == null) {
                        cVar = (c) gVar.f31687g.get(iKeyAt);
                    }
                    c cVar2 = cVar;
                    if (cVar2 != null) {
                        Paint paint = cVar2.f31666b ? null : this.f31693a;
                        int i55 = i45;
                        int i56 = eVar4.f31675e;
                        int i57 = i55 + fVar.f31679a;
                        int i58 = i54 + fVar.f31680b;
                        int i59 = i49;
                        Paint paint2 = paint;
                        i13 = i55;
                        i12 = i54;
                        e eVar5 = eVar4;
                        int[] iArr = i56 == 3 ? aVar2.f31658d : i56 == 2 ? aVar2.f31657c : aVar2.f31656b;
                        eVar = eVar5;
                        i14 = i59;
                        g(cVar2.f31667c, iArr, i56, i57, i58, paint2, canvas);
                        g(cVar2.f31668d, iArr, i56, i57, i58 + 1, paint2, canvas);
                    } else {
                        i12 = i54;
                        eVar = eVar4;
                        i13 = i45;
                        i14 = i49;
                    }
                    i53++;
                    i47 = i47;
                    i46 = i12;
                    eVar4 = eVar;
                    i45 = i13;
                    arrayList = arrayList;
                    sparseArray7 = sparseArray8;
                    bVar = bVar;
                    gVar = gVar;
                    i49 = i14;
                }
                b bVar2 = bVar;
                ArrayList arrayList2 = arrayList;
                g gVar2 = gVar;
                int i60 = i46;
                e eVar6 = eVar4;
                int i61 = i45;
                int i62 = i47;
                int i63 = i49;
                if (eVar6.f31672b) {
                    int i64 = eVar6.f31675e;
                    if (i64 == 3) {
                        i11 = aVar2.f31658d[eVar6.f31677g];
                        c12 = 2;
                    } else {
                        c12 = 2;
                        i11 = i64 == 2 ? aVar2.f31657c[eVar6.f31678h] : aVar2.f31656b[eVar6.i];
                    }
                    Paint paint3 = this.f31694b;
                    paint3.setColor(i11);
                    c10 = c12;
                    c11 = 3;
                    canvas.drawRect(i61, i60, i50, i51, paint3);
                } else {
                    c10 = 2;
                    c11 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f31692F, i61, i60, i62, i63);
                float f10 = bVar2.f31659a;
                float f11 = bVar2.f31660b;
                arrayList2.add(new p219s2.b(null, null, null, bitmapCreateBitmap2, i60 / f11, 0, 0, i61 / f10, 0, Integer.MIN_VALUE, -3.4028235E38f, i62 / f10, i63 / f11, false, -16777216, Integer.MIN_VALUE, CropImageView.DEFAULT_ASPECT_RATIO));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i44 = i52 + 1;
                z3 = z13;
                bVar = bVar2;
                arrayList = arrayList2;
                gVar = gVar2;
                sparseArray5 = sparseArray6;
            }
            aVar = new a(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        dVar.accept(aVar);
    }

    @Override // p171o3.l
    public final int i() {
        return 2;
    }

    @Override // p171o3.l
    public final void reset() {
        g gVar = this.f31698f;
        gVar.f31683c.clear();
        gVar.f31684d.clear();
        gVar.f31685e.clear();
        gVar.f31686f.clear();
        gVar.f31687g.clear();
        gVar.f31688h = null;
        gVar.i = null;
    }
}
