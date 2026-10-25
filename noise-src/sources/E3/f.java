package E3;

import C3.C0219l;
import android.util.Log;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class f implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f3888a;

    public f(g gVar) {
        this.f3888a = gVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
        int iNextIndex;
        kotlin.jvm.internal.l.e(source, "source");
        kotlin.jvm.internal.l.e(event, "event");
        int i = e.f3887a[event.ordinal()];
        g gVar = this.f3888a;
        if (i == 1) {
            DialogFragment dialogFragment = (DialogFragment) source;
            Iterable iterable = (Iterable) gVar.b().f2777e.f29308a.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (kotlin.jvm.internal.l.a(((C0219l) it.next()).f2763f, dialogFragment.getTag())) {
                        return;
                    }
                }
            }
            dialogFragment.j();
            return;
        }
        Object obj = null;
        if (i == 2) {
            DialogFragment dialogFragment2 = (DialogFragment) source;
            for (Object obj2 : (Iterable) gVar.b().f2778f.f29308a.getValue()) {
                if (kotlin.jvm.internal.l.a(((C0219l) obj2).f2763f, dialogFragment2.getTag())) {
                    obj = obj2;
                }
            }
            C0219l c0219l = (C0219l) obj;
            if (c0219l != null) {
                gVar.b().c(c0219l);
                return;
            }
            return;
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            DialogFragment dialogFragment3 = (DialogFragment) source;
            for (Object obj3 : (Iterable) gVar.b().f2778f.f29308a.getValue()) {
                if (kotlin.jvm.internal.l.a(((C0219l) obj3).f2763f, dialogFragment3.getTag())) {
                    obj = obj3;
                }
            }
            C0219l c0219l2 = (C0219l) obj;
            if (c0219l2 != null) {
                gVar.b().c(c0219l2);
            }
            dialogFragment3.getLifecycle().removeObserver(this);
            return;
        }
        DialogFragment dialogFragment4 = (DialogFragment) source;
        if (dialogFragment4.o().isShowing()) {
            return;
        }
        List list = (List) gVar.b().f2777e.f29308a.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                if (kotlin.jvm.internal.l.a(((C0219l) listIterator.previous()).f2763f, dialogFragment4.getTag())) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            } else {
                iNextIndex = -1;
                break;
            }
        }
        C0219l c0219l3 = (C0219l) Kb.m.B0(iNextIndex, list);
        if (!kotlin.jvm.internal.l.a(Kb.m.G0(list), c0219l3)) {
            Log.i("DialogFragmentNavigator", "Dialog " + dialogFragment4 + " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog");
        }
        if (c0219l3 != null) {
            gVar.l(iNextIndex, c0219l3, false);
        }
    }
}
