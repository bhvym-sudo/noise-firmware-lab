package Ac;

/* JADX INFO: loaded from: classes3.dex */
public final class u implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f1014a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xc.i f1015b = p252ub.b.c("kotlinx.serialization.json.JsonNull", xc.k.f35031b, new xc.g[0]);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        t value = (t) obj;
        kotlin.jvm.internal.l.e(value, "value");
        com.bumptech.glide.d.d(lVar);
        lVar.n();
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        com.bumptech.glide.d.g(bVar);
        if (bVar.t()) {
            throw new Bc.i("Expected 'null' literal");
        }
        return t.INSTANCE;
    }

    @Override // vc.a
    public final xc.g e() {
        return f1015b;
    }
}
