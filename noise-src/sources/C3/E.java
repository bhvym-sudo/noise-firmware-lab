package C3;

import A.AbstractC0028h;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Q("navigation")
public class E extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f2687c;

    public E(T navigatorProvider) {
        kotlin.jvm.internal.l.e(navigatorProvider, "navigatorProvider");
        this.f2687c = navigatorProvider;
    }

    @Override // C3.S
    public final B a() {
        return new D(this);
    }

    @Override // C3.S
    public final void d(List list, H h5) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0219l c0219l = (C0219l) it.next();
            B b10 = c0219l.f2759b;
            kotlin.jvm.internal.l.c(b10, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            D d5 = (D) b10;
            Bundle bundleA = c0219l.f2757G.a();
            p231t2.l lVar = d5.f2686F;
            int i = lVar.f32604a;
            if (i == 0) {
                F3.k kVar = d5.f2681b;
                String superName = (String) kVar.f4655d;
                if (superName == null) {
                    superName = String.valueOf(kVar.f4653b);
                }
                kotlin.jvm.internal.l.e(superName, "superName");
                if (((D) lVar.f32605b).f2681b.f4653b == 0) {
                    superName = "the root navigation";
                }
                throw new IllegalStateException("no start destination defined via app:startDestination for ".concat(superName).toString());
            }
            B b11 = (B) ((p241u.Q) lVar.f32606c).f(i);
            if (b11 == null) {
                if (((String) lVar.f32607d) == null) {
                    lVar.f32607d = String.valueOf(lVar.f32604a);
                }
                String str = (String) lVar.f32607d;
                kotlin.jvm.internal.l.b(str);
                throw new IllegalArgumentException(AbstractC0028h.i("navigation destination ", str, " is not a direct child of this NavGraph"));
            }
            this.f2687c.b(b11.f2680a).d(p277x4.f.M(b().b(b11, b11.a(bundleA))), h5);
        }
    }
}
