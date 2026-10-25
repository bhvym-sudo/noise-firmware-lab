package p156n0;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.DisplayMetrics;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p029c1.k;
import p085h.q;
import p168o0.b;
import p168o0.c;
import p168o0.d;
import p168o0.m;
import p231t2.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f28844a = new q(6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f28845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f28846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f28847d;

    public static final C2043b a(C2046e c2046e) {
        Canvas canvas = AbstractC2044c.f28886a;
        C2043b c2043b = new C2043b();
        c2043b.f28883a = new Canvas(j(c2046e));
        return c2043b;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0147  */
    /* JADX WARN: Code duplicated, block: B:106:0x015e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0165  */
    /* JADX WARN: Code duplicated, block: B:113:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0174  */
    /* JADX WARN: Code duplicated, block: B:116:0x0179  */
    /* JADX WARN: Code duplicated, block: B:118:0x017d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0185  */
    /* JADX WARN: Code duplicated, block: B:123:0x018e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0193  */
    /* JADX WARN: Code duplicated, block: B:126:0x0195  */
    /* JADX WARN: Code duplicated, block: B:128:0x019b  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:80:0x0103  */
    /* JADX WARN: Code duplicated, block: B:83:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0113  */
    /* JADX WARN: Code duplicated, block: B:85:0x0116  */
    /* JADX WARN: Code duplicated, block: B:87:0x0119  */
    /* JADX WARN: Code duplicated, block: B:89:0x011d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0125  */
    /* JADX WARN: Code duplicated, block: B:94:0x012e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0134  */
    /* JADX WARN: Code duplicated, block: B:97:0x0137  */
    /* JADX WARN: Code duplicated, block: B:99:0x013d  */
    public static final long b(float f10, float f11, float f12, float f13, c cVar) {
        int i;
        int i10;
        int i11;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean zC = cVar.c();
        float f14 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (zC) {
            float f15 = f13 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : f13;
            if (f15 > 1.0f) {
                f15 = 1.0f;
            }
            int i28 = ((int) ((f15 * 255.0f) + 0.5f)) << 24;
            float f16 = f10 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : f10;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            int i29 = i28 | (((int) ((f16 * 255.0f) + 0.5f)) << 16);
            float f17 = f11 < CropImageView.DEFAULT_ASPECT_RATIO ? 0.0f : f11;
            if (f17 > 1.0f) {
                f17 = 1.0f;
            }
            int i30 = i29 | (((int) ((f17 * 255.0f) + 0.5f)) << 8);
            if (f12 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                f14 = f12;
            }
            long j = ((long) (i30 | ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i31 = o.f28912h;
            return j;
        }
        long j6 = cVar.f29460b;
        int i32 = b.f29458e;
        if (((int) (j6 >> 32)) != 3) {
            w.a("Color only works with ColorSpaces with 3 components");
        }
        int i33 = cVar.f29461c;
        if (i33 == -1) {
            w.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i34 = 0;
        float fB3 = cVar.b(0);
        float fA3 = cVar.a(0);
        if (f10 >= fB3) {
            fB3 = f10;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i35 = iFloatToRawIntBits3 >>> 31;
        int i36 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i37 = iFloatToRawIntBits3 & 8388607;
        if (i36 == 255) {
            i10 = i37 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i36 - 112;
            if (i >= 31) {
                i10 = 0;
                i = 49;
            } else {
                if (i > 0) {
                    int i38 = i37 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i11 = (((i << 10) | i38) + 1) | (i35 << 15);
                    } else {
                        i10 = i38;
                    }
                    short s5 = (short) i11;
                    fB = cVar.b(1);
                    fA = cVar.a(1);
                    if (f11 >= fB) {
                        fB = f11;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i12 = iFloatToRawIntBits >>> 31;
                    i13 = (iFloatToRawIntBits >>> 23) & 255;
                    i14 = iFloatToRawIntBits & 8388607;
                    if (i13 == 255) {
                        if (i14 != 0) {
                            i17 = 512;
                        } else {
                            i17 = 0;
                        }
                        i15 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i17 = 0;
                            i15 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                }
                                short s10 = (short) i18;
                                fB2 = cVar.b(2);
                                fA2 = cVar.a(2);
                                if (f12 >= fB2) {
                                    fB2 = f12;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i20 = iFloatToRawIntBits2 >>> 31;
                                i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i22 = 8388607 & iFloatToRawIntBits2;
                                if (i21 == 255) {
                                    i25 = i22 != 0 ? 512 : 0;
                                    i34 = 31;
                                } else {
                                    i23 = i21 - 112;
                                    if (i23 >= 31) {
                                        i25 = 0;
                                        i34 = 49;
                                    } else {
                                        if (i23 <= 0) {
                                            i24 = i22 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i26 = (((i23 << 10) | i24) + 1) | (i20 << 15);
                                            } else {
                                                i25 = i24;
                                                i34 = i23;
                                            }
                                            short s11 = (short) i26;
                                            if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                                f14 = f13;
                                            }
                                            long j10 = (((long) i33) & 63) | ((((long) s5) & 65535) << 48) | ((((long) s10) & 65535) << 32) | ((65535 & ((long) s11)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i39 = o.f28912h;
                                            return j10;
                                        }
                                        if (i23 >= -10) {
                                            i27 = (i22 | 8388608) >> (1 - i23);
                                            if ((i27 & 4096) != 0) {
                                                i27 += 8192;
                                            }
                                            i25 = i27 >> 13;
                                        } else {
                                            i25 = 0;
                                        }
                                    }
                                }
                                i26 = i25 | (i20 << 15) | (i34 << 10);
                                short s12 = (short) i26;
                                if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                    f14 = f13;
                                }
                                long j11 = (((long) i33) & 63) | ((((long) s5) & 65535) << 48) | ((((long) s10) & 65535) << 32) | ((65535 & ((long) s12)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i310 = o.f28912h;
                                return j11;
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += 8192;
                                }
                                i17 = i19 >> 13;
                                i15 = 0;
                            } else {
                                i17 = 0;
                                i15 = 0;
                            }
                        }
                    }
                    i18 = i17 | (i12 << 15) | (i15 << 10);
                    short s13 = (short) i18;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f12 >= fB2) {
                        fB2 = f12;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i20 = iFloatToRawIntBits2 >>> 31;
                    i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i22 = 8388607 & iFloatToRawIntBits2;
                    if (i21 == 255) {
                        i25 = i22 != 0 ? 512 : 0;
                        i34 = 31;
                    } else {
                        i23 = i21 - 112;
                        if (i23 >= 31) {
                            i25 = 0;
                            i34 = 49;
                        } else {
                            if (i23 <= 0) {
                                i24 = i22 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i26 = (((i23 << 10) | i24) + 1) | (i20 << 15);
                                } else {
                                    i25 = i24;
                                    i34 = i23;
                                }
                                short s14 = (short) i26;
                                if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                    f14 = f13;
                                }
                                long j12 = (((long) i33) & 63) | ((((long) s5) & 65535) << 48) | ((((long) s13) & 65535) << 32) | ((65535 & ((long) s14)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i311 = o.f28912h;
                                return j12;
                            }
                            if (i23 >= -10) {
                                i27 = (i22 | 8388608) >> (1 - i23);
                                if ((i27 & 4096) != 0) {
                                    i27 += 8192;
                                }
                                i25 = i27 >> 13;
                            } else {
                                i25 = 0;
                            }
                        }
                    }
                    i26 = i25 | (i20 << 15) | (i34 << 10);
                    short s15 = (short) i26;
                    if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                        f14 = f13;
                    }
                    long j13 = (((long) i33) & 63) | ((((long) s5) & 65535) << 48) | ((((long) s13) & 65535) << 32) | ((65535 & ((long) s15)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i312 = o.f28912h;
                    return j13;
                }
                if (i >= -10) {
                    int i40 = (i37 | 8388608) >> (1 - i);
                    if ((i40 & 4096) != 0) {
                        i40 += 8192;
                    }
                    i10 = i40 >> 13;
                    i = 0;
                } else {
                    i10 = 0;
                    i = 0;
                }
            }
        }
        i11 = i10 | (i35 << 15) | (i << 10);
        short s16 = (short) i11;
        fB = cVar.b(1);
        fA = cVar.a(1);
        if (f11 >= fB) {
            fB = f11;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i12 = iFloatToRawIntBits >>> 31;
        i13 = (iFloatToRawIntBits >>> 23) & 255;
        i14 = iFloatToRawIntBits & 8388607;
        if (i13 == 255) {
            if (i14 != 0) {
                i17 = 512;
            } else {
                i17 = 0;
            }
            i15 = 31;
        } else {
            i15 = i13 - 112;
            if (i15 >= 31) {
                i17 = 0;
                i15 = 49;
            } else {
                if (i15 <= 0) {
                    i16 = i14 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                    } else {
                        i17 = i16;
                    }
                    short s17 = (short) i18;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f12 >= fB2) {
                        fB2 = f12;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i20 = iFloatToRawIntBits2 >>> 31;
                    i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i22 = 8388607 & iFloatToRawIntBits2;
                    if (i21 == 255) {
                        i25 = i22 != 0 ? 512 : 0;
                        i34 = 31;
                    } else {
                        i23 = i21 - 112;
                        if (i23 >= 31) {
                            i25 = 0;
                            i34 = 49;
                        } else {
                            if (i23 <= 0) {
                                i24 = i22 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i26 = (((i23 << 10) | i24) + 1) | (i20 << 15);
                                } else {
                                    i25 = i24;
                                    i34 = i23;
                                }
                                short s18 = (short) i26;
                                if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                    f14 = f13;
                                }
                                long j14 = (((long) i33) & 63) | ((((long) s16) & 65535) << 48) | ((((long) s17) & 65535) << 32) | ((65535 & ((long) s18)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i313 = o.f28912h;
                                return j14;
                            }
                            if (i23 >= -10) {
                                i27 = (i22 | 8388608) >> (1 - i23);
                                if ((i27 & 4096) != 0) {
                                    i27 += 8192;
                                }
                                i25 = i27 >> 13;
                            } else {
                                i25 = 0;
                            }
                        }
                    }
                    i26 = i25 | (i20 << 15) | (i34 << 10);
                    short s19 = (short) i26;
                    if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                        f14 = f13;
                    }
                    long j15 = (((long) i33) & 63) | ((((long) s16) & 65535) << 48) | ((((long) s17) & 65535) << 32) | ((65535 & ((long) s19)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i314 = o.f28912h;
                    return j15;
                }
                if (i15 >= -10) {
                    i19 = (i14 | 8388608) >> (1 - i15);
                    if ((i19 & 4096) != 0) {
                        i19 += 8192;
                    }
                    i17 = i19 >> 13;
                    i15 = 0;
                } else {
                    i17 = 0;
                    i15 = 0;
                }
            }
        }
        i18 = i17 | (i12 << 15) | (i15 << 10);
        short s110 = (short) i18;
        fB2 = cVar.b(2);
        fA2 = cVar.a(2);
        if (f12 >= fB2) {
            fB2 = f12;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i20 = iFloatToRawIntBits2 >>> 31;
        i21 = (iFloatToRawIntBits2 >>> 23) & 255;
        i22 = 8388607 & iFloatToRawIntBits2;
        if (i21 == 255) {
            i25 = i22 != 0 ? 512 : 0;
            i34 = 31;
        } else {
            i23 = i21 - 112;
            if (i23 >= 31) {
                i25 = 0;
                i34 = 49;
            } else {
                if (i23 <= 0) {
                    i24 = i22 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i26 = (((i23 << 10) | i24) + 1) | (i20 << 15);
                    } else {
                        i25 = i24;
                        i34 = i23;
                    }
                    short s111 = (short) i26;
                    if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                        f14 = f13;
                    }
                    long j16 = (((long) i33) & 63) | ((((long) s16) & 65535) << 48) | ((((long) s110) & 65535) << 32) | ((65535 & ((long) s111)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i315 = o.f28912h;
                    return j16;
                }
                if (i23 >= -10) {
                    i27 = (i22 | 8388608) >> (1 - i23);
                    if ((i27 & 4096) != 0) {
                        i27 += 8192;
                    }
                    i25 = i27 >> 13;
                } else {
                    i25 = 0;
                }
            }
        }
        i26 = i25 | (i20 << 15) | (i34 << 10);
        short s112 = (short) i26;
        if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO) {
            f14 = f13;
        }
        long j17 = (((long) i33) & 63) | ((((long) s16) & 65535) << 48) | ((((long) s110) & 65535) << 32) | ((65535 & ((long) s112)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i316 = o.f28912h;
        return j17;
    }

    public static final long c(int i) {
        long j = ((long) i) << 32;
        int i10 = o.f28912h;
        return j;
    }

    public static final long d(long j) {
        long j6 = j << 32;
        int i = o.f28912h;
        return j6;
    }

    public static long e(int i, int i10, int i11) {
        return c(((i & 255) << 16) | (-16777216) | ((i10 & 255) << 8) | (i11 & 255));
    }

    public static C2046e f(int i, int i10, int i11) {
        Bitmap bitmapCreateBitmap;
        p168o0.q qVar = d.f29466e;
        Bitmap.Config configW = w(i11);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i10, w(i11), true, r.a(qVar));
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i10, configW);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new C2046e(bitmapCreateBitmap);
    }

    public static final l g() {
        return new l(new Paint(7));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    public static final long h(float f10, float f11, float f12, float f13, c cVar) {
        int i;
        int i10;
        int i11;
        int iFloatToRawIntBits;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iFloatToRawIntBits2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        if (cVar.c()) {
            long j = ((long) ((((((int) ((f13 * 255.0f) + 0.5f)) << 24) | (((int) ((f10 * 255.0f) + 0.5f)) << 16)) | (((int) ((f11 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f12) + 0.5f)))) << 32;
            int i26 = o.f28912h;
            return j;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f10);
        int i27 = iFloatToRawIntBits3 >>> 31;
        int i28 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i29 = iFloatToRawIntBits3 & 8388607;
        int i30 = 49;
        int i31 = 0;
        if (i28 == 255) {
            i10 = i29 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i28 - 112;
            if (i >= 31) {
                i = 49;
                i10 = 0;
            } else {
                if (i > 0) {
                    int i32 = i29 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i11 = (((i << 10) | i32) + 1) | (i27 << 15);
                    } else {
                        i10 = i32;
                    }
                    short s5 = (short) i11;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f11);
                    i12 = iFloatToRawIntBits >>> 31;
                    i13 = (iFloatToRawIntBits >>> 23) & 255;
                    i14 = iFloatToRawIntBits & 8388607;
                    if (i13 == 255) {
                        if (i14 != 0) {
                            i17 = 512;
                        } else {
                            i17 = 0;
                        }
                        i15 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i15 = 49;
                            i17 = 0;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                }
                                short s10 = (short) i18;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                                i20 = iFloatToRawIntBits2 >>> 31;
                                i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i22 = 8388607 & iFloatToRawIntBits2;
                                if (i21 == 255) {
                                    i23 = i21 - 112;
                                    if (i23 < 31) {
                                        if (i23 <= 0) {
                                            i31 = i22 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i24 = (((i23 << 10) | i31) + 1) | (i20 << 15);
                                            } else {
                                                i30 = i23;
                                            }
                                        } else if (i23 >= -10) {
                                            i25 = (i22 | 8388608) >> (1 - i23);
                                            if ((i25 & 4096) != 0) {
                                                i25 += 8192;
                                            }
                                            i30 = 0;
                                            i31 = i25 >> 13;
                                        } else {
                                            i30 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s5) & 65535) << 48) | ((((long) s10) & 65535) << 32) | ((((long) ((int) ((Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f29461c) & 63);
                                    int i33 = o.f28912h;
                                    return jMax;
                                }
                                i31 = i22 == 0 ? 0 : 512;
                                i30 = 31;
                                i24 = (i20 << 15) | (i30 << 10) | i31;
                                long jMax2 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s5) & 65535) << 48) | ((((long) s10) & 65535) << 32) | ((((long) ((int) ((Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f29461c) & 63);
                                int i34 = o.f28912h;
                                return jMax2;
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += 8192;
                                }
                                i17 = i19 >> 13;
                                i15 = 0;
                            } else {
                                i17 = 0;
                                i15 = 0;
                            }
                        }
                    }
                    i18 = i17 | (i12 << 15) | (i15 << 10);
                    short s11 = (short) i18;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                    i20 = iFloatToRawIntBits2 >>> 31;
                    i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i22 = 8388607 & iFloatToRawIntBits2;
                    if (i21 == 255) {
                        i23 = i21 - 112;
                        if (i23 < 31) {
                            if (i23 <= 0) {
                                i31 = i22 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i24 = (((i23 << 10) | i31) + 1) | (i20 << 15);
                                } else {
                                    i30 = i23;
                                }
                            } else if (i23 >= -10) {
                                i25 = (i22 | 8388608) >> (1 - i23);
                                if ((i25 & 4096) != 0) {
                                    i25 += 8192;
                                }
                                i30 = 0;
                                i31 = i25 >> 13;
                            } else {
                                i30 = 0;
                            }
                        }
                        long jMax3 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s5) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((int) ((Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f29461c) & 63);
                        int i35 = o.f28912h;
                        return jMax3;
                    }
                    i31 = i22 == 0 ? 0 : 512;
                    i30 = 31;
                    i24 = (i20 << 15) | (i30 << 10) | i31;
                    long jMax4 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s5) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((int) ((Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f29461c) & 63);
                    int i36 = o.f28912h;
                    return jMax4;
                }
                if (i >= -10) {
                    int i37 = (i29 | 8388608) >> (1 - i);
                    if ((i37 & 4096) != 0) {
                        i37 += 8192;
                    }
                    i10 = i37 >> 13;
                    i = 0;
                } else {
                    i10 = 0;
                    i = 0;
                }
            }
        }
        i11 = i10 | (i27 << 15) | (i << 10);
        short s12 = (short) i11;
        iFloatToRawIntBits = Float.floatToRawIntBits(f11);
        i12 = iFloatToRawIntBits >>> 31;
        i13 = (iFloatToRawIntBits >>> 23) & 255;
        i14 = iFloatToRawIntBits & 8388607;
        if (i13 == 255) {
            if (i14 != 0) {
                i17 = 512;
            } else {
                i17 = 0;
            }
            i15 = 31;
        } else {
            i15 = i13 - 112;
            if (i15 >= 31) {
                i15 = 49;
                i17 = 0;
            } else {
                if (i15 <= 0) {
                    i16 = i14 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                    } else {
                        i17 = i16;
                    }
                    short s13 = (short) i18;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                    i20 = iFloatToRawIntBits2 >>> 31;
                    i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i22 = 8388607 & iFloatToRawIntBits2;
                    if (i21 == 255) {
                        i23 = i21 - 112;
                        if (i23 < 31) {
                            if (i23 <= 0) {
                                i31 = i22 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i24 = (((i23 << 10) | i31) + 1) | (i20 << 15);
                                } else {
                                    i30 = i23;
                                }
                            } else if (i23 >= -10) {
                                i25 = (i22 | 8388608) >> (1 - i23);
                                if ((i25 & 4096) != 0) {
                                    i25 += 8192;
                                }
                                i30 = 0;
                                i31 = i25 >> 13;
                            } else {
                                i30 = 0;
                            }
                        }
                        long jMax5 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s12) & 65535) << 48) | ((((long) s13) & 65535) << 32) | ((((long) ((int) ((Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f29461c) & 63);
                        int i38 = o.f28912h;
                        return jMax5;
                    }
                    i31 = i22 == 0 ? 0 : 512;
                    i30 = 31;
                    i24 = (i20 << 15) | (i30 << 10) | i31;
                    long jMax6 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s12) & 65535) << 48) | ((((long) s13) & 65535) << 32) | ((((long) ((int) ((Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f29461c) & 63);
                    int i39 = o.f28912h;
                    return jMax6;
                }
                if (i15 >= -10) {
                    i19 = (i14 | 8388608) >> (1 - i15);
                    if ((i19 & 4096) != 0) {
                        i19 += 8192;
                    }
                    i17 = i19 >> 13;
                    i15 = 0;
                } else {
                    i17 = 0;
                    i15 = 0;
                }
            }
        }
        i18 = i17 | (i12 << 15) | (i15 << 10);
        short s14 = (short) i18;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
        i20 = iFloatToRawIntBits2 >>> 31;
        i21 = (iFloatToRawIntBits2 >>> 23) & 255;
        i22 = 8388607 & iFloatToRawIntBits2;
        if (i21 == 255) {
            i23 = i21 - 112;
            if (i23 < 31) {
                if (i23 <= 0) {
                    i31 = i22 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i24 = (((i23 << 10) | i31) + 1) | (i20 << 15);
                    } else {
                        i30 = i23;
                    }
                } else if (i23 >= -10) {
                    i25 = (i22 | 8388608) >> (1 - i23);
                    if ((i25 & 4096) != 0) {
                        i25 += 8192;
                    }
                    i30 = 0;
                    i31 = i25 >> 13;
                } else {
                    i30 = 0;
                }
            }
            long jMax7 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s12) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((((long) ((int) ((Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f29461c) & 63);
            int i310 = o.f28912h;
            return jMax7;
        }
        i31 = i22 == 0 ? 0 : 512;
        i30 = 31;
        i24 = (i20 << 15) | (i30 << 10) | i31;
        long jMax8 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s12) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((((long) ((int) ((Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f29461c) & 63);
        int i311 = o.f28912h;
        return jMax8;
    }

    public static final Bitmap j(C2046e c2046e) {
        if (c2046e instanceof C2046e) {
            return c2046e.f28891a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final long k(long j, long j6) {
        float f10;
        float f11;
        long jA = o.a(j, o.f(j6));
        float fD = o.d(j6);
        float fD2 = o.d(jA);
        float f12 = 1.0f - fD2;
        float f13 = (fD * f12) + fD2;
        float fH = o.h(jA);
        float fH2 = o.h(j6);
        float f14 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (f13 == CropImageView.DEFAULT_ASPECT_RATIO) {
            f10 = 0.0f;
        } else {
            f10 = (((fH2 * fD) * f12) + (fH * fD2)) / f13;
        }
        float fG = o.g(jA);
        float fG2 = o.g(j6);
        if (f13 == CropImageView.DEFAULT_ASPECT_RATIO) {
            f11 = 0.0f;
        } else {
            f11 = (((fG2 * fD) * f12) + (fG * fD2)) / f13;
        }
        float fE = o.e(jA);
        float fE2 = o.e(j6);
        if (f13 != CropImageView.DEFAULT_ASPECT_RATIO) {
            f14 = (((fE2 * fD) * f12) + (fE * fD2)) / f13;
        }
        return h(f10, f11, f14, f13, o.f(j6));
    }

    public static void l(Canvas canvas, boolean z3) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            if (z3) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!f28847d) {
            try {
                if (i == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f28845b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f28846c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f28845b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f28846c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f28845b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f28846c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f28847d = true;
        }
        if (z3) {
            try {
                Method method4 = f28845b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z3 || (method = f28846c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final boolean n(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[2] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[3] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[4] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[5] == 1.0f && fArr[6] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[7] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[8] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[9] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[10] == 1.0f && fArr[11] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[12] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[13] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[14] == CropImageView.DEFAULT_ASPECT_RATIO && fArr[15] == 1.0f;
    }

    public static final float o(long j) {
        c cVarF = o.f(j);
        if (!b.a(cVarF.f29460b, b.f29454a)) {
            w.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) b.b(cVarF.f29460b)));
        }
        m mVar = ((p168o0.q) cVarF).f29522p;
        double dE = mVar.e(o.h(j));
        float fE = (float) ((mVar.e(o.e(j)) * 0.0722d) + (mVar.e(o.g(j)) * 0.7152d) + (dE * 0.2126d));
        if (fE < CropImageView.DEFAULT_ASPECT_RATIO) {
            fE = 0.0f;
        }
        if (fE > 1.0f) {
            return 1.0f;
        }
        return fE;
    }

    public static final void p(Matrix matrix, float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[12];
        float f20 = fArr[13];
        float f21 = fArr[15];
        fArr[0] = f10;
        fArr[1] = f14;
        fArr[2] = f19;
        fArr[3] = f11;
        fArr[4] = f15;
        fArr[5] = f20;
        fArr[6] = f13;
        fArr[7] = f17;
        fArr[8] = f21;
        matrix.setValues(fArr);
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        fArr[3] = f13;
        fArr[4] = f14;
        fArr[5] = f15;
        fArr[6] = f16;
        fArr[7] = f17;
        fArr[8] = f18;
    }

    public static final void q(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        fArr[0] = f10;
        fArr[1] = f13;
        fArr[2] = 0.0f;
        fArr[3] = f16;
        fArr[4] = f11;
        fArr[5] = f14;
        fArr[6] = 0.0f;
        fArr[7] = f17;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f12;
        fArr[13] = f15;
        fArr[14] = 0.0f;
        fArr[15] = f18;
    }

    public static final BlendMode r(int i) {
        if (i == 0) {
            return BlendMode.CLEAR;
        }
        if (i == 1) {
            return BlendMode.SRC;
        }
        if (i == 2) {
            return BlendMode.DST;
        }
        if (i == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i == 4) {
            return BlendMode.DST_OVER;
        }
        if (i == 5) {
            return BlendMode.SRC_IN;
        }
        if (i == 6) {
            return BlendMode.DST_IN;
        }
        if (i == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i == 8) {
            return BlendMode.DST_OUT;
        }
        if (i == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i == 11) {
            return BlendMode.XOR;
        }
        if (i == 12) {
            return BlendMode.PLUS;
        }
        if (i == 13) {
            return BlendMode.MODULATE;
        }
        if (i == 14) {
            return BlendMode.SCREEN;
        }
        if (i == 15) {
            return BlendMode.OVERLAY;
        }
        if (i == 16) {
            return BlendMode.DARKEN;
        }
        if (i == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i == 25) {
            return BlendMode.HUE;
        }
        if (i == 26) {
            return BlendMode.SATURATION;
        }
        if (i == 27) {
            return BlendMode.COLOR;
        }
        return i == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final Rect s(k kVar) {
        return new Rect(kVar.f18620a, kVar.f18621b, kVar.f18622c, kVar.f18623d);
    }

    public static final Rect t(p144m0.c cVar) {
        return new Rect((int) cVar.f27751a, (int) cVar.f27752b, (int) cVar.f27753c, (int) cVar.f27754d);
    }

    public static final RectF u(p144m0.c cVar) {
        return new RectF(cVar.f27751a, cVar.f27752b, cVar.f27753c, cVar.f27754d);
    }

    public static final int v(long j) {
        float[] fArr = d.f29462a;
        return (int) (o.a(j, d.f29466e) >>> 32);
    }

    public static final Bitmap.Config w(int i) {
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26 || i != 3) {
            return (i10 < 26 || i != 4) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE;
        }
        return Bitmap.Config.RGBA_F16;
    }

    public static final p144m0.c x(RectF rectF) {
        return new p144m0.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode y(int i) {
        if (i == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return i == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static final int z(float f10, float[] fArr, int i) {
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO) {
            f11 = f10;
        }
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        if (Math.abs(f11 - f10) > 1.05E-6f) {
            f11 = Float.NaN;
        }
        fArr[i] = f11;
        return !Float.isNaN(f11) ? 1 : 0;
    }

    public abstract void i(float f10, long j, l lVar);

    public abstract p144m0.c m();
}
