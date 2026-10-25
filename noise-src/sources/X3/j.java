package X3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class j implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f14254a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xc.i f14255b = p252ub.b.a("androidx.savedstate.SavedState", new xc.g[0]);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        Bundle value = (Bundle) obj;
        kotlin.jvm.internal.l.e(value, "value");
        if (!(lVar instanceof W3.g)) {
            throw new IllegalArgumentException(p185p5.b.r(f14255b.f35021a, lVar).toString());
        }
        W3.g gVar = (W3.g) lVar;
        Bundle bundle = gVar.f14055b;
        if (kotlin.jvm.internal.l.a(gVar.f14057d, "")) {
            bundle.putAll(value);
        } else {
            k6.a.H(bundle, gVar.f14057d, value);
        }
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(f14255b.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        return kotlin.jvm.internal.l.a(fVar.f14052c, "") ? bundle : android.support.v4.media.session.b.r(fVar.f14052c, bundle);
    }

    @Override // vc.a
    public final xc.g e() {
        return f14255b;
    }
}
