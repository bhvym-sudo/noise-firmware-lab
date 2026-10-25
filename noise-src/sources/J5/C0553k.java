package J5;

/* JADX INFO: renamed from: J5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0553k implements X7.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0553k f6868a = new C0553k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X7.c f6869b = X7.c.a("networkType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X7.c f6870c = X7.c.a("mobileSubtype");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        X7.e eVar = (X7.e) obj2;
        w wVar = (w) ((J) obj);
        eVar.d(f6869b, wVar.f6911a);
        eVar.d(f6870c, wVar.f6912b);
    }
}
