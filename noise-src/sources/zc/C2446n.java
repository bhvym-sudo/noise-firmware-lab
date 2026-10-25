package zc;

/* JADX INFO: renamed from: zc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2446n implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2446n f36076a = new C2446n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f36077b = new V("kotlin.Char", xc.e.f35014d);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        lVar.e(((Character) obj).charValue());
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        return Character.valueOf(bVar.c());
    }

    @Override // vc.a
    public final xc.g e() {
        return f36077b;
    }
}
