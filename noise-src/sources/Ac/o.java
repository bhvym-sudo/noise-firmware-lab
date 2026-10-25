package Ac;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f1007a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xc.i f1008b = p252ub.b.b("kotlinx.serialization.json.JsonElement", xc.c.f35011c, new xc.g[0], new m(0));

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        k value = (k) obj;
        kotlin.jvm.internal.l.e(value, "value");
        com.bumptech.glide.d.d(lVar);
        if (value instanceof A) {
            lVar.q(B.f983a, value);
        } else if (value instanceof w) {
            lVar.q(y.f1020a, value);
        } else {
            if (!(value instanceof d)) {
                throw new E7.m(false);
            }
            lVar.q(f.f996a, value);
        }
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        return com.bumptech.glide.d.g(bVar).h();
    }

    @Override // vc.a
    public final xc.g e() {
        return f1008b;
    }
}
