package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class I implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f36005a = new I();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f36006b = new V("kotlin.Long", xc.e.f35018h);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        lVar.l(((Number) obj).longValue());
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        return Long.valueOf(bVar.r());
    }

    @Override // vc.a
    public final xc.g e() {
        return f36006b;
    }
}
