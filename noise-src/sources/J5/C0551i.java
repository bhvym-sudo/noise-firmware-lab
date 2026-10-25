package J5;

/* JADX INFO: renamed from: J5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0551i implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0551i f6852a = new C0551i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f6853b = X7.c.a("eventTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f6854c = X7.c.a("eventCode");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f6855d = X7.c.a("complianceData");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f6856e = X7.c.a("eventUptimeMs");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final X7.c f6857f = X7.c.a("sourceExtension");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final X7.c f6858g = X7.c.a("sourceExtensionJsonProto3");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final X7.c f6859h = X7.c.a("timezoneOffsetSeconds");
    public static final X7.c i = X7.c.a("networkConnectionInfo");
    public static final X7.c j = X7.c.a("experimentIds");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        t tVar = (t) ((F) obj);
        eVar.b(f6853b, tVar.f6896a);
        eVar.d(f6854c, tVar.f6897b);
        eVar.d(f6855d, tVar.f6898c);
        eVar.b(f6856e, tVar.f6899d);
        eVar.d(f6857f, tVar.f6900e);
        eVar.d(f6858g, tVar.f6901f);
        eVar.b(f6859h, tVar.f6902g);
        eVar.d(i, tVar.f6903h);
        eVar.d(j, tVar.i);
    }
}
