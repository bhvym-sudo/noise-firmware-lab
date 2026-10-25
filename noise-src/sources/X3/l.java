package X3;

import android.os.Bundle;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class l implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f14258a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xc.i f14259b = p252ub.b.a("android.util.Size", new xc.g[0]);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        Size value = (Size) obj;
        kotlin.jvm.internal.l.e(value, "value");
        if (!(lVar instanceof W3.g)) {
            throw new IllegalArgumentException(p185p5.b.r(f14259b.f35021a, lVar).toString());
        }
        W3.g gVar = (W3.g) lVar;
        Bundle bundle = gVar.f14055b;
        String key = gVar.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        bundle.putSize(key, value);
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(f14259b.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        String key = fVar.f14052c;
        kotlin.jvm.internal.l.e(key, "key");
        Size size = bundle.getSize(key);
        if (size != null) {
            return size;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    @Override // vc.a
    public final xc.g e() {
        return f14259b;
    }
}
