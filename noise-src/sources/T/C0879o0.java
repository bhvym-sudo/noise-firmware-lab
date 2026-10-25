package T;

/* JADX INFO: renamed from: T.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0879o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0877n0 f12365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K0 f12367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12370f = true;

    public C0879o0(AbstractC0877n0 abstractC0877n0, Object obj, boolean z3, K0 k10, boolean z4) {
        this.f12365a = abstractC0877n0;
        this.f12366b = z3;
        this.f12367c = k10;
        this.f12368d = z4;
        this.f12369e = obj;
    }

    public final Object a() {
        if (this.f12366b) {
            return null;
        }
        Object obj = this.f12369e;
        if (obj != null) {
            return obj;
        }
        AbstractC0882q.d("Unexpected form of a provided value");
        throw new E7.m(1);
    }
}
