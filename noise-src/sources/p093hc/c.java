package p093hc;

import g8.d;
import kotlin.jvm.internal.l;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f25680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f25681b;

    static {
        int[] iArr = new int[256];
        int i = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            iArr[i10] = "0123456789abcdef".charAt(i10 & 15) | ("0123456789abcdef".charAt(i10 >> 4) << '\b');
        }
        f25680a = iArr;
        int[] iArr2 = new int[256];
        for (int i11 = 0; i11 < 256; i11++) {
            iArr2[i11] = "0123456789ABCDEF".charAt(i11 & 15) | ("0123456789ABCDEF".charAt(i11 >> 4) << '\b');
        }
        int[] iArr3 = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr3[i12] = -1;
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i13)] = i14;
            i13++;
            i14++;
        }
        int i15 = 0;
        int i16 = 0;
        while (i15 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i15)] = i16;
            i15++;
            i16++;
        }
        long[] jArr = new long[256];
        for (int i17 = 0; i17 < 256; i17++) {
            jArr[i17] = -1;
        }
        int i18 = 0;
        int i19 = 0;
        while (i18 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i18)] = i19;
            i18++;
            i19++;
        }
        int i20 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i20;
            i++;
            i20++;
        }
        f25681b = jArr;
    }

    public static final void a(int i, int i10, String str) {
        int i11 = i10 - i;
        if (i11 < 1) {
            String strSubstring = str.substring(i, i10);
            l.d(strSubstring, "substring(...)");
            throw new NumberFormatException("Expected at least 1 hexadecimal digits at index " + i + ", but was \"" + strSubstring + "\" of length " + i11);
        }
        if (i11 > 16) {
            int i12 = (i11 + i) - 16;
            while (i < i12) {
                if (str.charAt(i) != '0') {
                    StringBuilder sbM = d.m("Expected the hexadecimal digit '0' at index ", i, ", but was '");
                    sbM.append(str.charAt(i));
                    sbM.append("'.\nThe result won't fit the type being parsed.");
                    throw new NumberFormatException(sbM.toString());
                }
                i++;
            }
        }
    }

    public static long b(int i, int i10, String str) {
        f format = f.f25685d;
        l.e(format, "format");
        b.g(i, i10, str.length());
        if (format.f25688c.f25684a) {
            a(i, i10, str);
            return c(i, i10, str);
        }
        if (i10 - i > 0) {
            a(i, i10, str);
            return c(i, i10, str);
        }
        String strSubstring = str.substring(i, i10);
        l.d(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected a hexadecimal number with prefix \"\" and suffix \"\", but was ".concat(strSubstring));
    }

    public static final long c(int i, int i10, String str) {
        long j = 0;
        while (i < i10) {
            long j6 = j << 4;
            char cCharAt = str.charAt(i);
            if ((cCharAt >>> '\b') == 0) {
                long j10 = f25681b[cCharAt];
                if (j10 >= 0) {
                    j = j6 | j10;
                    i++;
                }
            }
            StringBuilder sbM = d.m("Expected a hexadecimal digit at index ", i, ", but was ");
            sbM.append(str.charAt(i));
            throw new NumberFormatException(sbM.toString());
        }
        return j;
    }
}
