package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f17274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G0 f17278e;

    public E0(G0 g6, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f17278e = g6;
        this.f17274a = obj;
        this.f17275b = arrayList;
        this.f17276c = obj2;
        this.f17277d = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        G0 g6 = this.f17278e;
        Object obj = this.f17274a;
        if (obj != null) {
            g6.A(obj, this.f17275b, null);
        }
        Object obj2 = this.f17276c;
        if (obj2 != null) {
            g6.A(obj2, this.f17277d, null);
        }
    }
}
