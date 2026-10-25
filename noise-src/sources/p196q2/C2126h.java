package p196q2;

import g8.d;
import java.util.Arrays;
import p002a0.c;
import p231t2.t;

/* JADX INFO: renamed from: q2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2126h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2126h f31526h = new C2126h(1, 2, 3, -1, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f31530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f31533g;

    static {
        d.p(0, 1, 2, 3, 4);
        t.D(5);
    }

    public C2126h(int i, int i10, int i11, int i12, int i13, byte[] bArr) {
        this.f31527a = i;
        this.f31528b = i10;
        this.f31529c = i11;
        this.f31530d = bArr;
        this.f31531e = i12;
        this.f31532f = i13;
    }

    public static String a(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i != 1) {
            return i != 2 ? d.f(i, "Undefined color range ") : "Limited range";
        }
        return "Full range";
    }

    public static String b(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i != 1) {
            return i != 2 ? d.f(i, "Undefined color space ") : "BT601";
        }
        return "BT709";
    }

    public static String c(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i != 6) {
            return i != 7 ? d.f(i, "Undefined color transfer ") : "HLG";
        }
        return "ST2084 PQ";
    }

    public static boolean e(C2126h c2126h) {
        if (c2126h == null) {
            return true;
        }
        int i = c2126h.f31527a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i10 = c2126h.f31528b;
        if (i10 != -1 && i10 != 2) {
            return false;
        }
        int i11 = c2126h.f31529c;
        if ((i11 != -1 && i11 != 3) || c2126h.f31530d != null) {
            return false;
        }
        int i12 = c2126h.f31532f;
        if (i12 != -1 && i12 != 8) {
            return false;
        }
        int i13 = c2126h.f31531e;
        return i13 == -1 || i13 == 8;
    }

    public static int f(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int g(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    public final boolean d() {
        return (this.f31527a == -1 || this.f31528b == -1 || this.f31529c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2126h.class == obj.getClass()) {
            C2126h c2126h = (C2126h) obj;
            if (this.f31527a == c2126h.f31527a && this.f31528b == c2126h.f31528b && this.f31529c == c2126h.f31529c && Arrays.equals(this.f31530d, c2126h.f31530d) && this.f31531e == c2126h.f31531e && this.f31532f == c2126h.f31532f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f31533g == 0) {
            this.f31533g = ((((Arrays.hashCode(this.f31530d) + ((((((527 + this.f31527a) * 31) + this.f31528b) * 31) + this.f31529c) * 31)) * 31) + this.f31531e) * 31) + this.f31532f;
        }
        return this.f31533g;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(b(this.f31527a));
        sb.append(", ");
        sb.append(a(this.f31528b));
        sb.append(", ");
        sb.append(c(this.f31529c));
        sb.append(", ");
        sb.append(this.f31530d != null);
        sb.append(", ");
        String str2 = "NA";
        int i = this.f31531e;
        if (i != -1) {
            str = i + "bit Luma";
        } else {
            str = "NA";
        }
        sb.append(str);
        sb.append(", ");
        int i10 = this.f31532f;
        if (i10 != -1) {
            str2 = i10 + "bit Chroma";
        }
        return c.w(sb, str2, ")");
    }
}
