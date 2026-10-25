package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f20334a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G f20335b;

    static {
        G g6;
        for (int i = 0; i < 2; i++) {
            g6 = null;
            try {
                g6 = (G) Class.forName(f20334a[i]).asSubclass(G.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (g6 != null) {
                f20335b = g6;
            }
        }
        g6 = new G();
        f20335b = g6;
    }
}
