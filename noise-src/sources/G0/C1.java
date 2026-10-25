package G0;

import T.AbstractC0885s;
import T.C0891v;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f4982a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection] */
    public static final B1 a(AbstractC0401a abstractC0401a, AbstractC0885s abstractC0885s, p015b0.c cVar) {
        C0451y c0451y;
        B1 b10;
        if (C0.f4980a.compareAndSet(false, true)) {
            mc.e eVarA = p001a.a.a(1, 6, null);
            p129kc.C.C(p129kc.C.b((Ob.h) C0417g0.f5234J.getValue()), null, null, new B0(eVarA, null), 3);
            A.H h5 = new A.H(eVarA, 12);
            synchronized (p055e0.m.f23921b) {
                p055e0.m.f23927h = Kb.m.J0(p055e0.m.f23927h, h5);
            }
            p055e0.m.a();
        }
        if (abstractC0401a.getChildCount() > 0) {
            View childAt = abstractC0401a.getChildAt(0);
            if (childAt instanceof C0451y) {
                c0451y = (C0451y) childAt;
            }
            if (c0451y == null) {
                c0451y = new C0451y(abstractC0401a.getContext(), abstractC0885s.h());
                abstractC0401a.addView(c0451y.getView(), f4982a);
            }
            Object tag = c0451y.getView().getTag(R.id.wrapped_composition_tag);
            b10 = tag instanceof B1 ? (B1) tag : null;
            if (b10 == null) {
                b10 = new B1(c0451y, new C0891v(abstractC0885s, new X8.d(c0451y.getRoot())));
                c0451y.getView().setTag(R.id.wrapped_composition_tag, b10);
            }
            b10.b(cVar);
            if (!kotlin.jvm.internal.l.a(c0451y.getCoroutineContext(), abstractC0885s.h())) {
                c0451y.setCoroutineContext(abstractC0885s.h());
            }
            return b10;
        }
        abstractC0401a.removeAllViews();
        c0451y = null;
        if (c0451y == null) {
            c0451y = new C0451y(abstractC0401a.getContext(), abstractC0885s.h());
            abstractC0401a.addView(c0451y.getView(), f4982a);
        }
        Object tag2 = c0451y.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof B1) {
        }
        if (b10 == null) {
            b10 = new B1(c0451y, new C0891v(abstractC0885s, new X8.d(c0451y.getRoot())));
            c0451y.getView().setTag(R.id.wrapped_composition_tag, b10);
        }
        b10.b(cVar);
        if (!kotlin.jvm.internal.l.a(c0451y.getCoroutineContext(), abstractC0885s.h())) {
            c0451y.setCoroutineContext(abstractC0885s.h());
        }
        return b10;
    }
}
