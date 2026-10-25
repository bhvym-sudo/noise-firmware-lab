package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f36040a = new b0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f36041b = new V("kotlin.Short", xc.e.i);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        lVar.r(((Number) obj).shortValue());
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        return Short.valueOf(bVar.z());
    }

    @Override // vc.a
    public final xc.g e() {
        return f36041b;
    }
}
