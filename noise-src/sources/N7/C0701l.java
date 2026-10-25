package N7;

/* JADX INFO: renamed from: N7.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0701l implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0701l f9621a = new C0701l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f9622b = X7.c.a("generator");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f9623c = X7.c.a("identifier");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f9624d = X7.c.a("appQualitySessionId");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f9625e = X7.c.a("startedAt");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final X7.c f9626f = X7.c.a("endedAt");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final X7.c f9627g = X7.c.a("crashed");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final X7.c f9628h = X7.c.a("app");
    public static final X7.c i = X7.c.a("user");
    public static final X7.c j = X7.c.a("os");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final X7.c f9629k = X7.c.a("device");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final X7.c f9630l = X7.c.a("events");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final X7.c f9631m = X7.c.a("generatorType");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        N n3 = (N) ((U0) obj);
        eVar.d(f9622b, n3.f9443a);
        eVar.d(f9623c, n3.f9444b.getBytes(V0.f9496a));
        eVar.d(f9624d, n3.f9445c);
        eVar.b(f9625e, n3.f9446d);
        eVar.d(f9626f, n3.f9447e);
        eVar.e(f9627g, n3.f9448f);
        eVar.d(f9628h, n3.f9449g);
        eVar.d(i, n3.f9450h);
        eVar.d(j, n3.i);
        eVar.d(f9629k, n3.j);
        eVar.d(f9630l, n3.f9451k);
        eVar.c(f9631m, n3.f9452l);
    }
}
