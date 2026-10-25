package p248u7;

/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractC2210l implements Runnable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Runnable f33165G;

    public X(Runnable runnable) {
        runnable.getClass();
        this.f33165G = runnable;
    }

    @Override // p248u7.AbstractC2216s
    public final String k() {
        return "task=[" + this.f33165G + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f33165G.run();
        } catch (Throwable th) {
            n(th);
            throw th;
        }
    }
}
