package N7;

/* JADX INFO: renamed from: N7.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0689f implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0689f f9570a = new C0689f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f9571b = X7.c.a("filename");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f9572c = X7.c.a("contents");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        J j = (J) ((x0) obj);
        eVar.d(f9571b, j.f9428a);
        eVar.d(f9572c, j.f9429b);
    }
}
