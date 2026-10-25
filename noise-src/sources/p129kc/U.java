package p129kc;

/* JADX INFO: loaded from: classes.dex */
public final class U extends V {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H0 f26975c;

    public U(long j, H0 h5) {
        super(j);
        this.f26975c = h5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26975c.run();
    }

    @Override // p129kc.V
    public final String toString() {
        return super.toString() + this.f26975c;
    }
}
