package p019b4;

/* JADX INFO: loaded from: classes.dex */
public final class e extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f18133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f18134b;

    public e(f fVar, Throwable th) {
        super(th);
        this.f18133a = fVar;
        this.f18134b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f18134b;
    }
}
