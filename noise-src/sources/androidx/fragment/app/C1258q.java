package androidx.fragment.app;

import android.transition.Transition;

/* JADX INFO: renamed from: androidx.fragment.app.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1258q extends AbstractC1246k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17507d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1258q(P0 p10, boolean z3, boolean z4) {
        super(p10);
        I i = p10.f17344c;
        this.f17505b = p10.f17342a == 2 ? z3 ? i.getReenterTransition() : i.getEnterTransition() : z3 ? i.getReturnTransition() : i.getExitTransition();
        this.f17506c = p10.f17342a == 2 ? z3 ? i.getAllowReturnTransitionOverlap() : i.getAllowEnterTransitionOverlap() : true;
        this.f17507d = z4 ? z3 ? i.getSharedElementReturnTransition() : i.getSharedElementEnterTransition() : null;
    }

    public final I0 b() {
        Object obj = this.f17505b;
        I0 i0C = c(obj);
        Object obj2 = this.f17507d;
        I0 i0C2 = c(obj2);
        if (i0C == null || i0C2 == null || i0C == i0C2) {
            return i0C == null ? i0C2 : i0C;
        }
        throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.f17422a.f17344c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
    }

    public final I0 c(Object obj) {
        if (obj == null) {
            return null;
        }
        G0 g6 = B0.f17244a;
        if (obj instanceof Transition) {
            return g6;
        }
        I0 i10 = B0.f17245b;
        if (i10 != null && i10.g(obj)) {
            return i10;
        }
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f17422a.f17344c + " is not a valid framework Transition or AndroidX Transition");
    }
}
