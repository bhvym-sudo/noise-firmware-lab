package N7;

/* JADX INFO: renamed from: N7.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0718u implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0718u f9706a = new C0718u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f9707b = X7.c.a("batteryLevel");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f9708c = X7.c.a("batteryVelocity");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f9709d = X7.c.a("proximityOn");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f9710e = X7.c.a("orientation");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final X7.c f9711f = X7.c.a("ramUsed");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final X7.c f9712g = X7.c.a("diskUsed");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        C0694h0 c0694h0 = (C0694h0) ((M0) obj);
        eVar.d(f9707b, c0694h0.f9588a);
        eVar.c(f9708c, c0694h0.f9589b);
        eVar.e(f9709d, c0694h0.f9590c);
        eVar.c(f9710e, c0694h0.f9591d);
        eVar.b(f9711f, c0694h0.f9592e);
        eVar.b(f9712g, c0694h0.f9593f);
    }
}
