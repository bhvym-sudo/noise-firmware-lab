package p093hc;

import Kb.m;
import Kb.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p001a.a;
import p084gc.i;
import p084gc.k;
import p261v8.PB.rjJBef;
import p274x0.c;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends a {
    public static String o0(String str) {
        l.e(str, "<this>");
        return i.Y(new k(new q(str, 3), new E3.k("    ", 11), 1), "\n");
    }

    public static String p0(String str) {
        Comparable comparable;
        l.e(str, "<this>");
        List listA0 = i.a0(new q(str, 3));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            if (!m.O0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(Kb.n.o0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!c.M(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listA0.size();
        int iG = f.G(listA0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listA0) {
            int i11 = i + 1;
            if (i < 0) {
                f.g0();
                throw null;
            }
            String str3 = (String) obj3;
            String strF0 = ((i == 0 || i == iG) && m.O0(str3)) ? null : m.F0(iIntValue, str3);
            if (strF0 != null) {
                arrayList3.add(strF0);
            }
            i = i11;
        }
        StringBuilder sb = new StringBuilder(length3);
        m.D0(arrayList3, sb, null, 124);
        return sb.toString();
    }

    public static String q0(String str) {
        l.e(str, "<this>");
        String str2 = rjJBef.uoLwSzKCUrZY;
        if (m.O0(str2)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listA0 = i.a0(new q(str, 3));
        int length = str.length();
        listA0.size();
        int iG = f.G(listA0);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA0.iterator();
        int i = 0;
        while (true) {
            String strSubstring = null;
            if (!it.hasNext()) {
                StringBuilder sb = new StringBuilder(length);
                m.D0(arrayList, sb, null, 124);
                return sb.toString();
            }
            Object next = it.next();
            int i10 = i + 1;
            if (i < 0) {
                f.g0();
                throw null;
            }
            String str3 = (String) next;
            if ((i != 0 && i != iG) || !m.O0(str3)) {
                int length2 = str3.length();
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        i11 = -1;
                        break;
                    }
                    if (!c.M(str3.charAt(i11))) {
                        break;
                    }
                    i11++;
                }
                if (i11 != -1 && t.A0(str3, false, i11, str2)) {
                    strSubstring = str3.substring(str2.length() + i11);
                    l.d(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str3;
                }
            }
            if (strSubstring != null) {
                arrayList.add(strSubstring);
            }
            i = i10;
        }
    }
}
