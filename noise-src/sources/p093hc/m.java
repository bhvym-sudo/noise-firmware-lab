package p093hc;

import A.AbstractC0028h;
import Ca.r;
import J6.wFQ.THbgNpGOSIQYsw;
import Kb.n;
import Kb.w;
import Vb.i;
import Z4.cgl.MTTiQjDlXZdc;
import ec.e;
import ec.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import p274x0.c;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends t {
    public static boolean D0(CharSequence charSequence, CharSequence other, boolean z3) {
        l.e(charSequence, "<this>");
        l.e(other, "other");
        if (other instanceof String) {
            if (M0(charSequence, (String) other, 0, z3, 2) >= 0) {
                return true;
            }
        } else if (K0(charSequence, other, 0, charSequence.length(), z3, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean E0(CharSequence charSequence, char c10) {
        l.e(charSequence, "<this>");
        return L0(c10, 0, 2, charSequence) >= 0;
    }

    public static String F0(int i, String str) {
        l.e(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(i);
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String G0(int i, String str) {
        l.e(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return g1(length, str);
    }

    public static boolean H0(CharSequence charSequence, String str) {
        return charSequence instanceof String ? t.s0((String) charSequence, str, false) : U0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static final int I0(CharSequence charSequence) {
        l.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static int J0(CharSequence charSequence, String string, int i, boolean z3) {
        l.e(charSequence, "<this>");
        l.e(string, "string");
        return (z3 || !(charSequence instanceof String)) ? K0(charSequence, string, i, charSequence.length(), z3, false) : ((String) charSequence).indexOf(string, i);
    }

    public static final int K0(CharSequence charSequence, CharSequence charSequence2, int i, int i10, boolean z3, boolean z4) {
        e eVar;
        if (z4) {
            int iI0 = I0(charSequence);
            if (i > iI0) {
                i = iI0;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            eVar = new e(i, i10, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i10 > length) {
                i10 = length;
            }
            eVar = new g(i, i10, 1);
        }
        boolean z10 = charSequence instanceof String;
        int i11 = eVar.f24318c;
        int i12 = eVar.f24317b;
        int i13 = eVar.f24316a;
        if (!z10 || !(charSequence2 instanceof String)) {
            boolean z11 = z3;
            if ((i11 > 0 && i13 <= i12) || (i11 < 0 && i12 <= i13)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z12 = z11;
                    z11 = z12;
                    if (U0(charSequence4, 0, charSequence3, i13, charSequence2.length(), z12)) {
                        return i13;
                    }
                    if (i13 != i12) {
                        i13 += i11;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    }
                }
            }
        } else if ((i11 > 0 && i13 <= i12) || (i11 < 0 && i12 <= i13)) {
            int i14 = i13;
            while (true) {
                String str = (String) charSequence2;
                boolean z13 = z3;
                if (t.v0(0, i14, str.length(), str, (String) charSequence, z13)) {
                    return i14;
                }
                if (i14 != i12) {
                    i14 += i11;
                    z3 = z13;
                }
            }
        }
        return -1;
    }

    public static int L0(char c10, int i, int i10, CharSequence charSequence) {
        if ((i10 & 2) != 0) {
            i = 0;
        }
        l.e(charSequence, "<this>");
        return !(charSequence instanceof String) ? N0(charSequence, new char[]{c10}, i, false) : ((String) charSequence).indexOf(c10, i);
    }

    public static /* synthetic */ int M0(CharSequence charSequence, String str, int i, boolean z3, int i10) {
        if ((i10 & 2) != 0) {
            i = 0;
        }
        if ((i10 & 4) != 0) {
            z3 = false;
        }
        return J0(charSequence, str, i, z3);
    }

    public static final int N0(CharSequence charSequence, char[] cArr, int i, boolean z3) {
        l.e(charSequence, "<this>");
        if (!z3 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i);
        }
        if (i < 0) {
            i = 0;
        }
        int iI0 = I0(charSequence);
        if (i > iI0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c10 : cArr) {
                if (c.r(c10, cCharAt, z3)) {
                    return i;
                }
            }
            if (i == iI0) {
                return -1;
            }
            i++;
        }
    }

    public static boolean O0(CharSequence charSequence) {
        l.e(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!c.M(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char P0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(I0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int Q0(String str, char c10, int i, int i10) {
        if ((i10 & 2) != 0) {
            i = I0(str);
        }
        l.e(str, "<this>");
        return str.lastIndexOf(c10, i);
    }

    public static int R0(String str, int i, String string) {
        int iI0 = (i & 2) != 0 ? I0(str) : 0;
        l.e(str, "<this>");
        l.e(string, "string");
        return str.lastIndexOf(string, iI0);
    }

    public static String S0(int i, String str) {
        CharSequence charSequenceSubSequence;
        l.e(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("Desired length ", i, " is less than zero."));
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            sb.append((CharSequence) str);
            int length = i - str.length();
            int i10 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append(' ');
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean U0(CharSequence charSequence, int i, CharSequence other, int i10, int i11, boolean z3) {
        l.e(charSequence, "<this>");
        l.e(other, "other");
        if (i10 < 0 || i < 0 || i > charSequence.length() - i11 || i10 > other.length() - i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!c.r(charSequence.charAt(i + i12), other.charAt(i10 + i12), z3)) {
                return false;
            }
        }
        return true;
    }

    public static String V0(String str, String str2) {
        l.e(str, "<this>");
        if (!t.z0(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String W0(String str, String str2) {
        if (!H0(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final List X0(CharSequence charSequence, String str) {
        int iJ0 = J0(charSequence, str, 0, false);
        if (iJ0 == -1) {
            return f.M(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iJ0).toString());
            length = str.length() + iJ0;
            iJ0 = J0(charSequence, str, length, false);
        } while (iJ0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List Y0(CharSequence charSequence, String[] strArr) {
        l.e(charSequence, "<this>");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return X0(charSequence, str);
            }
        }
        w wVar = new w(new i(charSequence, new r(Kb.l.b0(strArr), 12)), 1);
        ArrayList arrayList = new ArrayList(n.o0(wVar, 10));
        Iterator it = wVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            g range = (g) bVar.next();
            l.e(range, "range");
            arrayList.add(charSequence.subSequence(range.f24316a, range.f24317b + 1).toString());
        }
    }

    public static List Z0(String str, char[] cArr) {
        l.e(str, "<this>");
        if (cArr.length == 1) {
            return X0(str, String.valueOf(cArr[0]));
        }
        w wVar = new w(new i(str, new r(cArr, 11)), 1);
        ArrayList arrayList = new ArrayList(n.o0(wVar, 10));
        Iterator it = wVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            g range = (g) bVar.next();
            l.e(range, "range");
            arrayList.add(str.subSequence(range.f24316a, range.f24317b + 1).toString());
        }
    }

    public static boolean a1(String str, char c10) {
        return str.length() > 0 && c.r(str.charAt(0), c10, false);
    }

    public static String b1(char c10, String str, String str2) {
        int iL0 = L0(c10, 0, 6, str);
        if (iL0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iL0 + 1, str.length());
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String c1(String str, String delimiter, String str2) {
        l.e(delimiter, "delimiter");
        int iM0 = M0(str, delimiter, 0, false, 6);
        if (iM0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(delimiter.length() + iM0, str.length());
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String d1(String str, String str2) {
        int iQ0 = Q0(str, '.', 0, 6);
        if (iQ0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iQ0 + 1, str.length());
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String e1(String str, String str2, String missingDelimiterValue) {
        l.e(str, "<this>");
        l.e(missingDelimiterValue, "missingDelimiterValue");
        int iR0 = R0(str, 6, str2);
        if (iR0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(str2.length() + iR0, str.length());
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String f1(String str, char c10) {
        int iL0 = L0(c10, 0, 6, str);
        if (iL0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iL0);
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence h1(CharSequence charSequence) {
        l.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z3 = false;
        while (i <= length) {
            boolean zM = c.M(charSequence.charAt(!z3 ? i : length));
            if (z3) {
                if (!zM) {
                    break;
                }
                length--;
            } else if (zM) {
                i++;
            } else {
                z3 = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static CharSequence i1(String str) {
        l.e(str, "<this>");
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!c.M(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i < 0) {
                return "";
            }
            length = i;
        }
    }

    public static CharSequence j1(String str) {
        l.e(str, "<this>");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!c.M(str.charAt(i))) {
                return str.subSequence(i, str.length());
            }
        }
        return "";
    }

    public static String T0(int i, String str) {
        CharSequence charSequenceSubSequence;
        l.e(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("Desired length ", i, MTTiQjDlXZdc.zTlgnAnAFMg));
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i10 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static String g1(int i, String str) {
        l.e(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0028h.g(THbgNpGOSIQYsw.WLkbn, i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(0, i);
        l.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
