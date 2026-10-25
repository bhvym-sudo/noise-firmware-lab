package p129kc;

/* JADX INFO: loaded from: classes.dex */
public final class T extends V {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1918m f26973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f26974d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(X x5, long j, C1918m c1918m) {
        super(j);
        this.f26974d = x5;
        this.f26973c = c1918m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26973c.C(this.f26974d);
    }

    @Override // p129kc.V
    public final String toString() {
        return super.toString() + this.f26973c;
    }
}
