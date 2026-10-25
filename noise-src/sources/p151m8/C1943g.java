package p151m8;

import X7.c;
import X7.d;
import X7.e;

/* JADX INFO: renamed from: m8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1943g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1943g f27986a = new C1943g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f27987b = c.a("eventType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f27988c = c.a("sessionData");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f27989d = c.a("applicationInfo");

    @Override // X7.a
    public final void a(Object obj, Object obj2) {
        Q q8 = (Q) obj;
        e eVar = (e) obj2;
        q8.getClass();
        eVar.d(f27987b, EnumC1950n.SESSION_START);
        eVar.d(f27988c, q8.f27902a);
        eVar.d(f27989d, q8.f27903b);
    }
}
