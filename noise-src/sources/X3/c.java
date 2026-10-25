package X3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class c implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f14244a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xc.i f14245b = p252ub.b.a("kotlin.CharSequence", new xc.g[0]);

    public static CharSequence f(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(f14245b.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        String key = fVar.f14052c;
        kotlin.jvm.internal.l.e(key, "key");
        CharSequence charSequence = bundle.getCharSequence(key);
        if (charSequence != null) {
            return charSequence;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public static void g(p263va.l lVar, CharSequence value) {
        kotlin.jvm.internal.l.e(value, "value");
        if (!(lVar instanceof W3.g)) {
            throw new IllegalArgumentException(p185p5.b.r(f14245b.f35021a, lVar).toString());
        }
        W3.g gVar = (W3.g) lVar;
        Bundle bundle = gVar.f14055b;
        String key = gVar.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        bundle.putCharSequence(key, value);
    }

    @Override // vc.a
    public final /* bridge */ /* synthetic */ void c(p263va.l lVar, Object obj) {
        g(lVar, (CharSequence) obj);
    }

    @Override // vc.a
    public final /* bridge */ /* synthetic */ Object d(yc.b bVar) {
        return f(bVar);
    }

    @Override // vc.a
    public final xc.g e() {
        return f14245b;
    }
}
