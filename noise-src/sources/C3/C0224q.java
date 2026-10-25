package C3;

import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import p166nc.X;
import p166nc.Z;

/* JADX INFO: renamed from: C3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0224q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B6.D f2773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z f2774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z f2775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p166nc.J f2777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p166nc.J f2778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S f2779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ F f2780h;

    public C0224q(F f10, S navigator) {
        kotlin.jvm.internal.l.e(navigator, "navigator");
        this.f2780h = f10;
        this.f2773a = new B6.D(5);
        Z zB = p166nc.O.b(Kb.s.f7760a);
        this.f2774b = zB;
        Z zB2 = p166nc.O.b(Kb.u.f7762a);
        this.f2775c = zB2;
        this.f2777e = new p166nc.J(zB);
        this.f2778f = new p166nc.J(zB2);
        this.f2779g = navigator;
    }

    public final void a(C0219l backStackEntry) {
        kotlin.jvm.internal.l.e(backStackEntry, "backStackEntry");
        synchronized (this.f2773a) {
            Z z3 = this.f2774b;
            ArrayList arrayListJ0 = Kb.m.J0((Collection) z3.getValue(), backStackEntry);
            z3.getClass();
            z3.i(null, arrayListJ0);
        }
    }

    public final C0219l b(B b10, Bundle bundle) {
        F3.i iVar = this.f2780h.f2689b;
        iVar.getClass();
        return C0218k.a(iVar.f4627a.f2690c, b10, bundle, iVar.h(), iVar.f4638n);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    public final void c(C0219l entry) {
        C0226t c0226t;
        ViewModelStore viewModelStore;
        kotlin.jvm.internal.l.e(entry, "entry");
        F3.i iVar = this.f2780h.f2689b;
        C0223p c0223p = new C0223p(this, entry);
        Z z3 = iVar.f4634h;
        String backStackEntryId = entry.f2763f;
        LinkedHashMap linkedHashMap = iVar.f4646v;
        boolean zA = kotlin.jvm.internal.l.a(linkedHashMap.get(entry), Boolean.TRUE);
        c0223p.invoke();
        linkedHashMap.remove(entry);
        Kb.k kVar = iVar.f4632f;
        if (kVar.contains(entry)) {
            if (this.f2776d) {
                return;
            }
            iVar.s();
            Z z4 = iVar.f4633g;
            ArrayList arrayListA1 = Kb.m.a1(kVar);
            z4.getClass();
            z4.i(null, arrayListA1);
            ArrayList arrayListO = iVar.o();
            z3.getClass();
            z3.i(null, arrayListO);
            return;
        }
        iVar.r(entry);
        if (entry.f2757G.j.getCurrentState().isAtLeast(Lifecycle.State.CREATED)) {
            entry.a(Lifecycle.State.DESTROYED);
        }
        if (!kVar.isEmpty()) {
            Iterator it = kVar.iterator();
            while (it.hasNext()) {
                if (kotlin.jvm.internal.l.a(((C0219l) it.next()).f2763f, backStackEntryId)) {
                }
            }
            if (!zA) {
                kotlin.jvm.internal.l.e(backStackEntryId, "backStackEntryId");
                viewModelStore = (ViewModelStore) c0226t.f2783a.remove(backStackEntryId);
                if (viewModelStore != null) {
                    viewModelStore.clear();
                }
            }
        } else if (!zA && (c0226t = iVar.f4638n) != null) {
            kotlin.jvm.internal.l.e(backStackEntryId, "backStackEntryId");
            viewModelStore = (ViewModelStore) c0226t.f2783a.remove(backStackEntryId);
            if (viewModelStore != null) {
                viewModelStore.clear();
            }
        }
        iVar.s();
        ArrayList arrayListO2 = iVar.o();
        z3.getClass();
        z3.i(null, arrayListO2);
    }

    public final void d(C0219l c0219l) {
        int iNextIndex;
        synchronized (this.f2773a) {
            try {
                ArrayList arrayListA1 = Kb.m.a1((Collection) this.f2777e.f29308a.getValue());
                ListIterator listIterator = arrayListA1.listIterator(arrayListA1.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    } else if (kotlin.jvm.internal.l.a(((C0219l) listIterator.previous()).f2763f, c0219l.f2763f)) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                arrayListA1.set(iNextIndex, c0219l);
                Z z3 = this.f2774b;
                z3.getClass();
                z3.i(null, arrayListA1);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(C0219l c0219l, boolean z3) {
        F3.i iVar = this.f2780h.f2689b;
        C0223p c0223p = new C0223p(this, c0219l, z3);
        iVar.getClass();
        S sB = iVar.f4642r.b(c0219l.f2759b.f2680a);
        iVar.f4646v.put(c0219l, Boolean.valueOf(z3));
        if (!sB.equals(this.f2779g)) {
            Object obj = iVar.f4643s.get(sB);
            kotlin.jvm.internal.l.b(obj);
            ((C0224q) obj).e(c0219l, z3);
            return;
        }
        F3.f fVar = iVar.f4645u;
        if (fVar != null) {
            fVar.invoke(c0219l);
            c0223p.invoke();
            return;
        }
        Kb.k kVar = iVar.f4632f;
        int iIndexOf = kVar.indexOf(c0219l);
        if (iIndexOf < 0) {
            String message = "Ignoring pop of " + c0219l + " as it was not found on the current back stack";
            kotlin.jvm.internal.l.e(message, "message");
            Log.i("NavController", message);
            return;
        }
        int i = iIndexOf + 1;
        if (i != kVar.f7756c) {
            iVar.l(((C0219l) kVar.get(i)).f2759b.f2681b.f4653b, true, false);
        }
        F3.i.n(iVar, c0219l);
        c0223p.invoke();
        iVar.f4628b.invoke();
        iVar.b();
    }

    public final void f(C0219l c0219l, boolean z3) {
        Object objPrevious;
        Z z4 = this.f2775c;
        Iterable iterable = (Iterable) z4.getValue();
        boolean z10 = iterable instanceof Collection;
        p166nc.J j = this.f2777e;
        if (!z10 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((C0219l) it.next()) == c0219l) {
                    Iterable iterable2 = (Iterable) j.f29308a.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((C0219l) it2.next()) == c0219l) {
                            break;
                        }
                    }
                    return;
                }
            }
        }
        z4.i(null, p001a.a.O((Set) z4.getValue(), c0219l));
        X x5 = j.f29308a;
        X x10 = j.f29308a;
        List list = (List) x5.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            C0219l c0219l2 = (C0219l) objPrevious;
            if (!kotlin.jvm.internal.l.a(c0219l2, c0219l) && ((List) x10.getValue()).lastIndexOf(c0219l2) < ((List) x10.getValue()).lastIndexOf(c0219l)) {
                break;
            }
        }
        C0219l c0219l3 = (C0219l) objPrevious;
        if (c0219l3 != null) {
            z4.i(null, p001a.a.O((Set) z4.getValue(), c0219l3));
        }
        e(c0219l, z3);
    }

    public final void g(C0219l backStackEntry) {
        kotlin.jvm.internal.l.e(backStackEntry, "backStackEntry");
        F3.i iVar = this.f2780h.f2689b;
        iVar.getClass();
        S sB = iVar.f4642r.b(backStackEntry.f2759b.f2680a);
        if (!sB.equals(this.f2779g)) {
            Object obj = iVar.f4643s.get(sB);
            if (obj == null) {
                throw new IllegalStateException(p002a0.c.w(new StringBuilder("NavigatorBackStack for "), backStackEntry.f2759b.f2680a, " should already be created").toString());
            }
            ((C0224q) obj).g(backStackEntry);
            return;
        }
        Yb.c cVar = iVar.f4644t;
        if (cVar != null) {
            cVar.invoke(backStackEntry);
            a(backStackEntry);
            return;
        }
        String message = "Ignoring add of destination " + backStackEntry.f2759b + " outside of the call to navigate(). ";
        kotlin.jvm.internal.l.e(message, "message");
        Log.i("NavController", message);
    }

    public final void h(C0219l c0219l) {
        Z z3 = this.f2775c;
        Iterable iterable = (Iterable) z3.getValue();
        boolean z4 = iterable instanceof Collection;
        p166nc.J j = this.f2777e;
        if (!z4 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((C0219l) it.next()) == c0219l) {
                    Iterable iterable2 = (Iterable) j.f29308a.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((C0219l) it2.next()) == c0219l) {
                                return;
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        C0219l c0219l2 = (C0219l) Kb.m.G0((List) j.f29308a.getValue());
        if (c0219l2 != null) {
            LinkedHashSet linkedHashSetO = p001a.a.O((Set) z3.getValue(), c0219l2);
            z3.getClass();
            z3.i(null, linkedHashSetO);
        }
        LinkedHashSet linkedHashSetO2 = p001a.a.O((Set) z3.getValue(), c0219l);
        z3.getClass();
        z3.i(null, linkedHashSetO2);
        g(c0219l);
    }
}
