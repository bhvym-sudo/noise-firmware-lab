package Ac;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f996a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f997b = e.f993b;

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        d value = (d) obj;
        kotlin.jvm.internal.l.e(value, "value");
        com.bumptech.glide.d.d(lVar);
        p253uc.b.b(o.f1007a).c(lVar, value);
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        com.bumptech.glide.d.g(bVar);
        return new d((List) p253uc.b.b(o.f1007a).d(bVar));
    }

    @Override // vc.a
    public final xc.g e() {
        return f997b;
    }
}
