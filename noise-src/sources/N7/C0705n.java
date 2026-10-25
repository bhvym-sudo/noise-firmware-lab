package N7;

/* JADX INFO: renamed from: N7.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0705n implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0705n f9643a = new C0705n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f9644b = X7.c.a("baseAddress");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f9645c = X7.c.a("size");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f9646d = X7.c.a("name");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f9647e = X7.c.a("uuid");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        Y y9 = (Y) ((E0) obj);
        eVar.b(f9644b, y9.f9510a);
        eVar.b(f9645c, y9.f9511b);
        eVar.d(f9646d, y9.f9512c);
        String str = y9.f9513d;
        eVar.d(f9647e, str != null ? str.getBytes(V0.f9496a) : null);
    }
}
