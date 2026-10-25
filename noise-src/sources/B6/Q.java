package B6;

import A.AbstractC0028h;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f1750b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f1751c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f1752d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0156j0 f1753a;

    public Q(C0156j0 c0156j0) {
        this.f1753a = c0156j0;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        p047d6.B.h(atomicReference);
        p047d6.B.b(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            if (Objects.equals(str, strArr[i])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i];
                        if (str2 == null) {
                            str2 = strArr2[i] + "(" + strArr[i] + ")";
                            strArr3[i] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f1753a.a() ? str : g(str, J0.f1686f, J0.f1681a, f1750b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f1753a.a() ? str : g(str, J0.i, J0.f1688h, f1751c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        if (this.f1753a.a()) {
            return str.startsWith("_exp_") ? AbstractC0028h.i("experiment_id(", str, ")") : g(str, J0.f1691m, J0.f1690l, f1752d);
        }
        return str;
    }

    public final String d(C0190v c0190v) {
        String string;
        C0156j0 c0156j0 = this.f1753a;
        if (!c0156j0.a()) {
            return c0190v.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(c0190v.f2311c);
        sb.append(",name=");
        sb.append(a(c0190v.f2309a));
        sb.append(",params=");
        C0187u c0187u = c0190v.f2310b;
        if (c0187u == null) {
            string = null;
        } else {
            string = !c0156j0.a() ? c0187u.f2274a.toString() : e(c0187u.F());
        }
        sb.append(string);
        return sb.toString();
    }

    public final String e(Bundle bundle) {
        String strF;
        if (bundle == null) {
            return null;
        }
        if (!this.f1753a.a()) {
            return bundle.toString();
        }
        StringBuilder sbL = g8.d.l("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbL.length() != 8) {
                sbL.append(", ");
            }
            sbL.append(b(str));
            sbL.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strF = f(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strF = f((Object[]) obj);
            } else {
                strF = obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sbL.append(strF);
        }
        sbL.append("}]");
        return sbL.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbL = g8.d.l("[");
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sbL.length() != 1) {
                    sbL.append(", ");
                }
                sbL.append(strE);
            }
        }
        sbL.append("]");
        return sbL.toString();
    }
}
