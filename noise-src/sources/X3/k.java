package X3;

import android.os.Bundle;
import android.util.SizeF;

/* JADX INFO: loaded from: classes.dex */
public final class k implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f14256a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xc.i f14257b = p252ub.b.a("android.util.SizeF", new xc.g[0]);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        SizeF value = (SizeF) obj;
        kotlin.jvm.internal.l.e(value, "value");
        if (!(lVar instanceof W3.g)) {
            throw new IllegalArgumentException(p185p5.b.r(f14257b.f35021a, lVar).toString());
        }
        W3.g gVar = (W3.g) lVar;
        Bundle bundle = gVar.f14055b;
        String key = gVar.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        bundle.putSizeF(key, value);
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(f14257b.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        String key = fVar.f14052c;
        kotlin.jvm.internal.l.e(key, "key");
        SizeF sizeF = bundle.getSizeF(key);
        if (sizeF != null) {
            return sizeF;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    @Override // vc.a
    public final xc.g e() {
        return f14257b;
    }
}
