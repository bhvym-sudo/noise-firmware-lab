package B6;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class W extends D0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final U f1842F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final U f1843G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final U f1844H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final U f1845I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final U f1846J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final U f1847K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final U f1848L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final U f1849M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final U f1850N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f1851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f1853f;

    public W(C0188u0 c0188u0) {
        super(c0188u0);
        this.f1851d = (char) 0;
        this.f1852e = -1L;
        this.f1842F = new U(this, 6, false, false);
        this.f1843G = new U(this, 6, true, false);
        this.f1844H = new U(this, 6, false, true);
        this.f1845I = new U(this, 5, false, false);
        this.f1846J = new U(this, 5, true, false);
        this.f1847K = new U(this, 5, false, true);
        this.f1848L = new U(this, 4, false, false);
        this.f1849M = new U(this, 3, false, false);
        this.f1850N = new U(this, 2, false, false);
    }

    public static V P(String str) {
        if (str == null) {
            return null;
        }
        return new V(str);
    }

    public static String S(boolean z3, String str, Object obj, Object obj2, Object obj3) {
        String strT = T(obj, z3);
        String strT2 = T(obj2, z3);
        String strT3 = T(obj3, z3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strT)) {
            sb.append(str2);
            sb.append(strT);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strT2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strT2);
        }
        if (!TextUtils.isEmpty(strT3)) {
            sb.append(str3);
            sb.append(strT3);
        }
        return sb.toString();
    }

    public static String T(Object obj, boolean z3) {
        int iLastIndexOf;
        String className;
        int iLastIndexOf2;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z3) {
                return obj.toString();
            }
            Long l2 = (Long) obj;
            if (Math.abs(l2.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l2.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(jRound2).length());
            sb.append(str);
            sb.append(jRound);
            sb.append("...");
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof V) {
                return ((V) obj).f1834a;
            }
            return z3 ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z3 ? th.getClass().getName() : th.toString());
        String canonicalName = C0188u0.class.getCanonicalName();
        String strSubstring = (TextUtils.isEmpty(canonicalName) || (iLastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? "" : canonicalName.substring(0, iLastIndexOf);
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (iLastIndexOf2 = className.lastIndexOf(46)) == -1) ? "" : className.substring(0, iLastIndexOf2)).equals(strSubstring)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
        }
        return sb2.toString();
    }

    @Override // B6.D0
    public final boolean I() {
        return false;
    }

    public final U L() {
        return this.f1842F;
    }

    public final U M() {
        return this.f1845I;
    }

    public final U N() {
        return this.f1849M;
    }

    public final U O() {
        return this.f1850N;
    }

    public final void Q(int i, boolean z3, boolean z4, String str, Object obj, Object obj2, Object obj3) {
        if (!z3 && Log.isLoggable(R(), i)) {
            Log.println(i, R(), S(false, str, obj, obj2, obj3));
        }
        if (z4 || i < 5) {
            return;
        }
        p047d6.B.h(str);
        C0179r0 c0179r0 = ((C0188u0) this.f13515b).f2276F;
        if (c0179r0 == null) {
            Log.println(6, R(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!c0179r0.f1529c) {
                Log.println(6, R(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i >= 9) {
                i = 8;
            }
            c0179r0.Q(new T(this, i, str, obj, obj2, obj3));
        }
    }

    public final String R() {
        String str;
        synchronized (this) {
            try {
                if (this.f1853f == null) {
                    ((C0188u0) ((C0188u0) this.f13515b).f2302d.f13515b).getClass();
                    this.f1853f = "FA";
                }
                p047d6.B.h(this.f1853f);
                str = this.f1853f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
