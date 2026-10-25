package B6;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I0 f1677c = new I0(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f1678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1679b;

    public I0(int i) {
        EnumMap enumMap = new EnumMap(H0.class);
        this.f1678a = enumMap;
        H0 h5 = H0.AD_STORAGE;
        F0 f10 = F0.UNINITIALIZED;
        enumMap.put(h5, f10);
        enumMap.put(H0.ANALYTICS_STORAGE, f10);
        this.f1679b = i;
    }

    public static String a(int i) {
        if (i == -30) {
            return "TCF";
        }
        if (i == -20) {
            return "API";
        }
        if (i == -10) {
            return "MANIFEST";
        }
        if (i == 0) {
            return "1P_API";
        }
        if (i == 30) {
            return "1P_INIT";
        }
        if (i != 90) {
            return i != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static I0 b(int i, Bundle bundle) {
        if (bundle == null) {
            return new I0(i);
        }
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h5 : G0.f1662b.f1665a) {
            enumMap.put(h5, d(bundle.getString(h5.f1673a)));
        }
        return new I0(enumMap, i);
    }

    public static I0 c(int i, String str) {
        EnumMap enumMap = new EnumMap(H0.class);
        H0[] h0Arr = G0.f1662b.f1665a;
        for (int i10 = 0; i10 < h0Arr.length; i10++) {
            String str2 = str == null ? "" : str;
            H0 h5 = h0Arr[i10];
            int i11 = i10 + 2;
            if (i11 < str2.length()) {
                enumMap.put(h5, e(str2.charAt(i11)));
            } else {
                enumMap.put(h5, F0.UNINITIALIZED);
            }
        }
        return new I0(enumMap, i);
    }

    public static F0 d(String str) {
        F0 f10 = F0.UNINITIALIZED;
        if (str == null) {
            return f10;
        }
        if (str.equals("granted")) {
            return F0.GRANTED;
        }
        return str.equals("denied") ? F0.DENIED : f10;
    }

    public static F0 e(char c10) {
        if (c10 == '+') {
            return F0.POLICY;
        }
        if (c10 != '0') {
            return c10 != '1' ? F0.UNINITIALIZED : F0.GRANTED;
        }
        return F0.DENIED;
    }

    public static char h(F0 f10) {
        if (f10 == null) {
            return '-';
        }
        int iOrdinal = f10.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i, int i10) {
        int i11 = -30;
        if (i == -20) {
            if (i10 == -30) {
                return true;
            }
            i = -20;
        }
        if (i != -30) {
            i11 = i;
        } else if (i10 == -20) {
            return true;
        }
        return i11 == i10 || i < i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof I0)) {
            return false;
        }
        I0 i10 = (I0) obj;
        for (H0 h5 : G0.f1662b.f1665a) {
            if (this.f1678a.get(h5) != i10.f1678a.get(h5)) {
                return false;
            }
        }
        return this.f1679b == i10.f1679b;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    public final String f() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (H0 h5 : G0.f1662b.f1665a) {
            F0 f10 = (F0) this.f1678a.get(h5);
            char c10 = '-';
            if (f10 != null && (iOrdinal = f10.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c10 = '1';
                } else if (iOrdinal == 2) {
                    c10 = '0';
                } else if (iOrdinal == 3) {
                    c10 = '1';
                }
            }
            sb.append(c10);
        }
        return sb.toString();
    }

    public final String g() {
        StringBuilder sb = new StringBuilder("G1");
        for (H0 h5 : G0.f1662b.f1665a) {
            sb.append(h((F0) this.f1678a.get(h5)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.f1678a.values().iterator();
        int iHashCode = this.f1679b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((F0) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(H0 h5) {
        return ((F0) this.f1678a.get(h5)) != F0.DENIED;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public final I0 j(I0 i10) {
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h5 : G0.f1662b.f1665a) {
            F0 f10 = (F0) this.f1678a.get(h5);
            F0 f11 = (F0) i10.f1678a.get(h5);
            if (f10 == null) {
                f10 = f11;
            } else if (f11 != null) {
                F0 f12 = F0.UNINITIALIZED;
                if (f10 == f12) {
                    f10 = f11;
                } else if (f11 != f12) {
                    F0 f13 = F0.POLICY;
                    if (f10 == f13) {
                        f10 = f11;
                    } else if (f11 != f13) {
                        F0 f14 = F0.DENIED;
                        f10 = (f10 == f14 || f11 == f14) ? f14 : F0.GRANTED;
                    }
                }
            }
            if (f10 != null) {
                enumMap.put(h5, f10);
            }
        }
        return new I0(enumMap, 100);
    }

    public final I0 k(I0 i10) {
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h5 : G0.f1662b.f1665a) {
            F0 f10 = (F0) this.f1678a.get(h5);
            if (f10 == F0.UNINITIALIZED) {
                f10 = (F0) i10.f1678a.get(h5);
            }
            if (f10 != null) {
                enumMap.put(h5, f10);
            }
        }
        return new I0(enumMap, this.f1679b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.f1679b));
        for (H0 h5 : G0.f1662b.f1665a) {
            sb.append(",");
            sb.append(h5.f1673a);
            sb.append("=");
            F0 f10 = (F0) this.f1678a.get(h5);
            if (f10 == null) {
                f10 = F0.UNINITIALIZED;
            }
            sb.append(f10);
        }
        return sb.toString();
    }

    public I0(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(H0.class);
        this.f1678a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f1679b = i;
    }
}
