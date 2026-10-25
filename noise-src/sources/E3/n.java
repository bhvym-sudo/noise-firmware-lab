package E3;

import C3.C0219l;
import C3.C0224q;
import android.util.Log;
import androidx.fragment.app.I;
import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import p166nc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0224q f3912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f3913b;

    public n(C0224q c0224q, l lVar) {
        this.f3912a = c0224q;
        this.f3913b = lVar;
    }

    public final void a(I fragment, boolean z3) {
        Object obj;
        Object objPrevious;
        l lVar = this.f3913b;
        ArrayList arrayList = lVar.f3908g;
        kotlin.jvm.internal.l.e(fragment, "fragment");
        C0224q c0224q = this.f3912a;
        ArrayList arrayListI0 = Kb.m.I0((Collection) c0224q.f2777e.f29308a.getValue(), (Iterable) c0224q.f2778f.f29308a.getValue());
        ListIterator listIterator = arrayListI0.listIterator(arrayListI0.size());
        do {
            obj = null;
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!kotlin.jvm.internal.l.a(((C0219l) objPrevious).f2763f, fragment.getTag()));
        C0219l c0219l = (C0219l) objPrevious;
        boolean z4 = z3 && arrayList.isEmpty() && fragment.isRemoving();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (kotlin.jvm.internal.l.a(((Jb.k) obj2).f7011a, fragment.getTag())) {
                obj = obj2;
                break;
            }
        }
        Jb.k kVar = (Jb.k) obj;
        if (kVar != null) {
            arrayList.remove(kVar);
        }
        if (!z4 && l.n()) {
            Log.v("FragmentNavigator", "OnBackStackChangedCommitted for fragment " + fragment + " associated with entry " + c0219l);
        }
        boolean z10 = kVar != null && ((Boolean) kVar.f7012b).booleanValue();
        if (!z3 && !z10 && c0219l == null) {
            throw new IllegalArgumentException(p002a0.c.s("The fragment ", fragment, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager.").toString());
        }
        if (c0219l != null) {
            lVar.l(fragment, c0219l, c0224q);
            if (z4) {
                if (l.n()) {
                    Log.v("FragmentNavigator", "OnBackStackChangedCommitted for fragment " + fragment + " popping associated entry " + c0219l + " via system back");
                }
                c0224q.f(c0219l, false);
            }
        }
    }

    public final void b(I fragment, boolean z3) {
        Object objPrevious;
        kotlin.jvm.internal.l.e(fragment, "fragment");
        if (z3) {
            C0224q c0224q = this.f3912a;
            List list = (List) c0224q.f2777e.f29308a.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!kotlin.jvm.internal.l.a(((C0219l) objPrevious).f2763f, fragment.getTag()));
            C0219l c0219l = (C0219l) objPrevious;
            if (l.n()) {
                Log.v("FragmentNavigator", "OnBackStackChangedStarted for fragment " + fragment + " associated with entry " + c0219l);
            }
            if (c0219l != null) {
                Z z4 = c0224q.f2775c;
                z4.i(null, p001a.a.O((Set) z4.getValue(), c0219l));
                F3.i iVar = c0224q.f2780h.f2689b;
                iVar.getClass();
                if (!iVar.f4632f.contains(c0219l)) {
                    throw new IllegalStateException("Cannot transition entry that is not in the back stack");
                }
                c0219l.a(Lifecycle.State.STARTED);
            }
        }
    }
}
