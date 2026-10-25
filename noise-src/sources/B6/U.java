package B6;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ W f1794d;

    public U(W w5, int i, boolean z3, boolean z4) {
        this.f1794d = w5;
        this.f1791a = i;
        this.f1792b = z3;
        this.f1793c = z4;
    }

    public final void a(String str) {
        this.f1794d.Q(this.f1791a, this.f1792b, this.f1793c, str, null, null, null);
    }

    public final void b(Object obj, String str) {
        this.f1794d.Q(this.f1791a, this.f1792b, this.f1793c, str, obj, null, null);
    }

    public final void c(Object obj, Object obj2, String str) {
        this.f1794d.Q(this.f1791a, this.f1792b, this.f1793c, str, obj, obj2, null);
    }

    public final void d(String str, Object obj, Object obj2, Object obj3) {
        this.f1794d.Q(this.f1791a, this.f1792b, this.f1793c, str, obj, obj2, obj3);
    }
}
