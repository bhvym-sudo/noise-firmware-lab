package J5;

/* JADX INFO: renamed from: J5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0552j implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0552j f6860a = new C0552j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f6861b = X7.c.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f6862c = X7.c.a("requestUptimeMs");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f6863d = X7.c.a("clientInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f6864e = X7.c.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final X7.c f6865f = X7.c.a("logSourceName");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final X7.c f6866g = X7.c.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final X7.c f6867h = X7.c.a("qosTier");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        u uVar = (u) ((G) obj);
        eVar.b(f6861b, uVar.f6904a);
        eVar.b(f6862c, uVar.f6905b);
        eVar.d(f6863d, uVar.f6906c);
        eVar.d(f6864e, uVar.f6907d);
        eVar.d(f6865f, uVar.f6908e);
        eVar.d(f6866g, uVar.f6909f);
        eVar.d(f6867h, K.f6824a);
    }
}
