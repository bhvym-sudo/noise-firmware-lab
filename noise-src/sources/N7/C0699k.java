package N7;

/* JADX INFO: renamed from: N7.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0699k implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0699k f9609a = new C0699k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f9610b = X7.c.a("arch");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f9611c = X7.c.a("model");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f9612d = X7.c.a("cores");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f9613e = X7.c.a("ram");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final X7.c f9614f = X7.c.a("diskSpace");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final X7.c f9615g = X7.c.a("simulator");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final X7.c f9616h = X7.c.a("state");
    public static final X7.c i = X7.c.a("manufacturer");
    public static final X7.c j = X7.c.a("modelClass");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        S s5 = (S) ((D0) obj);
        eVar.c(f9610b, s5.f9467a);
        eVar.d(f9611c, s5.f9468b);
        eVar.c(f9612d, s5.f9469c);
        eVar.b(f9613e, s5.f9470d);
        eVar.b(f9614f, s5.f9471e);
        eVar.e(f9615g, s5.f9472f);
        eVar.c(f9616h, s5.f9473g);
        eVar.d(i, s5.f9474h);
        eVar.d(j, s5.i);
    }
}
