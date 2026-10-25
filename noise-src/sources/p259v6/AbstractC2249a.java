package p259v6;

import A.AbstractC0028h;
import B2.C0112t;
import G9.cE.PcStye;
import Z1.h;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import g8.d;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import p082g7.a;
import p277x4.c;

/* JADX INFO: renamed from: v6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2249a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C0112t f33479b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f33478a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f33480c = new b0("id");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f33481d = new b0("type");

    public static int a(int i, int i10) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i10 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i11 = i / i10;
        int i12 = i - (i10 * i11);
        if (i12 == 0) {
            return i11;
        }
        int i13 = ((i ^ i10) >> 31) | 1;
        switch (N.f33462a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i11;
            case 3:
                if (i13 >= 0) {
                    return i11;
                }
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                if (i13 <= 0) {
                    return i11;
                }
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                int iAbs = Math.abs(i12);
                int iAbs2 = iAbs - (Math.abs(i10) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i11;
                }
                if (iAbs2 <= 0) {
                    return i11;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i11 + i13;
    }

    public static int b(AbstractC2263o abstractC2263o) {
        Iterator it = abstractC2263o.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static String c(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strG;
        int i = 0;
        int i10 = 0;
        while (true) {
            length = objArr.length;
            if (i10 >= length) {
                break;
            }
            Object obj = objArr[i10];
            if (obj == null) {
                strG = "null";
            } else {
                try {
                    strG = obj.toString();
                } catch (Exception e10) {
                    String strJ = d.j(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strJ), (Throwable) e10);
                    strG = p244u2.d.g("<", strJ, " threw ", e10.getClass().getName(), ">");
                }
            }
            objArr[i10] = strG;
            i10++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i11 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i11)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i11, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i11 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i11, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i12 = i + 1; i12 < objArr.length; i12++) {
                sb.append(", ");
                sb.append(objArr[i12]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void e(int i, int i10) {
        String strC;
        if (i < 0 || i >= i10) {
            if (i < 0) {
                strC = c("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i10 < 0) {
                    throw new IllegalArgumentException(d.f(i10, "negative size: "));
                }
                strC = c("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    public static void f(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(AbstractC0028h.i("null value in entry: ", obj.toString(), "=null"));
        }
    }

    public static final void g(StringBuilder sb, Iterator it, a aVar) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(a.p(entry.getKey()));
            sb.append(" : ");
            sb.append(a.p(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(a.p(entry2.getKey()));
                sb.append(" : ");
                sb.append(a.p(entry2.getValue()));
            }
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean i(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = C2269v.f33527b;
            }
        } else {
            if (!(collection instanceof C)) {
                return false;
            }
            objComparator = ((AbstractC2266s) ((C) collection)).f33523d;
        }
        return comparator.equals(objComparator);
    }

    public static byte[] j(byte[]... bArr) {
        int i = 0;
        int length = 0;
        while (true) {
            if (i >= bArr.length) {
                break;
            }
            length += bArr[i].length;
            i++;
        }
        byte[] bArr2 = new byte[length];
        int i10 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i10, length2);
            i10 += length2;
        }
        return bArr2;
    }

    public static final d0 k(f0 f0Var) throws Y {
        try {
            e0 e0VarO = f0Var.o();
            if (e0VarO == null) {
                throw new Y("Parser being asked to parse an empty input stream");
            }
            try {
                try {
                    byte b10 = e0VarO.f33487a;
                    byte b11 = e0VarO.f33488b;
                    int i = 0;
                    if (b10 == -128) {
                        long jA = f0Var.a();
                        if (jA > 1000) {
                            throw new Y("Parser being asked to read a large CBOR array");
                        }
                        l(b11, jA);
                        d0[] d0VarArr = new d0[(int) jA];
                        while (i < jA) {
                            d0VarArr[i] = k(f0Var);
                            i++;
                        }
                        return new V(AbstractC2261m.j(d0VarArr));
                    }
                    if (b10 != -96) {
                        if (b10 == -64) {
                            throw new Y("Tags are currently unsupported");
                        }
                        if (b10 == -32) {
                            return new W(f0Var.O());
                        }
                        if (b10 == 0 || b10 == 32) {
                            long jD = f0Var.d();
                            l(b11, jD > 0 ? jD : ~jD);
                            return new Z(jD);
                        }
                        if (b10 == 64) {
                            f0Var.d0((byte) 64);
                            byte[] bArrF0 = f0Var.f0();
                            int length = bArrF0.length;
                            l(b11, length);
                            return new X(T.i(bArrF0, length));
                        }
                        if (b10 == 96) {
                            f0Var.d0((byte) 96);
                            String str = new String(f0Var.f0(), StandardCharsets.UTF_8);
                            l(b11, str.length());
                            return new b0(str);
                        }
                        throw new Y("Unidentifiable major type: " + ((b10 >> 5) & 7));
                    }
                    long jH = f0Var.h();
                    if (jH > 1000) {
                        throw new Y("Parser being asked to read a large CBOR map");
                    }
                    l(b11, jH);
                    int i10 = (int) jH;
                    c[] cVarArr = new c[i10];
                    d0 d0Var = null;
                    int i11 = 0;
                    while (i11 < jH) {
                        d0 d0VarK = k(f0Var);
                        if (d0Var != null && d0VarK.compareTo(d0Var) <= 0) {
                            throw new C2.a("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + d0Var.toString() + "\nCurrent key: " + d0VarK.toString());
                        }
                        cVarArr[i11] = new c(23, d0VarK, k(f0Var));
                        i11++;
                        d0Var = d0VarK;
                    }
                    TreeMap treeMap = new TreeMap();
                    while (i < i10) {
                        c cVar = cVarArr[i];
                        if (treeMap.containsKey((d0) cVar.f34670b)) {
                            throw new C2.a("Attempted to add duplicate key to canonical CBOR Map.");
                        }
                        treeMap.put((d0) cVar.f34670b, (d0) cVar.f34671c);
                        i++;
                    }
                    return new a0(r.c(treeMap));
                } catch (IOException | RuntimeException e10) {
                    e = e10;
                    throw new Y(e);
                }
            } catch (RuntimeException e11) {
                e = e11;
                throw new Y(e);
            }
        } catch (IOException e12) {
            throw new Y(e12);
        }
    }

    public static void m(int i, int i10, int i11) {
        String strN;
        if (i < 0 || i10 < i || i10 > i11) {
            if (i < 0 || i > i11) {
                strN = n(i, i11, "start index");
            } else {
                strN = (i10 < 0 || i10 > i11) ? n(i10, i11, "end index") : c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strN);
        }
    }

    public static String n(int i, int i10, String str) {
        if (i < 0) {
            return c("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i10 >= 0) {
            return c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i10));
        }
        throw new IllegalArgumentException(d.f(i10, "negative size: "));
    }

    public static String d(T t5) {
        StringBuilder sb = new StringBuilder(t5.d());
        for (int i = 0; i < t5.d(); i++) {
            byte bA = t5.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        sb.append("\\n");
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append(neaUphmk.aqFcaBCQKhCx);
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final void l(byte b10, long j) throws C2.a {
        switch (b10) {
            case 24:
                if (j >= 24) {
                    return;
                }
                throw new C2.a("Integer value " + j + PcStye.KykqUH);
            case 25:
                if (j >= 256) {
                    return;
                }
                throw new C2.a("Integer value " + j + " after add info could have been represented in 0-1 additional bytes, but used 2");
            case 26:
                if (j >= 65536) {
                    return;
                }
                throw new C2.a("Integer value " + j + " after add info could have been represented in 0-2 additional bytes, but used 4");
            case 27:
                if (j >= 4294967296L) {
                    return;
                }
                throw new C2.a("Integer value " + j + " after add info could have been represented in 0-4 additional bytes, but used 8");
            default:
                return;
        }
    }
}
