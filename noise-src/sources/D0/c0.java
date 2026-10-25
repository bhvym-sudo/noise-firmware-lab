package D0;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f3189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D f3190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f3191c = new b0(this, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f3192d = new b0(this, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0 f3193e = new b0(this, 1);

    public c0(f0 f0Var) {
        this.f3189a = f0Var;
    }

    public final D a() {
        D d5 = this.f3190b;
        if (d5 != null) {
            return d5;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
