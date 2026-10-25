package p244u2;

import F0.C0361h;
import T.C0880p;
import Z1.h;
import com.yalantis.ucrop.UCrop;
import p156n0.o;
import p231t2.b;
import v1.a;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static float a(float f10, float f11, float f12, float f13) {
        return ((f10 - f11) * f12) + f13;
    }

    public static int b(int i, float f10, int i10) {
        return (Float.hashCode(f10) + i) * i10;
    }

    public static int c(int i, int i10, int i11) {
        return (Integer.hashCode(i) + i10) * i11;
    }

    public static int d(int i, int i10, long j) {
        return (Long.hashCode(j) + i) * i10;
    }

    public static int e(int i, int i10, boolean z3) {
        return (Boolean.hashCode(z3) + i) * i10;
    }

    public static ClassCastException f(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String g(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String h(StringBuilder sb, float f10, char c10) {
        sb.append(f10);
        sb.append(c10);
        return sb.toString();
    }

    public static String i(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static void j(int i, int i10, int i11, int i12, int i13) {
        a.D(i);
        a.D(i10);
        a.D(i11);
        a.D(i12);
        a.D(i13);
    }

    public static void k(int i, C0880p c0880p, int i10, C0361h c0361h) {
        c0880p.c0(Integer.valueOf(i));
        c0880p.c(Integer.valueOf(i10), c0361h);
    }

    public static void l(long j, String str, StringBuilder sb) {
        sb.append((Object) o.i(j));
        sb.append(str);
    }

    public static void m(String str, int i, String str2) {
        b.A(str2, str + i);
    }

    public static void n(String str, String str2, String str3) {
        b.A(str3, str + str2);
    }

    public static void o(StringBuilder sb, int i, String str, int i10, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i10);
        sb.append(str2);
    }

    public static void p(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "END_OBJECT";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "NAME";
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "STRING";
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case UCrop.MIN_SIZE /* 10 */:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }
}
