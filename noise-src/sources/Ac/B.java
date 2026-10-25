package Ac;

/* JADX INFO: loaded from: classes3.dex */
public final class B implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f983a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xc.i f984b = p252ub.b.c("kotlinx.serialization.json.JsonPrimitive", xc.e.j, new xc.g[0]);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        A value = (A) obj;
        kotlin.jvm.internal.l.e(value, "value");
        com.bumptech.glide.d.d(lVar);
        if (value instanceof t) {
            lVar.q(u.f1014a, t.INSTANCE);
        } else {
            lVar.q(r.f1012a, (q) value);
        }
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        k kVarH = com.bumptech.glide.d.g(bVar).h();
        if (kVarH instanceof A) {
            return (A) kVarH;
        }
        throw Bc.n.e(-1, "Unexpected JSON element, expected JsonPrimitive, had " + kotlin.jvm.internal.y.a(kVarH.getClass()), kVarH.toString());
    }

    @Override // vc.a
    public final xc.g e() {
        return f984b;
    }
}
