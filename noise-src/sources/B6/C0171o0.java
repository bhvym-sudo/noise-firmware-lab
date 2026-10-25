package B6;

/* JADX INFO: renamed from: B6.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0171o0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0179r0 f2207b;

    public C0171o0(C0179r0 c0179r0, String str) {
        this.f2207b = c0179r0;
        this.f2206a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        W w5 = ((C0188u0) this.f2207b.f13515b).f2305f;
        C0188u0.l(w5);
        w5.f1842F.b(th, this.f2206a);
    }
}
