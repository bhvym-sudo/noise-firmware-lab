package p129kc;

/* JADX INFO: loaded from: classes.dex */
public abstract class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f26949a = new ThreadLocal();

    public static Y a() {
        ThreadLocal threadLocal = f26949a;
        Y y9 = (Y) threadLocal.get();
        if (y9 != null) {
            return y9;
        }
        C1910i c1910i = new C1910i(Thread.currentThread());
        threadLocal.set(c1910i);
        return c1910i;
    }
}
