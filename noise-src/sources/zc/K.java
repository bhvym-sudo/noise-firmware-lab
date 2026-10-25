package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class K implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f36008a = new K();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f36009b = J.f36007a;

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        Void value = (Void) obj;
        kotlin.jvm.internal.l.e(value, "value");
        throw new vc.e("'kotlin.Nothing' cannot be serialized");
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        throw new vc.e("'kotlin.Nothing' does not have instances");
    }

    @Override // vc.a
    public final xc.g e() {
        return f36009b;
    }
}
