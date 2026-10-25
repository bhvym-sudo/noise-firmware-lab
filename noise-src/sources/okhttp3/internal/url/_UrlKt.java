package okhttp3.internal.url;

import Gc.C0484j;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;
import p093hc.m;

/* JADX INFO: loaded from: classes3.dex */
public final class _UrlKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f30583a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(String str, int i, int i10, String str2, int i11) {
        int i12 = (i11 & 1) != 0 ? 0 : i;
        if ((i11 & 2) != 0) {
            i10 = str.length();
        }
        int i13 = i10;
        boolean z3 = (i11 & 8) == 0;
        boolean z4 = (i11 & 16) == 0;
        boolean z10 = (i11 & 32) == 0;
        boolean z11 = (i11 & 64) == 0;
        l.e(str, "<this>");
        return b(str, i12, i13, str2, z3, z4, z10, z11, 128);
    }

    public static String b(String str, int i, int i10, String str2, boolean z3, boolean z4, boolean z10, boolean z11, int i11) {
        int i12 = (i11 & 1) != 0 ? 0 : i;
        int length = (i11 & 2) != 0 ? str.length() : i10;
        boolean z12 = (i11 & 8) != 0 ? false : z3;
        boolean z13 = (i11 & 16) != 0 ? false : z4;
        boolean z14 = (i11 & 64) == 0 ? z11 : false;
        l.e(str, "<this>");
        int iCharCount = i12;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i13 = 128;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z14) || m.E0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z12 || (z13 && !c(iCharCount, length, str)))) || (iCodePointAt == 43 && z10)))) {
                C0484j c0484j = new C0484j();
                c0484j.x0(i12, iCharCount, str);
                C0484j c0484j2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z12 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 32 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            c0484j.y0("+");
                        } else if (iCodePointAt2 == 43 && z10) {
                            c0484j.y0(z12 ? "+" : "%2B");
                        } else if (iCodePointAt2 < 32 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i13 && !z14) || m.E0(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z12 || (z13 && !c(iCharCount, length, str)))))) {
                            if (c0484j2 == null) {
                                c0484j2 = new C0484j();
                            }
                            c0484j2.z0(iCodePointAt2);
                            while (!c0484j2.r()) {
                                byte b10 = c0484j2.readByte();
                                c0484j.s0(37);
                                char[] cArr = f30583a;
                                c0484j.s0(cArr[((b10 & 255) >> 4) & 15]);
                                c0484j.s0(cArr[b10 & 15]);
                            }
                        } else {
                            c0484j.z0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i13 = 128;
                }
                return c0484j.n0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i12, length);
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean c(int i, int i10, String str) {
        l.e(str, "<this>");
        int i11 = i + 2;
        return i11 < i10 && str.charAt(i) == '%' && _UtilCommonKt.l(str.charAt(i + 1)) != -1 && _UtilCommonKt.l(str.charAt(i11)) != -1;
    }

    public static String d(int i, int i10, int i11, String str) {
        int i12;
        if ((i11 & 1) != 0) {
            i = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = str.length();
        }
        boolean z3 = (i11 & 4) == 0;
        l.e(str, "<this>");
        int iCharCount = i;
        while (iCharCount < i10) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z3)) {
                C0484j c0484j = new C0484j();
                c0484j.x0(i, iCharCount, str);
                while (iCharCount < i10) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i12 = iCharCount + 2) < i10) {
                        int iL = _UtilCommonKt.l(str.charAt(iCharCount + 1));
                        int iL2 = _UtilCommonKt.l(str.charAt(i12));
                        if (iL == -1 || iL2 == -1) {
                            c0484j.z0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            c0484j.s0((iL << 4) + iL2);
                            iCharCount = Character.charCount(iCodePointAt) + i12;
                        }
                    } else if (iCodePointAt == 43 && z3) {
                        c0484j.s0(32);
                        iCharCount++;
                    } else {
                        c0484j.z0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return c0484j.n0();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i, i10);
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
