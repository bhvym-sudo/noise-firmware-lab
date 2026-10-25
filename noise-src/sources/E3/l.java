package E3;

import C3.B;
import C3.C0219l;
import C3.C0224q;
import C3.H;
import C3.Q;
import C3.S;
import Ca.C0230c;
import Ca.C0234g;
import Kb.q;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1226a;
import androidx.fragment.app.C1231c0;
import androidx.fragment.app.C1245j0;
import androidx.fragment.app.C1249l0;
import androidx.fragment.app.I;
import androidx.fragment.app.InterfaceC1260r0;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
@Q("fragment")
public class l extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1251m0 f3905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f3907f = new LinkedHashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3908g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f3909h = new h(this, 0);
    public final C0230c i = new C0230c(this, 1);

    public static final class a extends ViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference f3910a;

        @Override // androidx.lifecycle.ViewModel
        public final void onCleared() {
            super.onCleared();
            WeakReference weakReference = this.f3910a;
            if (weakReference == null) {
                kotlin.jvm.internal.l.l("completeTransition");
                throw null;
            }
            Yb.a aVar = (Yb.a) weakReference.get();
            if (aVar != null) {
                aVar.invoke();
            }
        }
    }

    public l(Context context, AbstractC1251m0 abstractC1251m0, int i) {
        this.f3904c = context;
        this.f3905d = abstractC1251m0;
        this.f3906e = i;
    }

    public static void k(l lVar, String str, int i) {
        boolean z3 = (i & 2) == 0;
        boolean z4 = (i & 4) != 0;
        ArrayList arrayList = lVar.f3908g;
        if (z4) {
            Kb.m.K0(arrayList, new k(str, 0));
        }
        arrayList.add(new Jb.k(str, Boolean.valueOf(z3)));
    }

    public static boolean n() {
        return Log.isLoggable("FragmentManager", 2) || Log.isLoggable("FragmentNavigator", 2);
    }

    @Override // C3.S
    public final B a() {
        return new m(this);
    }

    @Override // C3.S
    public final void d(List list, H h5) {
        AbstractC1251m0 abstractC1251m0 = this.f3905d;
        if (abstractC1251m0.Q()) {
            Log.i("FragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0219l c0219l = (C0219l) it.next();
            boolean zIsEmpty = ((List) b().f2777e.f29308a.getValue()).isEmpty();
            if (h5 == null || zIsEmpty || !h5.f2700b || !this.f3907f.remove(c0219l.f2763f)) {
                C1226a c1226aM = m(c0219l, h5);
                String str = c0219l.f2763f;
                if (!zIsEmpty) {
                    C0219l c0219l2 = (C0219l) Kb.m.G0((List) b().f2777e.f29308a.getValue());
                    if (c0219l2 != null) {
                        k(this, c0219l2.f2763f, 6);
                    }
                    k(this, str, 6);
                    if (!c1226aM.f17235h) {
                        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
                    }
                    c1226aM.f17234g = true;
                    c1226aM.i = str;
                }
                c1226aM.e();
                if (n()) {
                    Log.v("FragmentNavigator", "Calling pushWithTransition via navigate() on entry " + c0219l);
                }
                b().h(c0219l);
            } else {
                abstractC1251m0.x(new C1249l0(abstractC1251m0, c0219l.f2763f, 0), false);
                b().h(c0219l);
            }
        }
    }

    @Override // C3.S
    public final void e(final C0224q c0224q) {
        this.f2732a = c0224q;
        this.f2733b = true;
        if (n()) {
            Log.v("FragmentNavigator", "onAttach");
        }
        InterfaceC1260r0 interfaceC1260r0 = new InterfaceC1260r0() { // from class: E3.i
            @Override // androidx.fragment.app.InterfaceC1260r0
            public final void a(AbstractC1251m0 abstractC1251m0, I i) {
                Object objPrevious;
                kotlin.jvm.internal.l.e(abstractC1251m0, "<unused var>");
                C0224q c0224q2 = c0224q;
                List list = (List) c0224q2.f2777e.f29308a.getValue();
                ListIterator listIterator = list.listIterator(list.size());
                do {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                } while (!kotlin.jvm.internal.l.a(((C0219l) objPrevious).f2763f, i.getTag()));
                C0219l c0219l = (C0219l) objPrevious;
                boolean zN = l.n();
                l lVar = this;
                if (zN) {
                    Log.v("FragmentNavigator", "Attaching fragment " + i + " associated with entry " + c0219l + " to FragmentManager " + lVar.f3905d);
                }
                if (c0219l != null) {
                    i.getViewLifecycleOwnerLiveData().observe(i, new C0234g(1, new j(lVar, i, c0219l, 0)));
                    i.getLifecycle().addObserver(lVar.f3909h);
                    lVar.l(i, c0219l, c0224q2);
                }
            }
        };
        AbstractC1251m0 abstractC1251m0 = this.f3905d;
        abstractC1251m0.f17464q.add(interfaceC1260r0);
        abstractC1251m0.f17462o.add(new n(c0224q, this));
    }

    @Override // C3.S
    public final void f(C0219l c0219l) {
        String str = c0219l.f2763f;
        AbstractC1251m0 abstractC1251m0 = this.f3905d;
        if (abstractC1251m0.Q()) {
            Log.i("FragmentNavigator", "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state");
            return;
        }
        C1226a c1226aM = m(c0219l, null);
        List list = (List) b().f2777e.f29308a.getValue();
        if (list.size() > 1) {
            C0219l c0219l2 = (C0219l) Kb.m.B0(p277x4.f.G(list) - 1, list);
            if (c0219l2 != null) {
                k(this, c0219l2.f2763f, 6);
            }
            k(this, str, 4);
            abstractC1251m0.x(new C1245j0(abstractC1251m0, str, -1), false);
            k(this, str, 2);
            if (!c1226aM.f17235h) {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
            c1226aM.f17234g = true;
            c1226aM.i = str;
        }
        c1226aM.e();
        b().d(c0219l);
    }

    @Override // C3.S
    public final void g(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("androidx-nav-fragment:navigator:savedIds");
        if (stringArrayList != null) {
            LinkedHashSet linkedHashSet = this.f3907f;
            linkedHashSet.clear();
            Kb.m.q0(stringArrayList, linkedHashSet);
        }
    }

    @Override // C3.S
    public final Bundle h() {
        LinkedHashSet linkedHashSet = this.f3907f;
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return p247u6.k.a(new Jb.k("androidx-nav-fragment:navigator:savedIds", new ArrayList(linkedHashSet)));
    }

    @Override // C3.S
    public final void i(C0219l c0219l, boolean z3) {
        int i;
        AbstractC1251m0 abstractC1251m0 = this.f3905d;
        if (abstractC1251m0.Q()) {
            Log.i("FragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return;
        }
        List list = (List) b().f2777e.f29308a.getValue();
        int iIndexOf = list.indexOf(c0219l);
        List listSubList = list.subList(iIndexOf, list.size());
        C0219l c0219l2 = (C0219l) Kb.m.y0(list);
        C0219l c0219l3 = (C0219l) Kb.m.B0(iIndexOf - 1, list);
        if (c0219l3 != null) {
            k(this, c0219l3.f2763f, 6);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listSubList.iterator();
        while (true) {
            if (!it.hasNext()) {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    k(this, ((C0219l) obj).f2763f, 4);
                }
                if (z3) {
                    for (C0219l c0219l4 : Kb.m.N0(listSubList)) {
                        if (kotlin.jvm.internal.l.a(c0219l4, c0219l2)) {
                            Log.i("FragmentNavigator", "FragmentManager cannot save the state of the initial destination " + c0219l4);
                        } else {
                            abstractC1251m0.x(new C1249l0(abstractC1251m0, c0219l4.f2763f, 1), false);
                            this.f3907f.add(c0219l4.f2763f);
                        }
                    }
                } else {
                    abstractC1251m0.x(new C1245j0(abstractC1251m0, c0219l.f2763f, -1), false);
                }
                if (n()) {
                    Log.v("FragmentNavigator", "Calling popWithTransition via popBackStack() on entry " + c0219l + " with savedState " + z3);
                }
                b().f(c0219l, z3);
                return;
            }
            Object next = it.next();
            C0219l c0219l5 = (C0219l) next;
            q qVarS0 = Kb.m.s0(this.f3908g);
            String str = c0219l5.f2763f;
            Iterator it2 = qVarS0.iterator();
            int i11 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                }
                Jb.k it3 = (Jb.k) it2.next();
                kotlin.jvm.internal.l.e(it3, "it");
                String str2 = (String) it3.f7011a;
                if (i11 < 0) {
                    p277x4.f.g0();
                    throw null;
                }
                if (kotlin.jvm.internal.l.a(str, str2)) {
                    i = i11;
                    break;
                }
                i11++;
            }
            if ((i >= 0) || !kotlin.jvm.internal.l.a(c0219l5.f2763f, c0219l2.f2763f)) {
                arrayList.add(next);
            }
        }
    }

    public final void l(I fragment, C0219l c0219l, C0224q c0224q) {
        kotlin.jvm.internal.l.e(fragment, "fragment");
        ViewModelStore viewModelStore = fragment.getViewModelStore();
        kotlin.jvm.internal.l.d(viewModelStore, "<get-viewModelStore>(...)");
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        initializerViewModelFactoryBuilder.addInitializer(y.a(a.class), new Ac.m(11));
        a aVar = (a) new ViewModelProvider(viewModelStore, initializerViewModelFactoryBuilder.build(), CreationExtras.Empty.INSTANCE).get(a.class);
        WeakReference weakReference = new WeakReference(new Ba.k(c0219l, c0224q, this, fragment));
        aVar.getClass();
        aVar.f3910a = weakReference;
    }

    public final C1226a m(C0219l c0219l, H h5) {
        B b10 = c0219l.f2759b;
        kotlin.jvm.internal.l.c(b10, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        Bundle bundleA = c0219l.f2757G.a();
        String str = ((m) b10).f3911F;
        if (str == null) {
            throw new IllegalStateException("Fragment class was not set");
        }
        char cCharAt = str.charAt(0);
        Context context = this.f3904c;
        if (cCharAt == '.') {
            str = context.getPackageName() + str;
        }
        AbstractC1251m0 abstractC1251m0 = this.f3905d;
        C1231c0 c1231c0J = abstractC1251m0.J();
        context.getClassLoader();
        I iA = c1231c0J.a(str);
        kotlin.jvm.internal.l.d(iA, "instantiate(...)");
        iA.setArguments(bundleA);
        C1226a c1226a = new C1226a(abstractC1251m0);
        int i = h5 != null ? h5.f2704f : -1;
        int i10 = h5 != null ? h5.f2705g : -1;
        int i11 = h5 != null ? h5.f2706h : -1;
        int i12 = h5 != null ? h5.i : -1;
        if (i != -1 || i10 != -1 || i11 != -1 || i12 != -1) {
            if (i == -1) {
                i = 0;
            }
            if (i10 == -1) {
                i10 = 0;
            }
            if (i11 == -1) {
                i11 = 0;
            }
            int i13 = i12 != -1 ? i12 : 0;
            c1226a.f17229b = i;
            c1226a.f17230c = i10;
            c1226a.f17231d = i11;
            c1226a.f17232e = i13;
        }
        String str2 = c0219l.f2763f;
        int i14 = this.f3906e;
        if (i14 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        c1226a.g(i14, iA, str2, 2);
        c1226a.k(iA);
        c1226a.f17241p = true;
        return c1226a;
    }
}
