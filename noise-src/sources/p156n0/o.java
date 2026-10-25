package p156n0;

import A.AbstractC0028h;
import com.yalantis.ucrop.view.CropImageView;
import p168o0.c;
import p168o0.d;
import p168o0.g;
import p168o0.h;
import p168o0.j;
import p184p4.s;
import p241u.v;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f28906b = D.d(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f28907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f28908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f28909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f28910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f28911g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f28912h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28913a;

    static {
        D.d(4282664004L);
        D.d(4287137928L);
        D.d(4291611852L);
        f28907c = D.d(4294967295L);
        f28908d = D.d(4294901760L);
        D.d(4278255360L);
        f28909e = D.d(4278190335L);
        D.d(4294967040L);
        D.d(4278255615L);
        D.d(4294902015L);
        f28910f = D.c(0);
        f28911g = D.b(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, d.f29480u);
    }

    public /* synthetic */ o(long j) {
        this.f28913a = j;
    }

    public static final long a(long j, c cVar) {
        g gVarE;
        c cVarF = f(j);
        int i = cVarF.f29461c;
        int i10 = cVar.f29461c;
        if ((i | i10) < 0) {
            gVarE = j.e(cVarF, cVar);
        } else {
            v vVar = h.f29492a;
            int i11 = i | (i10 << 6);
            Object objB = vVar.b(i11);
            if (objB == null) {
                objB = j.e(cVarF, cVar);
                vVar.h(i11, objB);
            }
            gVarE = (g) objB;
        }
        return gVarE.a(j);
    }

    public static long b(long j, float f10) {
        return D.b(h(j), g(j), e(j), f10, f(j));
    }

    public static final boolean c(long j, long j6) {
        return j == j6;
    }

    public static final float d(long j) {
        float fR;
        float f10;
        if ((63 & j) == 0) {
            fR = (float) s.R((j >>> 56) & 255);
            f10 = 255.0f;
        } else {
            fR = (float) s.R((j >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return fR / f10;
    }

    public static final float e(long j) {
        int i;
        int i10;
        int i11;
        if ((63 & j) == 0) {
            return ((float) s.R((j >>> 32) & 255)) / 255.0f;
        }
        short s5 = (short) ((j >>> 16) & 65535);
        int i12 = Short.MIN_VALUE & s5;
        int i13 = ((65535 & s5) >>> 10) & 31;
        int i14 = s5 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i = i13 + 112;
            }
            int i16 = i;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - s.f28916a;
                return i12 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final c f(long j) {
        float[] fArr = d.f29462a;
        return d.f29484y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i;
        int i10;
        int i11;
        if ((63 & j) == 0) {
            return ((float) s.R((j >>> 40) & 255)) / 255.0f;
        }
        short s5 = (short) ((j >>> 32) & 65535);
        int i12 = Short.MIN_VALUE & s5;
        int i13 = ((65535 & s5) >>> 10) & 31;
        int i14 = s5 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i = i13 + 112;
            }
            int i16 = i;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - s.f28916a;
                return i12 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final float h(long j) {
        int i;
        int i10;
        int i11;
        if ((63 & j) == 0) {
            return ((float) s.R((j >>> 48) & 255)) / 255.0f;
        }
        short s5 = (short) ((j >>> 48) & 65535);
        int i12 = Short.MIN_VALUE & s5;
        int i13 = ((65535 & s5) >>> 10) & 31;
        int i14 = s5 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i = i13 + 112;
            }
            int i16 = i;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - s.f28916a;
                return i12 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static String i(long j) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j));
        sb.append(", ");
        sb.append(g(j));
        sb.append(", ");
        sb.append(e(j));
        sb.append(", ");
        sb.append(d(j));
        sb.append(", ");
        return AbstractC0028h.k(sb, f(j).f29459a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f28913a == ((o) obj).f28913a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28913a);
    }

    public final String toString() {
        return i(this.f28913a);
    }
}
