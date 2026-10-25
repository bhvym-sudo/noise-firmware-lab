package E3;

import C3.B;
import C3.C0219l;
import C3.C0224q;
import C3.H;
import C3.Q;
import C3.S;
import android.content.Context;
import android.util.Log;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1231c0;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.I;
import androidx.fragment.app.InterfaceC1260r0;
import androidx.lifecycle.Lifecycle;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.A;
import p149m6.oWXo.meYOW;
import p166nc.Z;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
@Q("dialog")
public final class g extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1251m0 f3890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f3891e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f3892f = new f(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f3893g = new LinkedHashMap();

    public g(Context context, AbstractC1251m0 abstractC1251m0) {
        this.f3889c = context;
        this.f3890d = abstractC1251m0;
    }

    @Override // C3.S
    public final B a() {
        return new d(this);
    }

    @Override // C3.S
    public final void d(List list, H h5) {
        AbstractC1251m0 abstractC1251m0 = this.f3890d;
        if (abstractC1251m0.Q()) {
            Log.i("DialogFragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0219l c0219l = (C0219l) it.next();
            k(c0219l).s(abstractC1251m0, c0219l.f2763f);
            C0219l c0219l2 = (C0219l) Kb.m.G0((List) b().f2777e.f29308a.getValue());
            boolean zU0 = Kb.m.u0((Iterable) b().f2778f.f29308a.getValue(), c0219l2);
            b().h(c0219l);
            if (c0219l2 != null && !zU0) {
                b().c(c0219l2);
            }
        }
    }

    @Override // C3.S
    public final void e(C0224q c0224q) {
        Lifecycle lifecycle;
        this.f2732a = c0224q;
        this.f2733b = true;
        Iterator it = ((List) c0224q.f2777e.f29308a.getValue()).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            AbstractC1251m0 abstractC1251m0 = this.f3890d;
            if (!zHasNext) {
                abstractC1251m0.f17464q.add(new InterfaceC1260r0() { // from class: E3.c
                    @Override // androidx.fragment.app.InterfaceC1260r0
                    public final void a(AbstractC1251m0 abstractC1251m1, I i) {
                        kotlin.jvm.internal.l.e(abstractC1251m1, "<unused var>");
                        g gVar = this.f3885a;
                        LinkedHashSet linkedHashSet = gVar.f3891e;
                        String tag = i.getTag();
                        A.a(linkedHashSet);
                        if (linkedHashSet.remove(tag)) {
                            i.getLifecycle().addObserver(gVar.f3892f);
                        }
                        LinkedHashMap linkedHashMap = gVar.f3893g;
                        A.b(linkedHashMap).remove(i.getTag());
                    }
                });
                return;
            }
            C0219l c0219l = (C0219l) it.next();
            DialogFragment dialogFragment = (DialogFragment) abstractC1251m0.E(c0219l.f2763f);
            if (dialogFragment == null || (lifecycle = dialogFragment.getLifecycle()) == null) {
                this.f3891e.add(c0219l.f2763f);
            } else {
                lifecycle.addObserver(this.f3892f);
            }
        }
    }

    @Override // C3.S
    public final void f(C0219l c0219l) {
        String str = c0219l.f2763f;
        AbstractC1251m0 abstractC1251m0 = this.f3890d;
        if (abstractC1251m0.Q()) {
            Log.i("DialogFragmentNavigator", "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state");
            return;
        }
        DialogFragment dialogFragment = (DialogFragment) this.f3893g.get(str);
        if (dialogFragment == null) {
            I iE = abstractC1251m0.E(str);
            dialogFragment = iE instanceof DialogFragment ? (DialogFragment) iE : null;
        }
        if (dialogFragment != null) {
            dialogFragment.getLifecycle().removeObserver(this.f3892f);
            dialogFragment.j();
        }
        k(c0219l).s(abstractC1251m0, str);
        C0224q c0224qB = b();
        List list = (List) c0224qB.f2777e.f29308a.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            C0219l c0219l2 = (C0219l) listIterator.previous();
            if (kotlin.jvm.internal.l.a(c0219l2.f2763f, str)) {
                Z z3 = c0224qB.f2775c;
                z3.i(null, p001a.a.O(p001a.a.O((Set) z3.getValue(), c0219l2), c0219l));
                c0224qB.d(c0219l);
                return;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @Override // C3.S
    public final void i(C0219l c0219l, boolean z3) {
        AbstractC1251m0 abstractC1251m0 = this.f3890d;
        if (abstractC1251m0.Q()) {
            Log.i("DialogFragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return;
        }
        List list = (List) b().f2777e.f29308a.getValue();
        int iIndexOf = list.indexOf(c0219l);
        Iterator it = Kb.m.N0(list.subList(iIndexOf, list.size())).iterator();
        while (it.hasNext()) {
            I iE = abstractC1251m0.E(((C0219l) it.next()).f2763f);
            if (iE != null) {
                ((DialogFragment) iE).j();
            }
        }
        l(iIndexOf, c0219l, z3);
    }

    public final void l(int i, C0219l c0219l, boolean z3) {
        C0219l c0219l2 = (C0219l) Kb.m.B0(i - 1, (List) b().f2777e.f29308a.getValue());
        boolean zU0 = Kb.m.u0((Iterable) b().f2778f.f29308a.getValue(), c0219l2);
        b().f(c0219l, z3);
        if (c0219l2 == null || zU0) {
            return;
        }
        b().c(c0219l2);
    }

    public final DialogFragment k(C0219l c0219l) {
        B b10 = c0219l.f2759b;
        kotlin.jvm.internal.l.c(b10, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination");
        d dVar = (d) b10;
        String str = dVar.f3886F;
        String str2 = meYOW.WMoVqteEyRfjWx;
        if (str == null) {
            throw new IllegalStateException(str2);
        }
        char cCharAt = str.charAt(0);
        Context context = this.f3889c;
        if (cCharAt == '.') {
            str = context.getPackageName() + str;
        }
        C1231c0 c1231c0J = this.f3890d.J();
        context.getClassLoader();
        I iA = c1231c0J.a(str);
        kotlin.jvm.internal.l.d(iA, "instantiate(...)");
        if (DialogFragment.class.isAssignableFrom(iA.getClass())) {
            DialogFragment dialogFragment = (DialogFragment) iA;
            dialogFragment.setArguments(c0219l.f2757G.a());
            dialogFragment.getLifecycle().addObserver(this.f3892f);
            this.f3893g.put(c0219l.f2763f, dialogFragment);
            return dialogFragment;
        }
        StringBuilder sb = new StringBuilder(qTltuUKrEYqzE.DmxQ);
        String str3 = dVar.f3886F;
        if (str3 != null) {
            throw new IllegalArgumentException(p002a0.c.w(sb, str3, " is not an instance of DialogFragment").toString());
        }
        throw new IllegalStateException(str2);
    }
}
