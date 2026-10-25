package G0;

import android.content.res.Resources;

/* JADX INFO: renamed from: G0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0436q extends kotlin.jvm.internal.j implements Yb.f {
    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        if (obj != null) {
            throw new ClassCastException();
        }
        C0451y c0451y = (C0451y) this.receiver;
        Resources resources = c0451y.getContext().getResources();
        return Boolean.valueOf(O.f5103a.a(c0451y, null, new p106j0.b(new p029c1.d(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((p144m0.e) obj2).f27763a, (Yb.c) obj3)));
    }
}
