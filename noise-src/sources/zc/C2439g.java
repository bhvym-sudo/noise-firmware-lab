package zc;

/* JADX INFO: renamed from: zc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2439g implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2439g f36054a = new C2439g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f36055b = new V("kotlin.Boolean", xc.e.f35012b);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        lVar.c(((Boolean) obj).booleanValue());
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        return Boolean.valueOf(bVar.b());
    }

    @Override // vc.a
    public final xc.g e() {
        return f36055b;
    }
}
