package p220s3;

import Z1.h;
import android.graphics.Color;
import p154mb.ALuN.jEOTwwnJhcjv;
import p184p4.s;
import p231t2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f32315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f32316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f32318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f32319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f32320h;
    public final boolean i;
    public final int j;

    public d(String str, int i, Integer num, Integer num2, float f10, boolean z3, boolean z4, boolean z10, boolean z11, int i10) {
        this.f32313a = str;
        this.f32314b = i;
        this.f32315c = num;
        this.f32316d = num2;
        this.f32317e = f10;
        this.f32318f = z3;
        this.f32319g = z4;
        this.f32320h = z10;
        this.i = z11;
        this.j = i10;
    }

    public static int a(String str) {
        boolean z3;
        try {
            int i = Integer.parseInt(str.trim());
            switch (i) {
                case 1:
                case 2:
                case 3:
                case h.LONG_FIELD_NUMBER /* 4 */:
                case h.STRING_FIELD_NUMBER /* 5 */:
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                case 8:
                case 9:
                    z3 = true;
                    break;
                default:
                    z3 = false;
                    break;
            }
            if (z3) {
                return i;
            }
        } catch (NumberFormatException unused) {
        }
        p244u2.d.n("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    public static boolean b(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e10) {
            b.B("SsaStyle", "Failed to parse boolean value: '" + str + jEOTwwnJhcjv.HZbBJqez, e10);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            b.e(j <= 4294967295L);
            return Integer.valueOf(Color.argb(s.q(((j >> 24) & 255) ^ 255), s.q(j & 255), s.q((j >> 8) & 255), s.q((j >> 16) & 255)));
        } catch (IllegalArgumentException e10) {
            b.B("SsaStyle", "Failed to parse color expression: '" + str + "'", e10);
            return null;
        }
    }
}
