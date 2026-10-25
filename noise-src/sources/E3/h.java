package E3;

import C3.C0219l;
import G0.AbstractC0401a;
import android.util.Log;
import androidx.fragment.app.I;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3895b;

    public /* synthetic */ h(Object obj, int i) {
        this.f3894a = i;
        this.f3895b = obj;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
        switch (this.f3894a) {
            case 0:
                l lVar = (l) this.f3895b;
                kotlin.jvm.internal.l.e(source, "source");
                kotlin.jvm.internal.l.e(event, "event");
                if (event == Lifecycle.Event.ON_DESTROY) {
                    I i = (I) source;
                    Object obj = null;
                    for (Object obj2 : (Iterable) lVar.b().f2778f.f29308a.getValue()) {
                        if (kotlin.jvm.internal.l.a(((C0219l) obj2).f2763f, i.getTag())) {
                            obj = obj2;
                        }
                    }
                    C0219l c0219l = (C0219l) obj;
                    if (c0219l != null) {
                        if (l.n()) {
                            Log.v("FragmentNavigator", "Marking transition complete for entry " + c0219l + " due to fragment " + source + " lifecycle reaching DESTROYED");
                        }
                        lVar.b().c(c0219l);
                    }
                }
                break;
            case 1:
                F3.i iVar = (F3.i) this.f3895b;
                kotlin.jvm.internal.l.e(source, "<unused var>");
                kotlin.jvm.internal.l.e(event, "event");
                iVar.f4640p = event.getTargetState();
                if (iVar.f4629c != null) {
                    ArrayList arrayListA1 = Kb.m.a1(iVar.f4632f);
                    int size = arrayListA1.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj3 = arrayListA1.get(i10);
                        i10++;
                        C0219l c0219l2 = (C0219l) obj3;
                        c0219l2.getClass();
                        F3.c cVar = c0219l2.f2757G;
                        cVar.getClass();
                        C0219l c0219l3 = cVar.f4595a;
                        Lifecycle.State targetState = event.getTargetState();
                        kotlin.jvm.internal.l.e(targetState, "<set-?>");
                        c0219l3.f2761d = targetState;
                        cVar.f4598d = event.getTargetState();
                        cVar.b();
                    }
                }
                break;
            case 2:
                AbstractC0401a abstractC0401a = (AbstractC0401a) this.f3895b;
                if (event == Lifecycle.Event.ON_DESTROY) {
                    abstractC0401a.c();
                }
                break;
            default:
                V3.a aVar = (V3.a) this.f3895b;
                kotlin.jvm.internal.l.e(source, "<unused var>");
                kotlin.jvm.internal.l.e(event, "event");
                if (event == Lifecycle.Event.ON_START) {
                    aVar.f13628h = true;
                } else if (event == Lifecycle.Event.ON_STOP) {
                    aVar.f13628h = false;
                }
                break;
        }
    }
}
