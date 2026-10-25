package Q4;

import U4.f;
import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f11263a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f11265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f11266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f11267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f11268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f11269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f11270h;
    public byte[] i;
    public final int[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11271k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f11272l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f11273m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f11274n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11275o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f11276p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f11277q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f11278r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f11279s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f11264b = new int[256];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f11280t = Bitmap.Config.ARGB_8888;

    public d(e eVar, b bVar, ByteBuffer byteBuffer, int i) {
        this.f11265c = eVar;
        this.f11272l = new b();
        synchronized (this) {
            try {
                if (i <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
                int iHighestOneBit = Integer.highestOneBit(i);
                int i10 = 0;
                this.f11275o = 0;
                this.f11272l = bVar;
                this.f11271k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f11266d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f11266d.order(ByteOrder.LITTLE_ENDIAN);
                this.f11274n = false;
                ArrayList arrayList = bVar.f11254e;
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    if (((a) obj).f11247g == 3) {
                        this.f11274n = true;
                        break;
                    }
                }
                this.f11276p = iHighestOneBit;
                int i11 = bVar.f11255f;
                this.f11278r = i11 / iHighestOneBit;
                int i12 = bVar.f11256g;
                this.f11277q = i12 / iHighestOneBit;
                int i13 = i11 * i12;
                f fVar = (f) this.f11265c.f34676c;
                this.i = fVar == null ? new byte[i13] : (byte[]) fVar.c(i13, byte[].class);
                e eVar2 = this.f11265c;
                int i14 = this.f11278r * this.f11277q;
                f fVar2 = (f) eVar2.f34676c;
                this.j = fVar2 == null ? new int[i14] : (int[]) fVar2.c(i14, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.f11279s;
        Bitmap bitmapA = ((U4.a) this.f11265c.f34675b).a(this.f11278r, this.f11277q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f11280t);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    public final synchronized Bitmap b() {
        try {
            if (this.f11272l.f11252c <= 0 || this.f11271k < 0) {
                if (Log.isLoggable("d", 3)) {
                    Log.d("d", "Unable to decode frame, frameCount=" + this.f11272l.f11252c + ", framePointer=" + this.f11271k);
                }
                this.f11275o = 1;
            }
            int i = this.f11275o;
            if (i != 1 && i != 2) {
                this.f11275o = 0;
                if (this.f11267e == null) {
                    f fVar = (f) this.f11265c.f34676c;
                    this.f11267e = fVar == null ? new byte[255] : (byte[]) fVar.c(255, byte[].class);
                }
                a aVar = (a) this.f11272l.f11254e.get(this.f11271k);
                int i10 = this.f11271k - 1;
                a aVar2 = i10 >= 0 ? (a) this.f11272l.f11254e.get(i10) : null;
                int[] iArr = aVar.f11249k;
                if (iArr == null) {
                    iArr = this.f11272l.f11250a;
                }
                this.f11263a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("d", 3)) {
                        Log.d("d", "No valid color table found for frame #" + this.f11271k);
                    }
                    this.f11275o = 1;
                    return null;
                }
                if (aVar.f11246f) {
                    System.arraycopy(iArr, 0, this.f11264b, 0, iArr.length);
                    int[] iArr2 = this.f11264b;
                    this.f11263a = iArr2;
                    iArr2[aVar.f11248h] = 0;
                    if (aVar.f11247g == 2 && this.f11271k == 0) {
                        this.f11279s = Boolean.TRUE;
                    }
                }
                return d(aVar, aVar2);
            }
            if (Log.isLoggable("d", 3)) {
                Log.d("d", "Unable to decode frame, status=" + this.f11275o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f11280t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:98:0x01dc A[PHI: r5
      0x01dc: PHI (r5v44 int) = (r5v38 int), (r5v46 int), (r5v46 int) binds: [B:93:0x01c8, B:95:0x01d3, B:96:0x01d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v31, types: [short] */
    /* JADX WARN: Type inference failed for: r6v33 */
    public final Bitmap d(a aVar, a aVar2) {
        byte b10;
        int i;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        short s5;
        int i14;
        Bitmap bitmap;
        int i15;
        e eVar = this.f11265c;
        byte b11 = 0;
        int[] iArr2 = this.j;
        if (aVar2 == null) {
            Bitmap bitmap2 = this.f11273m;
            if (bitmap2 != null) {
                ((U4.a) eVar.f34675b).b(bitmap2);
            }
            this.f11273m = null;
            Arrays.fill(iArr2, 0);
        }
        if (aVar2 != null && aVar2.f11247g == 3 && this.f11273m == null) {
            Arrays.fill(iArr2, 0);
        }
        if (aVar2 != null && (i14 = aVar2.f11247g) > 0) {
            if (i14 == 2) {
                if (aVar.f11246f) {
                    i15 = 0;
                } else {
                    b bVar = this.f11272l;
                    i15 = bVar.f11258k;
                    if (aVar.f11249k != null && bVar.j == aVar.f11248h) {
                        i15 = 0;
                    }
                }
                int i16 = aVar2.f11244d;
                int i17 = this.f11276p;
                int i18 = i16 / i17;
                int i19 = aVar2.f11242b / i17;
                int i20 = aVar2.f11243c / i17;
                int i21 = aVar2.f11241a / i17;
                int i22 = this.f11278r;
                int i23 = (i19 * i22) + i21;
                int i24 = (i18 * i22) + i23;
                while (i23 < i24) {
                    int i25 = i23 + i20;
                    for (int i26 = i23; i26 < i25; i26++) {
                        iArr2[i26] = i15;
                    }
                    i23 += this.f11278r;
                }
            } else if (i14 == 3 && (bitmap = this.f11273m) != null) {
                int i27 = this.f11277q;
                int i28 = this.f11278r;
                bitmap.getPixels(iArr2, 0, i28, 0, 0, i28, i27);
            }
        }
        this.f11266d.position(aVar.j);
        int i29 = aVar.f11243c * aVar.f11244d;
        byte[] bArr = this.i;
        if (bArr == null || bArr.length < i29) {
            f fVar = (f) eVar.f34676c;
            this.i = fVar == null ? new byte[i29] : (byte[]) fVar.c(i29, byte[].class);
        }
        byte[] bArr2 = this.i;
        if (this.f11268f == null) {
            this.f11268f = new short[4096];
        }
        short[] sArr = this.f11268f;
        if (this.f11269g == null) {
            this.f11269g = new byte[4096];
        }
        byte[] bArr3 = this.f11269g;
        if (this.f11270h == null) {
            this.f11270h = new byte[4097];
        }
        byte[] bArr4 = this.f11270h;
        int i30 = this.f11266d.get() & 255;
        int i31 = 1;
        int i32 = 1 << i30;
        int i33 = i32 + 1;
        int i34 = i32 + 2;
        int i35 = i30 + 1;
        int i36 = (1 << i35) - 1;
        int i37 = 0;
        while (i37 < i32) {
            sArr[i37] = 0;
            bArr3[i37] = (byte) i37;
            i37++;
            i31 = i31;
        }
        int i38 = i31;
        byte[] bArr5 = this.f11267e;
        int i39 = 0;
        int i40 = 0;
        int i41 = 0;
        int i42 = 0;
        int i43 = 0;
        int i44 = 0;
        int i45 = 0;
        int i46 = 0;
        int i47 = i35;
        int i48 = i34;
        int i49 = i36;
        int i50 = -1;
        while (true) {
            if (i39 >= i29) {
                iArr2 = iArr2;
                b10 = b11;
                break;
            }
            if (i40 == 0) {
                i13 = -1;
                int i51 = this.f11266d.get() & 255;
                if (i51 > 0) {
                    ByteBuffer byteBuffer = this.f11266d;
                    byteBuffer.get(this.f11267e, 0, Math.min(i51, byteBuffer.remaining()));
                }
                if (i51 <= 0) {
                    this.f11275o = 3;
                    b10 = 0;
                    break;
                }
                i40 = i51;
                i41 = 0;
            } else {
                sArr = sArr;
                iArr2 = iArr2;
                i13 = -1;
            }
            i43 += (bArr5[i41] & 255) << i42;
            i41++;
            i40--;
            i42 += 8;
            i48 = i48;
            int i52 = i47;
            i50 = i50;
            i45 = i45;
            while (true) {
                i42 = i42;
                if (i42 < i52) {
                    i47 = i52;
                    b11 = 0;
                    break;
                }
                int i53 = i43 & i49;
                i43 >>= i52;
                i42 -= i52;
                if (i53 == i32) {
                    i52 = i35;
                    i48 = i34;
                    i49 = i36;
                    i42 = i42;
                    i50 = i13;
                } else {
                    if (i53 == i33) {
                        i47 = i52;
                        b11 = 0;
                        break;
                    }
                    int i54 = i52;
                    if (i50 == i13) {
                        bArr2[i44] = bArr3[i53];
                        i44++;
                        i39++;
                        i50 = i53;
                        i45 = i50;
                        i52 = i54;
                    } else {
                        if (i53 >= i48) {
                            bArr4[i46] = (byte) i45;
                            i46++;
                            s5 = i50;
                        } else {
                            s5 = i53;
                        }
                        while (s5 >= i32) {
                            bArr4[i46] = bArr3[s5];
                            i46++;
                            s5 = sArr[s5];
                        }
                        i45 = bArr3[s5] & 255;
                        byte b12 = (byte) i45;
                        bArr2[i44] = b12;
                        while (true) {
                            i44++;
                            i39++;
                            if (i46 <= 0) {
                                break;
                            }
                            i46--;
                            bArr2[i44] = bArr4[i46];
                        }
                        if (i48 < 4096) {
                            sArr[i48] = (short) i50;
                            bArr3[i48] = b12;
                            i48++;
                            if ((i48 & i49) != 0 || i48 >= 4096) {
                                i52 = i54;
                            } else {
                                i52 = i54 + 1;
                                i49 += i48;
                            }
                        } else {
                            i52 = i54;
                        }
                        i50 = i53;
                    }
                    i13 = -1;
                }
            }
        }
        Arrays.fill(bArr2, i44, i29, b10);
        if (aVar.f11245e || this.f11276p != i38) {
            int i55 = aVar.f11244d;
            int i56 = this.f11276p;
            int i57 = i55 / i56;
            int i58 = aVar.f11242b / i56;
            int i59 = aVar.f11243c / i56;
            int i60 = aVar.f11241a / i56;
            boolean z3 = this.f11271k == 0;
            byte[] bArr6 = this.i;
            int[] iArr3 = this.f11263a;
            Boolean bool = this.f11279s;
            int i61 = 8;
            int i62 = 0;
            int i63 = 1;
            int i64 = 0;
            while (i64 < i57) {
                if (aVar.f11245e) {
                    if (i62 >= i57) {
                        i63++;
                        if (i63 == 2) {
                            i62 = 4;
                        } else if (i63 == 3) {
                            i61 = 4;
                            i62 = 2;
                        } else if (i63 == 4) {
                            i62 = 1;
                            i61 = 2;
                        }
                    }
                    i = i62 + i61;
                } else {
                    i = i62;
                    i62 = i64;
                }
                int i65 = i62 + i58;
                int i66 = i57;
                boolean z4 = i56 == 1;
                if (i65 < this.f11277q) {
                    int i67 = this.f11278r;
                    int i68 = i65 * i67;
                    int i69 = i68 + i60;
                    int i70 = i69 + i59;
                    int i71 = i68 + i67;
                    if (i71 < i70) {
                        i70 = i71;
                    }
                    i10 = i56;
                    int i72 = i64 * i56 * aVar.f11243c;
                    int[] iArr4 = this.j;
                    if (z4) {
                        int i73 = i69;
                        while (i73 < i70) {
                            int i74 = i73;
                            int i75 = iArr3[bArr6[i72] & 255];
                            if (i75 != 0) {
                                iArr4[i74] = i75;
                            } else if (z3 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i72 += i10;
                            i73 = i74 + 1;
                        }
                    } else {
                        int i76 = ((i70 - i69) * i10) + i72;
                        int i77 = i69;
                        while (i77 < i70) {
                            int i78 = i70;
                            int i79 = aVar.f11243c;
                            int i80 = i77;
                            int i81 = i72;
                            int i82 = 0;
                            int i83 = 0;
                            int i84 = 0;
                            int i85 = 0;
                            int i86 = 0;
                            while (true) {
                                if (i81 >= this.f11276p + i72) {
                                    i11 = i59;
                                    break;
                                }
                                byte[] bArr7 = this.i;
                                i11 = i59;
                                if (i81 >= bArr7.length || i81 >= i76) {
                                    break;
                                }
                                int i87 = this.f11263a[bArr7[i81] & 255];
                                if (i87 != 0) {
                                    i82 += (i87 >> 24) & 255;
                                    i83 += (i87 >> 16) & 255;
                                    i84 += (i87 >> 8) & 255;
                                    i85 += i87 & 255;
                                    i86++;
                                }
                                i81++;
                                i59 = i11;
                            }
                            int i88 = i72 + i79;
                            int i89 = i88;
                            while (i89 < this.f11276p + i88) {
                                byte[] bArr8 = this.i;
                                int i90 = i88;
                                if (i89 >= bArr8.length || i89 >= i76) {
                                    break;
                                }
                                int i91 = this.f11263a[bArr8[i89] & 255];
                                if (i91 != 0) {
                                    i82 += (i91 >> 24) & 255;
                                    i83 += (i91 >> 16) & 255;
                                    i84 += (i91 >> 8) & 255;
                                    i85 += i91 & 255;
                                    i86++;
                                }
                                i89++;
                                i88 = i90;
                            }
                            int i92 = i86 == 0 ? 0 : ((i82 / i86) << 24) | ((i83 / i86) << 16) | ((i84 / i86) << 8) | (i85 / i86);
                            if (i92 != 0) {
                                iArr4[i80] = i92;
                            } else if (z3 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i72 += i10;
                            i77 = i80 + 1;
                            i70 = i78;
                            i59 = i11;
                        }
                    }
                    i64++;
                    i62 = i;
                    i57 = i66;
                    i58 = i58;
                    i56 = i10;
                    i59 = i59;
                } else {
                    i10 = i56;
                }
                i64++;
                i62 = i;
                i57 = i66;
                i58 = i58;
                i56 = i10;
                i59 = i59;
            }
            if (this.f11279s == null) {
                this.f11279s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i93 = aVar.f11244d;
            int i94 = aVar.f11242b;
            int i95 = aVar.f11243c;
            int i96 = aVar.f11241a;
            byte b13 = this.f11271k == 0 ? (byte) 1 : b10;
            byte[] bArr9 = this.i;
            int[] iArr5 = this.f11263a;
            byte b14 = -1;
            for (int i97 = b10; i97 < i93; i97++) {
                int i98 = this.f11278r;
                int i99 = (i97 + i94) * i98;
                int i100 = i99 + i96;
                int i101 = i100 + i95;
                int i102 = i99 + i98;
                if (i102 < i101) {
                    i101 = i102;
                }
                int i103 = aVar.f11243c * i97;
                while (i100 < i101) {
                    byte b15 = bArr9[i103];
                    int i104 = b15 & 255;
                    if (i104 != b14) {
                        int i105 = iArr5[i104];
                        if (i105 != 0) {
                            this.j[i100] = i105;
                        } else {
                            b14 = b15;
                        }
                    }
                    i103++;
                    i100++;
                }
            }
            Boolean bool2 = this.f11279s;
            this.f11279s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || !(this.f11279s != null || b13 == 0 || b14 == -1));
        }
        if (this.f11274n && ((i12 = aVar.f11247g) == 0 || i12 == 1)) {
            if (this.f11273m == null) {
                this.f11273m = a();
            }
            Bitmap bitmap3 = this.f11273m;
            int i106 = this.f11277q;
            int i107 = this.f11278r;
            iArr = iArr2;
            bitmap3.setPixels(iArr, 0, i107, 0, 0, i107, i106);
        } else {
            iArr = iArr2;
        }
        Bitmap bitmapA = a();
        int i108 = this.f11277q;
        int i109 = this.f11278r;
        bitmapA.setPixels(iArr, 0, i109, 0, 0, i109, i108);
        return bitmapA;
    }
}
