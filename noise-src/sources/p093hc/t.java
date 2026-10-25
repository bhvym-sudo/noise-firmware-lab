package p093hc;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class t extends s {
    public static boolean A0(String str, boolean z3, int i, String str2) {
        l.e(str, "<this>");
        return !z3 ? str.startsWith(str2, i) : v0(i, 0, str2.length(), str, str2, z3);
    }

    public static Integer B0(String str) {
        boolean z3;
        int i;
        int i10;
        l.e(str, "<this>");
        c.f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        int i12 = -2147483647;
        if (l.f(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z3 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i12 = Integer.MIN_VALUE;
                z3 = true;
            }
        } else {
            z3 = false;
            i = 0;
        }
        int i13 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i11 < i13 && (i13 != -59652323 || i11 < (i13 = i12 / 10))) || (i10 = i11 * 10) < i12 + iDigit) {
                return null;
            }
            i11 = i10 - iDigit;
            i++;
        }
        return z3 ? Integer.valueOf(i11) : Integer.valueOf(-i11);
    }

    public static Long C0(String str) {
        boolean z3;
        l.e(str, "<this>");
        c.f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (l.f(cCharAt, 48) < 0) {
            z3 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z3 = false;
                i = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i = 1;
            }
        } else {
            z3 = false;
        }
        long j6 = 0;
        long j10 = -256204778801521550L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j6 < j10) {
                if (j10 != -256204778801521550L) {
                    return null;
                }
                j10 = j / ((long) 10);
                if (j6 < j10) {
                    return null;
                }
            }
            long j11 = j6 * ((long) 10);
            long j12 = iDigit;
            if (j11 < j + j12) {
                return null;
            }
            j6 = j11 - j12;
            i++;
        }
        return z3 ? Long.valueOf(j6) : Long.valueOf(-j6);
    }

    public static boolean s0(String str, String suffix, boolean z3) {
        l.e(str, "<this>");
        l.e(suffix, "suffix");
        return !z3 ? str.endsWith(suffix) : v0(str.length() - suffix.length(), 0, suffix.length(), str, suffix, true);
    }

    public static boolean t0(String str, String str2, boolean z3) {
        if (str == null) {
            return str2 == null;
        }
        return !z3 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final void u0(String str) {
        throw new NumberFormatException(AbstractC0028h.c('\'', "Invalid number format: '", str));
    }

    public static boolean v0(int i, int i10, int i11, String str, String other, boolean z3) {
        l.e(str, "<this>");
        l.e(other, "other");
        return !z3 ? str.regionMatches(i, other, i10, i11) : str.regionMatches(z3, i, other, i10, i11);
    }

    public static String w0(int i, String str) {
        if (i < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        }
        if (i == 0) {
            return "";
        }
        int i10 = 1;
        if (i == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i];
            for (int i11 = 0; i11 < i; i11++) {
                cArr[i11] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(str.length() * i);
        if (1 <= i) {
            while (true) {
                sb.append((CharSequence) str);
                if (i10 == i) {
                    break;
                }
                i10++;
            }
        }
        String string = sb.toString();
        l.b(string);
        return string;
    }

    public static String x0(String str, char c10, char c11) {
        l.e(str, "<this>");
        String strReplace = str.replace(c10, c11);
        l.d(strReplace, "replace(...)");
        return strReplace;
    }

    public static String y0(String str, String str2, String newValue) {
        l.e(str, "<this>");
        l.e(newValue, "newValue");
        int iJ0 = m.J0(str, str2, 0, false);
        if (iJ0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = newValue.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i10 = 0;
        do {
            sb.append((CharSequence) str, i10, iJ0);
            sb.append(newValue);
            i10 = iJ0 + length;
            if (iJ0 >= str.length()) {
                break;
            }
            iJ0 = m.J0(str, str2, iJ0 + i, false);
        } while (iJ0 > 0);
        sb.append((CharSequence) str, i10, str.length());
        String string = sb.toString();
        l.d(string, "toString(...)");
        return string;
    }

    public static boolean z0(String str, String prefix, boolean z3) {
        l.e(str, "<this>");
        l.e(prefix, "prefix");
        return !z3 ? str.startsWith(prefix) : v0(0, 0, prefix.length(), str, prefix, z3);
    }
}
