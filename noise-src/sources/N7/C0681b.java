package N7;

/* JADX INFO: renamed from: N7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0681b implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0681b f9526a = new C0681b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f9527b = X7.c.a("pid");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f9528c = X7.c.a("processName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f9529d = X7.c.a("reasonCode");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f9530e = X7.c.a("importance");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final X7.c f9531f = X7.c.a("pss");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final X7.c f9532g = X7.c.a("rss");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final X7.c f9533h = X7.c.a("timestamp");
    public static final X7.c i = X7.c.a("traceFile");
    public static final X7.c j = X7.c.a("buildIdMappingForArch");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        F f10 = (F) ((AbstractC0721v0) obj);
        eVar.c(f9527b, f10.f9413a);
        eVar.d(f9528c, f10.f9414b);
        eVar.c(f9529d, f10.f9415c);
        eVar.c(f9530e, f10.f9416d);
        eVar.b(f9531f, f10.f9417e);
        eVar.b(f9532g, f10.f9418f);
        eVar.b(f9533h, f10.f9419g);
        eVar.d(i, f10.f9420h);
        eVar.d(j, f10.i);
    }
}
