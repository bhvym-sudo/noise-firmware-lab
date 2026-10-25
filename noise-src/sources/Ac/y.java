package Ac;

import java.util.Map;
import zc.E;
import zc.c0;

/* JADX INFO: loaded from: classes3.dex */
public final class y implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f1020a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f1021b = x.f1017b;

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        w value = (w) obj;
        kotlin.jvm.internal.l.e(value, "value");
        com.bumptech.glide.d.d(lVar);
        c0 c0Var = c0.f36043a;
        o oVar = o.f1007a;
        new E(c0.f36043a, o.f1007a).c(lVar, value);
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        com.bumptech.glide.d.g(bVar);
        c0 c0Var = c0.f36043a;
        o oVar = o.f1007a;
        return new w((Map) new E(c0.f36043a, o.f1007a).d(bVar));
    }

    @Override // vc.a
    public final xc.g e() {
        return f1021b;
    }
}
