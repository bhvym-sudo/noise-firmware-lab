package N7;

/* JADX INFO: renamed from: N7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0679a implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0679a f9519a = new C0679a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f9520b = X7.c.a("arch");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f9521c = X7.c.a("libraryName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f9522d = X7.c.a("buildId");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        G g6 = (G) ((AbstractC0719u0) obj);
        eVar.d(f9520b, g6.f9421a);
        eVar.d(f9521c, g6.f9422b);
        eVar.d(f9522d, g6.f9423c);
    }
}
