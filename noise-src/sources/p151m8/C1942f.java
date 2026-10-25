package p151m8;

import X7.c;
import X7.d;
import X7.e;

/* JADX INFO: renamed from: m8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1942f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1942f f27979a = new C1942f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f27980b = c.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f27981c = c.a("pid");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f27982d = c.a("importance");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f27983e = c.a("defaultProcess");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        H h5 = (H) obj;
        e eVar = (e) obj2;
        eVar.d(f27980b, h5.f27885a);
        eVar.c(f27981c, h5.f27886b);
        eVar.c(f27982d, h5.f27887c);
        eVar.e(f27983e, h5.f27888d);
    }
}
