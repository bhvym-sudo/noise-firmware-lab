package N7;

/* JADX INFO: renamed from: N7.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0716t implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0716t f9700a = new C0716t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f9701b = X7.c.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f9702c = X7.c.a("pid");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X7.c f9703d = X7.c.a("importance");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7.c f9704e = X7.c.a("defaultProcess");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        C0690f0 c0690f0 = (C0690f0) ((K0) obj);
        eVar.d(f9701b, c0690f0.f9573a);
        eVar.c(f9702c, c0690f0.f9574b);
        eVar.c(f9703d, c0690f0.f9575c);
        eVar.e(f9704e, c0690f0.f9576d);
    }
}
