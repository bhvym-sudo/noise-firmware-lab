package N7;

/* JADX INFO: renamed from: N7.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0720v implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0720v f9713a = new C0720v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f9714b = X7.c.a("timestamp");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f9715c = X7.c.a("type");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f9716d = X7.c.a("app");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f9717e = X7.c.a("device");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final X7.c f9718f = X7.c.a("log");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final X7.c f9719g = X7.c.a("rollouts");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        U u5 = (U) ((R0) obj);
        eVar.b(f9714b, u5.f9482a);
        eVar.d(f9715c, u5.f9483b);
        eVar.d(f9716d, u5.f9484c);
        eVar.d(f9717e, u5.f9485d);
        eVar.d(f9718f, u5.f9486e);
        eVar.d(f9719g, u5.f9487f);
    }
}
