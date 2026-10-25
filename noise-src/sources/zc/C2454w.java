package zc;

/* JADX INFO: renamed from: zc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2454w implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2454w f36101a = new C2454w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f36102b = new V("kotlin.Float", xc.e.f35016f);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        lVar.h(((Number) obj).floatValue());
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        return Float.valueOf(bVar.A());
    }

    @Override // vc.a
    public final xc.g e() {
        return f36102b;
    }
}
