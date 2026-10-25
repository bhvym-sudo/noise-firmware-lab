package p172o4;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f29666b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile w f29667c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29668a;

    public w(int i) {
        this.f29668a = i;
    }

    public static w e() {
        w wVar;
        synchronized (f29666b) {
            try {
                if (f29667c == null) {
                    f29667c = new w(3);
                }
                wVar = f29667c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wVar;
    }

    public static String g(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public final void a(String str, String str2) {
        if (this.f29668a <= 3) {
            Log.d(str, str2);
        }
    }

    public final void b(String str, String str2, Throwable th) {
        if (this.f29668a <= 3) {
            Log.d(str, str2, th);
        }
    }

    public final void c(String str, String str2) {
        if (this.f29668a <= 6) {
            Log.e(str, str2);
        }
    }

    public final void d(String str, String str2, Throwable th) {
        if (this.f29668a <= 6) {
            Log.e(str, str2, th);
        }
    }

    public final void f(String str, String str2) {
        if (this.f29668a <= 4) {
            Log.i(str, str2);
        }
    }

    public final void h(String str, String str2) {
        if (this.f29668a <= 5) {
            Log.w(str, str2);
        }
    }
}
