package p151m8;

import X7.c;
import X7.d;
import X7.e;

/* JADX INFO: renamed from: m8.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1944h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1944h f27992a = new C1944h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f27993b = c.a("sessionId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f27994c = c.a("firstSessionId");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f27995d = c.a("sessionIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f27996e = c.a("eventTimestampUs");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f27997f = c.a("dataCollectionStatus");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f27998g = c.a("firebaseInstallationId");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f27999h = c.a("firebaseAuthenticationToken");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        a0 a0Var = (a0) obj;
        e eVar = (e) obj2;
        eVar.d(f27993b, a0Var.f27941a);
        eVar.d(f27994c, a0Var.f27942b);
        eVar.c(f27995d, a0Var.f27943c);
        eVar.b(f27996e, a0Var.f27944d);
        eVar.d(f27997f, a0Var.f27945e);
        eVar.d(f27998g, a0Var.f27946f);
        eVar.d(f27999h, a0Var.f27947g);
    }
}
