package okhttp3.internal;

import B6.C;
import D1.C0288c0;
import Gc.AbstractC0476b;
import Gc.C0484j;
import Gc.InterfaceC0486l;
import Gc.m;
import Gc.z;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Comparator;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes3.dex */
public final class _UtilCommonKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f30125a = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f30126b;

    static {
        m mVar = m.f5772d;
        f30126b = AbstractC0476b.f(C.s("efbbbf"), C.s("feff"), C.s("fffe0000"), C.s("fffe"), C.s("0000feff"));
    }

    public static final void a(long j, long j6, long j10) {
        if ((j6 | j10) < 0 || j6 > j || j - j6 < j10) {
            StringBuilder sbY = c.y(j, "length=", ", offset=");
            sbY.append(j6);
            sbY.append(", count=");
            sbY.append(j6);
            throw new ArrayIndexOutOfBoundsException(sbY.toString());
        }
    }

    public static final void b(Closeable closeable) {
        l.e(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final int c(String str, char c10, int i, int i10) {
        l.e(str, "<this>");
        while (i < i10) {
            if (str.charAt(i) == c10) {
                return i;
            }
            i++;
        }
        return i10;
    }

    public static final int d(String str, int i, int i10, String str2) {
        l.e(str, "<this>");
        while (i < i10) {
            if (p093hc.m.E0(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i10;
    }

    public static /* synthetic */ int e(String str, char c10, int i, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i = 0;
        }
        if ((i11 & 4) != 0) {
            i10 = str.length();
        }
        return c(str, c10, i, i10);
    }

    public static final boolean f(String[] strArr, String[] strArr2, Comparator comparator) {
        l.e(strArr, "<this>");
        l.e(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                C0288c0 c0288c0H = l.h(strArr2);
                while (c0288c0H.hasNext()) {
                    if (comparator.compare(str, (String) c0288c0H.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final int g(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (l.f(cCharAt, 31) <= 0 || l.f(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int h(int i, int i10, String str) {
        l.e(str, "<this>");
        while (i < i10) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i10;
    }

    public static final int i(int i, int i10, String str) {
        l.e(str, "<this>");
        int i11 = i10 - 1;
        if (i <= i11) {
            while (true) {
                char cCharAt = str.charAt(i11);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i11 + 1;
                }
                if (i11 == i) {
                    break;
                }
                i11--;
            }
        }
        return i;
    }

    public static final String[] j(String[] strArr, String[] other, Comparator comparator) {
        l.e(strArr, "<this>");
        l.e(other, "other");
        l.e(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : other) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean k(String name) {
        l.e(name, "name");
        return name.equalsIgnoreCase("Authorization") || name.equalsIgnoreCase("Cookie") || name.equalsIgnoreCase("Proxy-Authorization") || name.equalsIgnoreCase("Set-Cookie");
    }

    public static final int l(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final int m(InterfaceC0486l interfaceC0486l) {
        l.e(interfaceC0486l, "<this>");
        return (interfaceC0486l.readByte() & 255) | ((interfaceC0486l.readByte() & 255) << 16) | ((interfaceC0486l.readByte() & 255) << 8);
    }

    public static final int n(C0484j c0484j) {
        int i = 0;
        while (!c0484j.r() && c0484j.e0(0L) == 61) {
            i++;
            c0484j.readByte();
        }
        return i;
    }

    public static final int o(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static final String p(int i, int i10, String str) {
        int iH = h(i, i10, str);
        String strSubstring = str.substring(iH, i(iH, i10, str));
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
