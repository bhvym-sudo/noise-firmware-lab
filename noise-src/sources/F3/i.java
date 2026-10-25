package F3;

import B6.V1;
import C3.B;
import C3.C0218k;
import C3.C0219l;
import C3.C0220m;
import C3.C0221n;
import C3.C0222o;
import C3.C0224q;
import C3.C0226t;
import C3.D;
import C3.F;
import C3.H;
import C3.I;
import C3.InterfaceC0213f;
import C3.S;
import C3.T;
import C3.r;
import Kb.C;
import Kb.m;
import Kb.n;
import Kb.s;
import Z4.cgl.MTTiQjDlXZdc;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import com.bumptech.glide.manager.wlL.LUBb;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.t;
import kotlin.jvm.internal.v;
import p166nc.J;
import p166nc.N;
import p166nc.O;
import p166nc.Z;
import p241u.Q;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f4627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0221n f4628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f4629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f4630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bundle[] f4631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Kb.k f4632f = new Kb.k();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Z f4633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Z f4634h;
    public final LinkedHashMap i;
    public final LinkedHashMap j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f4635k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f4636l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public LifecycleOwner f4637m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0226t f4638n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f4639o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Lifecycle.State f4640p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final E3.h f4641q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final T f4642r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedHashMap f4643s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Yb.c f4644t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f4645u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f4646v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4647w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f4648x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final N f4649y;

    public i(F f10, C0221n c0221n) {
        this.f4627a = f10;
        this.f4628b = c0221n;
        s sVar = s.f7760a;
        this.f4633g = O.b(sVar);
        this.f4634h = O.b(sVar);
        this.i = new LinkedHashMap();
        this.j = new LinkedHashMap();
        this.f4635k = new LinkedHashMap();
        this.f4636l = new LinkedHashMap();
        this.f4639o = new ArrayList();
        this.f4640p = Lifecycle.State.INITIALIZED;
        this.f4641q = new E3.h(this, 1);
        this.f4642r = new T();
        this.f4643s = new LinkedHashMap();
        this.f4646v = new LinkedHashMap();
        this.f4648x = new ArrayList();
        this.f4649y = O.a(0, 2, mc.a.f28410b);
    }

    public static B d(int i, B b10, B b11, boolean z3) {
        if (b10.f2681b.f4653b == i && (b11 == null || (b10.equals(b11) && kotlin.jvm.internal.l.a(b10.f2682c, b11.f2682c)))) {
            return b10;
        }
        D d5 = b10 instanceof D ? (D) b10 : null;
        if (d5 == null) {
            d5 = b10.f2682c;
            kotlin.jvm.internal.l.b(d5);
        }
        return d5.f2686F.b(i, d5, b11, z3);
    }

    public static /* synthetic */ void n(i iVar, C0219l c0219l) {
        iVar.m(c0219l, false, new Kb.k());
    }

    public final void a(B b10, Bundle bundle, C0219l c0219l, List list) {
        Object objPrevious;
        Object objPrevious2;
        V1 v5 = this.f4627a.f2690c;
        B b11 = c0219l.f2759b;
        boolean z3 = b11 instanceof InterfaceC0213f;
        Kb.k kVar = this.f4632f;
        if (!z3) {
            while (!kVar.isEmpty() && (((C0219l) kVar.last()).f2759b instanceof InterfaceC0213f) && l(((C0219l) kVar.last()).f2759b.f2681b.f4653b, true, false)) {
            }
        }
        Kb.k<C0219l> kVar2 = new Kb.k();
        Object obj = null;
        if (b10 instanceof D) {
            B b12 = b11;
            do {
                kotlin.jvm.internal.l.b(b12);
                b12 = b12.f2682c;
                if (b12 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        }
                        objPrevious2 = listIterator.previous();
                    } while (!kotlin.jvm.internal.l.a(((C0219l) objPrevious2).f2759b, b12));
                    C0219l c0219lA = (C0219l) objPrevious2;
                    if (c0219lA == null) {
                        c0219lA = C0218k.a(v5, b12, bundle, h(), this.f4638n);
                    }
                    kVar2.addFirst(c0219lA);
                    if (!kVar.isEmpty() && ((C0219l) kVar.last()).f2759b == b12) {
                        n(this, (C0219l) kVar.last());
                    }
                }
                if (b12 == null) {
                    break;
                }
            } while (b12 != b10);
        }
        B b13 = kVar2.isEmpty() ? b11 : ((C0219l) kVar2.first()).f2759b;
        while (b13 != null && c(b13.f2681b.f4653b, b13) != b13) {
            b13 = b13.f2682c;
            if (b13 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                do {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator2.previous();
                } while (!kotlin.jvm.internal.l.a(((C0219l) objPrevious).f2759b, b13));
                C0219l c0219lA2 = (C0219l) objPrevious;
                if (c0219lA2 == null) {
                    c0219lA2 = C0218k.a(v5, b13, b13.a(bundle2), h(), this.f4638n);
                }
                kVar2.addFirst(c0219lA2);
            }
        }
        if (!kVar2.isEmpty()) {
            b11 = ((C0219l) kVar2.first()).f2759b;
        }
        while (!kVar.isEmpty() && (((C0219l) kVar.last()).f2759b instanceof D)) {
            B b14 = ((C0219l) kVar.last()).f2759b;
            kotlin.jvm.internal.l.c(b14, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((Q) ((D) b14).f2686F.f32606c).f(b11.f2681b.f4653b) != null) {
                break;
            } else {
                n(this, (C0219l) kVar.last());
            }
        }
        C0219l c0219l2 = (C0219l) kVar.g();
        if (c0219l2 == null) {
            c0219l2 = (C0219l) kVar2.g();
        }
        if (!kotlin.jvm.internal.l.a(c0219l2 != null ? c0219l2.f2759b : null, this.f4629c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (listIterator3.hasPrevious()) {
                Object objPrevious3 = listIterator3.previous();
                B b15 = ((C0219l) objPrevious3).f2759b;
                D d5 = this.f4629c;
                kotlin.jvm.internal.l.b(d5);
                if (kotlin.jvm.internal.l.a(b15, d5)) {
                    obj = objPrevious3;
                    break;
                }
            }
            C0219l c0219lA3 = (C0219l) obj;
            if (c0219lA3 == null) {
                D d10 = this.f4629c;
                kotlin.jvm.internal.l.b(d10);
                D d11 = this.f4629c;
                kotlin.jvm.internal.l.b(d11);
                c0219lA3 = C0218k.a(v5, d10, d11.a(bundle), h(), this.f4638n);
            }
            kVar2.addFirst(c0219lA3);
        }
        for (C0219l c0219l3 : kVar2) {
            Object obj2 = this.f4643s.get(this.f4642r.b(c0219l3.f2759b.f2680a));
            if (obj2 == null) {
                throw new IllegalStateException(p002a0.c.w(new StringBuilder("NavigatorBackStack for "), b10.f2680a, " should already be created").toString());
            }
            ((C0224q) obj2).a(c0219l3);
        }
        kVar.addAll(kVar2);
        kVar.addLast(c0219l);
        ArrayList arrayListJ0 = m.J0(kVar2, c0219l);
        int size = arrayListJ0.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayListJ0.get(i);
            i++;
            C0219l c0219l4 = (C0219l) obj3;
            D d12 = c0219l4.f2759b.f2682c;
            if (d12 != null) {
                j(c0219l4, e(d12.f2681b.f4653b));
            }
        }
    }

    public final boolean b() {
        Kb.k kVar;
        while (true) {
            kVar = this.f4632f;
            if (kVar.isEmpty() || !(((C0219l) kVar.last()).f2759b instanceof D)) {
                break;
            }
            n(this, (C0219l) kVar.last());
        }
        C0219l c0219l = (C0219l) kVar.i();
        ArrayList arrayList = this.f4648x;
        if (c0219l != null) {
            arrayList.add(c0219l);
        }
        this.f4647w++;
        s();
        int i = this.f4647w - 1;
        this.f4647w = i;
        if (i == 0) {
            ArrayList arrayListA1 = m.a1(arrayList);
            arrayList.clear();
            int size = arrayListA1.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListA1.get(i10);
                i10++;
                C0219l c0219l2 = (C0219l) obj;
                ArrayList arrayList2 = this.f4639o;
                int size2 = arrayList2.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    B b10 = c0219l2.f2759b;
                    c0219l2.f2757G.a();
                    ((r) obj2).a(this.f4627a, b10);
                }
                this.f4649y.p(c0219l2);
            }
            ArrayList arrayListA2 = m.a1(kVar);
            Z z3 = this.f4633g;
            z3.getClass();
            z3.i(null, arrayListA2);
            ArrayList arrayListO = o();
            Z z4 = this.f4634h;
            z4.getClass();
            z4.i(null, arrayListO);
        }
        return c0219l != null;
    }

    public final B c(int i, B b10) {
        B b11;
        D d5 = this.f4629c;
        if (d5 == null) {
            return null;
        }
        if (d5.f2681b.f4653b == i) {
            if (b10 == null) {
                return d5;
            }
            if (kotlin.jvm.internal.l.a(d5, b10) && b10.f2682c == null) {
                return this.f4629c;
            }
        }
        C0219l c0219l = (C0219l) this.f4632f.i();
        if (c0219l == null || (b11 = c0219l.f2759b) == null) {
            b11 = this.f4629c;
            kotlin.jvm.internal.l.b(b11);
        }
        return d(i, b11, b10, false);
    }

    public final C0219l e(int i) {
        Object objPrevious;
        Kb.k kVar = this.f4632f;
        ListIterator<E> listIterator = kVar.listIterator(kVar.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((C0219l) objPrevious).f2759b.f2681b.f4653b != i);
        C0219l c0219l = (C0219l) objPrevious;
        if (c0219l != null) {
            return c0219l;
        }
        StringBuilder sbM = g8.d.m("No destination with ID ", i, " is on the NavController's back stack. The current destination is ");
        sbM.append(f());
        throw new IllegalArgumentException(sbM.toString().toString());
    }

    public final B f() {
        C0219l c0219l = (C0219l) this.f4632f.i();
        if (c0219l != null) {
            return c0219l.f2759b;
        }
        return null;
    }

    public final D g() {
        D d5 = this.f4629c;
        if (d5 == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        kotlin.jvm.internal.l.c(d5, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return d5;
    }

    public final Lifecycle.State h() {
        return this.f4637m == null ? Lifecycle.State.CREATED : this.f4640p;
    }

    public final D i() {
        B b10;
        C0219l c0219l = (C0219l) this.f4632f.i();
        if (c0219l == null || (b10 = c0219l.f2759b) == null) {
            b10 = this.f4629c;
            kotlin.jvm.internal.l.b(b10);
        }
        D d5 = b10 instanceof D ? (D) b10 : null;
        if (d5 != null) {
            return d5;
        }
        D d10 = b10.f2682c;
        kotlin.jvm.internal.l.b(d10);
        return d10;
    }

    public final void j(C0219l c0219l, C0219l c0219l2) {
        this.i.put(c0219l, c0219l2);
        LinkedHashMap linkedHashMap = this.j;
        if (linkedHashMap.get(c0219l2) == null) {
            linkedHashMap.put(c0219l2, new a());
        }
        Object obj = linkedHashMap.get(c0219l2);
        kotlin.jvm.internal.l.b(obj);
        ((a) obj).f4593a.incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Code duplicated, block: B:49:0x0109  */
    /* JADX WARN: Code duplicated, block: B:52:0x0114 A[LOOP:4: B:50:0x010e->B:52:0x0114, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0173  */
    /* JADX WARN: Code duplicated, block: B:58:0x017f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0198 A[LOOP:6: B:61:0x0192->B:63:0x0198, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x018a A[SYNTHETIC] */
    public final void k(B node, Bundle bundle, H h5) {
        boolean zL;
        T t5;
        t tVar;
        boolean z3;
        int iNextIndex;
        B b10;
        Kb.k<C0219l> kVar;
        D d5;
        kotlin.jvm.internal.l.e(node, "node");
        k kVar2 = node.f2681b;
        LinkedHashMap linkedHashMap = this.f4643s;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((C0224q) it.next()).f2776d = true;
        }
        t tVar2 = new t();
        if (h5 != null) {
            boolean z4 = h5.f2703e;
            boolean z10 = h5.f2702d;
            int i = h5.f2701c;
            if (i != -1) {
                zL = l(i, z10, z4);
            } else {
                zL = false;
            }
        } else {
            zL = false;
        }
        Bundle bundleA = node.a(bundle);
        if (h5 == null || !h5.f2700b) {
            t5 = this.f4642r;
            if (h5 == null && h5.f2699a) {
                Kb.k kVar3 = this.f4632f;
                C0219l c0219l = (C0219l) kVar3.i();
                ListIterator listIterator = kVar3.listIterator(kVar3.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (((C0219l) listIterator.previous()).f2759b == node) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    } else {
                        iNextIndex = -1;
                        break;
                    }
                }
                if (iNextIndex == -1) {
                    tVar = tVar2;
                    z3 = false;
                } else if (node instanceof D) {
                    int i10 = D.f2685G;
                    List listA0 = p084gc.i.a0(new p084gc.k(p084gc.i.X(new Ac.m(8), (D) node), new Ac.m(15), 1));
                    if (kVar3.f7756c - iNextIndex == listA0.size()) {
                        List listSubList = kVar3.subList(iNextIndex, kVar3.f7756c);
                        ArrayList arrayList = new ArrayList(n.o0(listSubList, 10));
                        Iterator it2 = listSubList.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((C0219l) it2.next()).f2759b.f2681b.f4653b));
                        }
                        if (arrayList.equals(listA0)) {
                            kVar = new Kb.k();
                            while (p277x4.f.G(kVar3) >= iNextIndex) {
                                C0219l c0219l2 = (C0219l) m.M0(kVar3);
                                r(c0219l2);
                                t tVar3 = tVar2;
                                C0219l c0219l3 = new C0219l(c0219l2.f2758a, c0219l2.f2759b, c0219l2.f2759b.a(bundle), c0219l2.f2761d, c0219l2.f2762e, c0219l2.f2763f, c0219l2.f2756F);
                                Lifecycle.State state = c0219l2.f2761d;
                                c cVar = c0219l3.f2757G;
                                cVar.getClass();
                                kotlin.jvm.internal.l.e(state, "<set-?>");
                                cVar.f4598d = state;
                                Lifecycle.State maxState = c0219l2.f2757G.f4603k;
                                kotlin.jvm.internal.l.e(maxState, "maxState");
                                cVar.f4603k = maxState;
                                cVar.b();
                                kVar.addFirst(c0219l3);
                                tVar2 = tVar3;
                            }
                            tVar = tVar2;
                            for (C0219l c0219l4 : kVar) {
                                d5 = c0219l4.f2759b.f2682c;
                                if (d5 != null) {
                                    j(c0219l4, e(d5.f2681b.f4653b));
                                }
                                kVar3.addLast(c0219l4);
                            }
                            for (C0219l c0219l5 : kVar) {
                                t5.b(c0219l5.f2759b.f2680a).f(c0219l5);
                            }
                            z3 = true;
                        }
                    }
                    tVar = tVar2;
                    z3 = false;
                } else if (c0219l == null || (b10 = c0219l.f2759b) == null || kVar2.f4653b != b10.f2681b.f4653b) {
                    tVar = tVar2;
                    z3 = false;
                } else {
                    kVar = new Kb.k();
                    while (p277x4.f.G(kVar3) >= iNextIndex) {
                        C0219l c0219l6 = (C0219l) m.M0(kVar3);
                        r(c0219l6);
                        t tVar4 = tVar2;
                        C0219l c0219l7 = new C0219l(c0219l6.f2758a, c0219l6.f2759b, c0219l6.f2759b.a(bundle), c0219l6.f2761d, c0219l6.f2762e, c0219l6.f2763f, c0219l6.f2756F);
                        Lifecycle.State state2 = c0219l6.f2761d;
                        c cVar2 = c0219l7.f2757G;
                        cVar2.getClass();
                        kotlin.jvm.internal.l.e(state2, "<set-?>");
                        cVar2.f4598d = state2;
                        Lifecycle.State maxState2 = c0219l6.f2757G.f4603k;
                        kotlin.jvm.internal.l.e(maxState2, "maxState");
                        cVar2.f4603k = maxState2;
                        cVar2.b();
                        kVar.addFirst(c0219l7);
                        tVar2 = tVar4;
                    }
                    tVar = tVar2;
                    while (r1.hasNext()) {
                        d5 = c0219l4.f2759b.f2682c;
                        if (d5 != null) {
                            j(c0219l4, e(d5.f2681b.f4653b));
                        }
                        kVar3.addLast(c0219l4);
                    }
                    while (r0.hasNext()) {
                        t5.b(c0219l5.f2759b.f2680a).f(c0219l5);
                    }
                    z3 = true;
                }
            } else {
                tVar = tVar2;
                z3 = false;
            }
            if (z3) {
                tVar2 = tVar;
            } else {
                C0219l c0219lA = C0218k.a(this.f4627a.f2690c, node, bundleA, h(), this.f4638n);
                S sB = t5.b(node.f2680a);
                List listM = p277x4.f.M(c0219lA);
                tVar2 = tVar;
                this.f4644t = new e(tVar2, this, node, bundleA, 0);
                sB.d(listM, h5);
                this.f4644t = null;
            }
        } else if (this.f4635k.containsKey(Integer.valueOf(kVar2.f4653b))) {
            tVar2.f27076a = p(kVar2.f4653b, bundleA, h5);
            z3 = false;
        } else {
            t5 = this.f4642r;
            if (h5 == null) {
                tVar = tVar2;
                z3 = false;
            } else {
                tVar = tVar2;
                z3 = false;
            }
            if (z3) {
                C0219l c0219lA2 = C0218k.a(this.f4627a.f2690c, node, bundleA, h(), this.f4638n);
                S sB2 = t5.b(node.f2680a);
                List listM2 = p277x4.f.M(c0219lA2);
                tVar2 = tVar;
                this.f4644t = new e(tVar2, this, node, bundleA, 0);
                sB2.d(listM2, h5);
                this.f4644t = null;
            } else {
                tVar2 = tVar;
            }
        }
        this.f4628b.invoke();
        Iterator it3 = linkedHashMap.values().iterator();
        while (it3.hasNext()) {
            ((C0224q) it3.next()).f2776d = false;
        }
        if (zL || tVar2.f27076a || z3) {
            b();
        } else {
            s();
        }
    }

    public final void m(C0219l popUpTo, boolean z3, Kb.k kVar) {
        C0226t c0226t;
        J j;
        Set set;
        kotlin.jvm.internal.l.e(popUpTo, "popUpTo");
        Kb.k kVar2 = this.f4632f;
        C0219l c0219l = (C0219l) kVar2.last();
        if (!kotlin.jvm.internal.l.a(c0219l, popUpTo)) {
            throw new IllegalStateException(("Attempted to pop " + popUpTo.f2759b + ", which is not the top of the back stack (" + c0219l.f2759b + ')').toString());
        }
        m.M0(kVar2);
        C0224q c0224q = (C0224q) this.f4643s.get(this.f4642r.b(c0219l.f2759b.f2680a));
        boolean z4 = true;
        if ((c0224q == null || (j = c0224q.f2778f) == null || (set = (Set) j.f29308a.getValue()) == null || !set.contains(c0219l)) && !this.j.containsKey(c0219l)) {
            z4 = false;
        }
        Lifecycle.State currentState = c0219l.f2757G.j.getCurrentState();
        Lifecycle.State state = Lifecycle.State.CREATED;
        if (currentState.isAtLeast(state)) {
            if (z3) {
                c0219l.a(state);
                kVar.addFirst(new C0220m(c0219l));
            }
            if (z4) {
                c0219l.a(state);
            } else {
                c0219l.a(Lifecycle.State.DESTROYED);
                r(c0219l);
            }
        }
        if (z3 || z4 || (c0226t = this.f4638n) == null) {
            return;
        }
        String backStackEntryId = c0219l.f2763f;
        kotlin.jvm.internal.l.e(backStackEntryId, "backStackEntryId");
        ViewModelStore viewModelStore = (ViewModelStore) c0226t.f2783a.remove(backStackEntryId);
        if (viewModelStore != null) {
            viewModelStore.clear();
        }
    }

    public final ArrayList o() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f4643s.values().iterator();
        while (it.hasNext()) {
            Iterable iterable = (Iterable) ((C0224q) it.next()).f2778f.f29308a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                C0219l c0219l = (C0219l) obj;
                if (!arrayList.contains(c0219l) && !c0219l.f2757G.f4603k.isAtLeast(Lifecycle.State.STARTED)) {
                    arrayList2.add(obj);
                }
            }
            m.q0(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.f4632f) {
            C0219l c0219l2 = (C0219l) obj2;
            if (!arrayList.contains(c0219l2) && c0219l2.f2757G.f4603k.isAtLeast(Lifecycle.State.STARTED)) {
                arrayList3.add(obj2);
            }
        }
        m.q0(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            if (!(((C0219l) obj3).f2759b instanceof D)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean p(int i, final Bundle bundle, H h5) {
        B bG;
        C0219l c0219l;
        B b10;
        Bundle bundle2;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.f4635k;
        int i10 = 0;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Collection collectionValues = linkedHashMap.values();
        kotlin.jvm.internal.l.e(collectionValues, "<this>");
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.l.a((String) it.next(), str)) {
                it.remove();
            }
        }
        Kb.k<C0220m> kVar = (Kb.k) A.b(this.f4636l).remove(str);
        V1 context = this.f4627a.f2690c;
        ArrayList arrayList = new ArrayList();
        C0219l c0219l2 = (C0219l) this.f4632f.i();
        if (c0219l2 == null || (bG = c0219l2.f2759b) == null) {
            bG = g();
        }
        if (kVar != null) {
            for (C0220m c0220m : kVar) {
                d dVar = c0220m.f2764a;
                d dVar2 = c0220m.f2764a;
                B bD = d(dVar.f4607b, bG, null, true);
                if (bD == null) {
                    int i11 = B.f2679f;
                    throw new IllegalStateException(("Restore State failed: destination " + com.bumptech.glide.c.o(context, dVar2.f4607b) + " cannot be found from the current destination " + bG).toString());
                }
                Lifecycle.State hostLifecycleState = h();
                C0226t c0226t = this.f4638n;
                kotlin.jvm.internal.l.e(context, "context");
                kotlin.jvm.internal.l.e(hostLifecycleState, "hostLifecycleState");
                Bundle bundle3 = dVar2.f4608c;
                if (bundle3 != null) {
                    bundle3.setClassLoader(context.f1841b.getClassLoader());
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                String id = dVar2.f4606a;
                Bundle bundle4 = dVar2.f4609d;
                kotlin.jvm.internal.l.e(id, "id");
                arrayList.add(new C0219l(context, bD, bundle2, hostLifecycleState, c0226t, id, bundle4));
                bG = bD;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            if (!(((C0219l) obj).f2759b instanceof D)) {
                arrayList3.add(obj);
            }
        }
        int size2 = arrayList3.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj2 = arrayList3.get(i13);
            i13++;
            C0219l c0219l3 = (C0219l) obj2;
            List list = (List) m.G0(arrayList2);
            if (kotlin.jvm.internal.l.a((list == null || (c0219l = (C0219l) m.F0(list)) == null || (b10 = c0219l.f2759b) == null) ? null : b10.f2680a, c0219l3.f2759b.f2680a)) {
                list.add(c0219l3);
            } else {
                arrayList2.add(p277x4.f.Q(c0219l3));
            }
        }
        final t tVar = new t();
        int size3 = arrayList2.size();
        while (i10 < size3) {
            Object obj3 = arrayList2.get(i10);
            i10++;
            List list2 = (List) obj3;
            S sB = this.f4642r.b(((C0219l) m.y0(list2)).f2759b.f2680a);
            final v vVar = new v();
            final ArrayList arrayList4 = arrayList;
            this.f4644t = new Yb.c() { // from class: F3.h
                @Override // Yb.c
                public final Object invoke(Object obj4) {
                    List listSubList;
                    C0219l entry = (C0219l) obj4;
                    kotlin.jvm.internal.l.e(entry, "entry");
                    tVar.f27076a = true;
                    ArrayList arrayList5 = arrayList4;
                    int iIndexOf = arrayList5.indexOf(entry);
                    if (iIndexOf != -1) {
                        v vVar2 = vVar;
                        int i14 = iIndexOf + 1;
                        listSubList = arrayList5.subList(vVar2.f27078a, i14);
                        vVar2.f27078a = i14;
                    } else {
                        listSubList = s.f7760a;
                    }
                    this.a(entry.f2759b, bundle, entry, listSubList);
                    return Jb.A.f6997a;
                }
            };
            sB.d(list2, h5);
            this.f4644t = null;
            arrayList = arrayList4;
        }
        return tVar.f27076a;
    }

    public final void r(C0219l child) {
        kotlin.jvm.internal.l.e(child, "child");
        C0219l c0219l = (C0219l) this.i.remove(child);
        if (c0219l == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.j;
        a aVar = (a) linkedHashMap.get(c0219l);
        Integer numValueOf = aVar != null ? Integer.valueOf(aVar.f4593a.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            C0224q c0224q = (C0224q) this.f4643s.get(this.f4642r.b(c0219l.f2759b.f2680a));
            if (c0224q != null) {
                c0224q.c(c0219l);
            }
            linkedHashMap.remove(c0219l);
        }
    }

    public final void s() {
        a aVar;
        J j;
        Set set;
        ArrayList arrayListA1 = m.a1(this.f4632f);
        if (arrayListA1.isEmpty()) {
            return;
        }
        ArrayList arrayListQ = p277x4.f.Q(((C0219l) m.F0(arrayListA1)).f2759b);
        ArrayList arrayList = new ArrayList();
        if (m.F0(arrayListQ) instanceof InterfaceC0213f) {
            Iterator it = m.N0(arrayListA1).iterator();
            while (it.hasNext()) {
                B b10 = ((C0219l) it.next()).f2759b;
                arrayList.add(b10);
                if (!(b10 instanceof InterfaceC0213f) && !(b10 instanceof D)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (C0219l c0219l : m.N0(arrayListA1)) {
            Lifecycle.State state = c0219l.f2757G.f4603k;
            B b11 = c0219l.f2759b;
            B b12 = (B) m.A0(arrayListQ);
            if (b12 != null && b12.f2681b.f4653b == b11.f2681b.f4653b) {
                Lifecycle.State state2 = Lifecycle.State.RESUMED;
                if (state != state2) {
                    C0224q c0224q = (C0224q) this.f4643s.get(this.f4642r.b(c0219l.f2759b.f2680a));
                    if (kotlin.jvm.internal.l.a((c0224q == null || (j = c0224q.f2778f) == null || (set = (Set) j.f29308a.getValue()) == null) ? null : Boolean.valueOf(set.contains(c0219l)), Boolean.TRUE) || ((aVar = (a) this.j.get(c0219l)) != null && aVar.f4593a.get() == 0)) {
                        map.put(c0219l, Lifecycle.State.STARTED);
                    } else {
                        map.put(c0219l, state2);
                    }
                }
                B b13 = (B) m.A0(arrayList);
                if (b13 != null && b13.f2681b.f4653b == b11.f2681b.f4653b) {
                    m.L0(arrayList);
                }
                m.L0(arrayListQ);
                D d5 = b11.f2682c;
                if (d5 != null) {
                    arrayListQ.add(d5);
                }
            } else if (arrayList.isEmpty() || b11.f2681b.f4653b != ((B) m.y0(arrayList)).f2681b.f4653b) {
                c0219l.a(Lifecycle.State.CREATED);
            } else {
                B b14 = (B) m.L0(arrayList);
                if (state == Lifecycle.State.RESUMED) {
                    c0219l.a(Lifecycle.State.STARTED);
                } else {
                    Lifecycle.State state3 = Lifecycle.State.STARTED;
                    if (state != state3) {
                        map.put(c0219l, state3);
                    }
                }
                D d10 = b14.f2682c;
                if (d10 != null && !arrayList.contains(d10)) {
                    arrayList.add(d10);
                }
            }
        }
        int size = arrayListA1.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListA1.get(i);
            i++;
            C0219l c0219l2 = (C0219l) obj;
            Lifecycle.State state4 = (Lifecycle.State) map.get(c0219l2);
            if (state4 != null) {
                c0219l2.a(state4);
            } else {
                c0219l2.f2757G.b();
            }
        }
    }

    public final boolean l(int i, boolean z3, boolean z4) {
        B b10;
        boolean z10;
        Kb.k kVar = this.f4632f;
        final int i10 = 0;
        if (kVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = m.N0(kVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                b10 = null;
                break;
            }
            B b11 = ((C0219l) it.next()).f2759b;
            String str = b11.f2680a;
            k kVar2 = b11.f2681b;
            S sB = this.f4642r.b(str);
            if (z3 || kVar2.f4653b != i) {
                arrayList.add(sB);
            }
            if (kVar2.f4653b == i) {
                b10 = b11;
                break;
            }
        }
        if (b10 == null) {
            int i11 = B.f2679f;
            String message = "Ignoring popBackStack to destination " + com.bumptech.glide.c.o(this.f4627a.f2690c, i) + " as it was not found on the current back stack";
            kotlin.jvm.internal.l.e(message, "message");
            Log.i("NavController", message);
            return false;
        }
        t tVar = new t();
        Kb.k kVar3 = new Kb.k();
        int size = arrayList.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                z10 = z4;
                break;
            }
            int i13 = i12 + 1;
            S navigator = (S) arrayList.get(i12);
            t tVar2 = new t();
            C0219l c0219l = (C0219l) kVar.last();
            z10 = z4;
            f fVar = new f(tVar2, tVar, this, z10, kVar3);
            kotlin.jvm.internal.l.e(navigator, "navigator");
            kotlin.jvm.internal.l.e(c0219l, XkIDwfwgL.FxrGVQilnYtilxF);
            this.f4645u = fVar;
            navigator.i(c0219l, z10);
            this.f4645u = null;
            if (!tVar2.f27076a) {
                break;
            }
            i12 = i13;
        }
        if (z10) {
            LinkedHashMap linkedHashMap = this.f4635k;
            if (!z3) {
                p084gc.e eVar = new p084gc.e(new p084gc.k(p084gc.i.X(new Ac.m(13), b10), new Yb.c(this) { // from class: F3.g

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ i f4621b;

                    {
                        this.f4621b = this;
                    }

                    @Override // Yb.c
                    public final Object invoke(Object obj) {
                        boolean zContainsKey;
                        B destination = (B) obj;
                        switch (i10) {
                            case 0:
                                kotlin.jvm.internal.l.e(destination, "destination");
                                zContainsKey = this.f4621b.f4635k.containsKey(Integer.valueOf(destination.f2681b.f4653b));
                                break;
                            default:
                                kotlin.jvm.internal.l.e(destination, "destination");
                                zContainsKey = this.f4621b.f4635k.containsKey(Integer.valueOf(destination.f2681b.f4653b));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }, 0));
                while (eVar.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((B) eVar.next()).f2681b.f4653b);
                    C0220m c0220m = (C0220m) kVar3.g();
                    linkedHashMap.put(numValueOf, c0220m != null ? c0220m.f2764a.f4606a : null);
                }
            }
            if (!kVar3.isEmpty()) {
                d dVar = ((C0220m) kVar3.first()).f2764a;
                final int i14 = 1;
                p084gc.e eVar2 = new p084gc.e(new p084gc.k(p084gc.i.X(new Ac.m(14), c(dVar.f4607b, null)), new Yb.c(this) { // from class: F3.g

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ i f4621b;

                    {
                        this.f4621b = this;
                    }

                    @Override // Yb.c
                    public final Object invoke(Object obj) {
                        boolean zContainsKey;
                        B destination = (B) obj;
                        switch (i14) {
                            case 0:
                                kotlin.jvm.internal.l.e(destination, "destination");
                                zContainsKey = this.f4621b.f4635k.containsKey(Integer.valueOf(destination.f2681b.f4653b));
                                break;
                            default:
                                kotlin.jvm.internal.l.e(destination, "destination");
                                zContainsKey = this.f4621b.f4635k.containsKey(Integer.valueOf(destination.f2681b.f4653b));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }, 0));
                while (eVar2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((B) eVar2.next()).f2681b.f4653b), dVar.f4606a);
                }
                if (linkedHashMap.values().contains(dVar.f4606a)) {
                    this.f4636l.put(dVar.f4606a, kVar3);
                }
            }
        }
        this.f4628b.invoke();
        return tVar.f27076a;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:114:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:116:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:117:0x02db  */
    /* JADX WARN: Code duplicated, block: B:118:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:121:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:133:0x031e  */
    /* JADX WARN: Code duplicated, block: B:134:0x033e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0349  */
    /* JADX WARN: Code duplicated, block: B:153:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:154:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:157:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:159:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:163:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:165:0x03da A[LOOP:10: B:161:0x03ca->B:165:0x03da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:169:0x0434  */
    /* JADX WARN: Code duplicated, block: B:171:0x043a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0440  */
    /* JADX WARN: Code duplicated, block: B:174:0x0443  */
    /* JADX WARN: Code duplicated, block: B:176:0x044c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0453  */
    /* JADX WARN: Code duplicated, block: B:181:0x0459 A[LOOP:12: B:181:0x0459->B:183:0x0468, LOOP_START, PHI: r12
      0x0459: PHI (r12v7 C3.B) = (r12v6 C3.B), (r12v9 C3.B) binds: [B:179:0x0455, B:183:0x0468] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:183:0x0468 A[LOOP:12: B:181:0x0459->B:183:0x0468, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x0474  */
    /* JADX WARN: Code duplicated, block: B:242:0x031b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0414 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0498 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0495 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x0472 A[EDGE_INSN: B:259:0x0472->B:184:0x0472 BREAK  A[LOOP:12: B:181:0x0459->B:183:0x0468], SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:133:0x031e, please report this as an issue */
    public final void q(D d5, Bundle bundle) {
        String str;
        Intent intent;
        int[] intArray;
        int[] iArr;
        D d10;
        int length;
        int i;
        String strO;
        int length2;
        Bundle[] bundleArr;
        int i10;
        int i11;
        boolean z3;
        D d11;
        int length3;
        int i12;
        int i13;
        Bundle bundle2;
        B bJ;
        D d12;
        p231t2.l lVar;
        int i14;
        int i15;
        int i16;
        Bundle bundle3;
        B bC;
        Bundle bundle4;
        int i17;
        B bJ2;
        D d13;
        D d14;
        boolean z4;
        p231t2.l lVar2 = d5.f2686F;
        Kb.k<C0219l> kVar = this.f4632f;
        if (!kVar.isEmpty() && h() == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
        }
        if (kotlin.jvm.internal.l.a(this.f4629c, d5)) {
            int iJ = ((Q) lVar2.f32606c).j();
            for (int i18 = 0; i18 < iJ; i18++) {
                B b10 = (B) ((Q) lVar2.f32606c).k(i18);
                D d15 = this.f4629c;
                kotlin.jvm.internal.l.b(d15);
                int iG = ((Q) d15.f2686F.f32606c).g(i18);
                D d16 = this.f4629c;
                kotlin.jvm.internal.l.b(d16);
                Q q8 = (Q) d16.f2686F.f32606c;
                if (q8.f32870a) {
                    p241u.r.a(q8);
                }
                int iA = p254v.a.a(q8.f32873d, iG, q8.f32871b);
                if (iA >= 0) {
                    Object[] objArr = q8.f32872c;
                    Object obj = objArr[iA];
                    objArr[iA] = b10;
                }
            }
            for (C0219l c0219l : kVar) {
                int i19 = B.f2679f;
                B b11 = c0219l.f2759b;
                kotlin.jvm.internal.l.e(b11, "<this>");
                C c10 = new C(p084gc.i.a0(p084gc.i.X(new Ac.m(7), b11)), 0);
                B bJ3 = this.f4629c;
                kotlin.jvm.internal.l.b(bJ3);
                Iterator it = c10.iterator();
                while (true) {
                    ListIterator listIterator = (ListIterator) ((Kb.B) it).f7727b;
                    if (listIterator.hasPrevious()) {
                        B b12 = (B) listIterator.previous();
                        if (!kotlin.jvm.internal.l.a(b12, this.f4629c) || !kotlin.jvm.internal.l.a(bJ3, d5)) {
                            if (bJ3 instanceof D) {
                                bJ3 = ((D) bJ3).j(b12.f2681b.f4653b);
                                kotlin.jvm.internal.l.b(bJ3);
                            }
                        }
                    }
                }
                kotlin.jvm.internal.l.e(bJ3, "<set-?>");
                c0219l.f2759b = bJ3;
            }
            return;
        }
        D d17 = this.f4629c;
        LinkedHashMap linkedHashMap = this.f4643s;
        B b13 = null;
        boolean z10 = true;
        if (d17 != null) {
            ArrayList arrayList = new ArrayList(this.f4635k.keySet());
            int size = arrayList.size();
            int i20 = 0;
            while (i20 < size) {
                Object obj2 = arrayList.get(i20);
                i20++;
                Integer num = (Integer) obj2;
                kotlin.jvm.internal.l.b(num);
                int iIntValue = num.intValue();
                Iterator it2 = linkedHashMap.values().iterator();
                while (it2.hasNext()) {
                    ((C0224q) it2.next()).f2776d = z10;
                }
                I i21 = new I();
                i21.f2709c = z10;
                boolean z11 = i21.f2708b;
                boolean z12 = i21.f2709c;
                int i22 = i21.f2710d;
                boolean z13 = i21.f2711e;
                A2.s sVar = i21.f2707a;
                boolean zP = p(iIntValue, null, new H(z11, z12, i22, false, z13, sVar.f591b, sVar.f592c, -1, -1));
                Iterator it3 = linkedHashMap.values().iterator();
                while (it3.hasNext()) {
                    ((C0224q) it3.next()).f2776d = false;
                }
                if (zP) {
                    z4 = true;
                    l(iIntValue, true, false);
                } else {
                    z4 = true;
                }
                z10 = z4;
            }
            l(d17.f2681b.f4653b, z10, false);
        }
        this.f4629c = d5;
        F f10 = this.f4627a;
        i iVar = f10.f2689b;
        V1 context = f10.f2690c;
        Bundle bundle5 = this.f4630d;
        T t5 = this.f4642r;
        if (bundle5 != null) {
            String str2 = MTTiQjDlXZdc.vmVpNg;
            if (bundle5.containsKey(str2)) {
                ArrayList arrayListT = android.support.v4.media.session.b.t(str2, bundle5);
                int size2 = arrayListT.size();
                int i23 = 0;
                while (i23 < size2) {
                    Object obj3 = arrayListT.get(i23);
                    i23++;
                    String str3 = (String) obj3;
                    S sB = t5.b(str3);
                    if (bundle5.containsKey(str3)) {
                        sB.g(android.support.v4.media.session.b.r(str3, bundle5));
                    }
                }
            }
        }
        Bundle[] bundleArr2 = this.f4631e;
        String str4 = " cannot be found from the current destination ";
        if (bundleArr2 != null) {
            int length4 = bundleArr2.length;
            int i24 = 0;
            while (i24 < length4) {
                Bundle bundle6 = bundleArr2[i24];
                kotlin.jvm.internal.l.e(bundle6, LUBb.VrhphmSuZZPkBFy);
                bundle6.setClassLoader(C0220m.class.getClassLoader());
                String strS = android.support.v4.media.session.b.s("nav-entry-state:id", bundle6);
                int iM = android.support.v4.media.session.b.m("nav-entry-state:destination-id", bundle6);
                Bundle bundleR = android.support.v4.media.session.b.r("nav-entry-state:args", bundle6);
                Bundle[] bundleArr3 = bundleArr2;
                Bundle bundleR2 = android.support.v4.media.session.b.r("nav-entry-state:saved-state", bundle6);
                int i25 = length4;
                B bC2 = c(iM, b13);
                if (bC2 == null) {
                    int i26 = B.f2679f;
                    StringBuilder sbZ = p002a0.c.z("Restoring the Navigation back stack failed: destination ", com.bumptech.glide.c.o(context, iM), str4);
                    sbZ.append(f());
                    throw new IllegalStateException(sbZ.toString());
                }
                Lifecycle.State hostLifecycleState = h();
                C0226t c0226t = this.f4638n;
                kotlin.jvm.internal.l.e(context, "context");
                kotlin.jvm.internal.l.e(hostLifecycleState, "hostLifecycleState");
                bundleR.setClassLoader(context.f1841b.getClassLoader());
                String str5 = str4;
                int i27 = i24;
                C0219l c0219l2 = new C0219l(context, bC2, bundleR, hostLifecycleState, c0226t, strS, bundleR2);
                S sB2 = t5.b(bC2.f2680a);
                Object c0224q = linkedHashMap.get(sB2);
                if (c0224q == null) {
                    c0224q = new C0224q(f10, sB2);
                    linkedHashMap.put(sB2, c0224q);
                }
                kVar.addLast(c0219l2);
                ((C0224q) c0224q).a(c0219l2);
                D d18 = c0219l2.f2759b.f2682c;
                if (d18 != null) {
                    j(c0219l2, e(d18.f2681b.f4653b));
                }
                i24 = i27 + 1;
                str4 = str5;
                bundleArr2 = bundleArr3;
                length4 = i25;
                b13 = null;
            }
            str = str4;
            this.f4628b.invoke();
            this.f4631e = null;
        } else {
            str = " cannot be found from the current destination ";
        }
        Collection collectionValues = Kb.A.i0(t5.f2735a).values();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : collectionValues) {
            if (!((S) obj4).f2733b) {
                arrayList2.add(obj4);
            }
        }
        int size3 = arrayList2.size();
        int i28 = 0;
        while (i28 < size3) {
            Object obj5 = arrayList2.get(i28);
            i28++;
            S navigator = (S) obj5;
            Object c0224q2 = linkedHashMap.get(navigator);
            if (c0224q2 == null) {
                kotlin.jvm.internal.l.e(navigator, "navigator");
                c0224q2 = new C0224q(f10, navigator);
                linkedHashMap.put(navigator, c0224q2);
            }
            navigator.e((C0224q) c0224q2);
        }
        if (this.f4629c == null || !kVar.isEmpty()) {
            b();
            return;
        }
        Activity activity = f10.f2691d;
        if (!f10.f2692e && activity != null && (intent = activity.getIntent()) != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                try {
                    intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                } catch (Exception e10) {
                    Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e10);
                    intArray = null;
                }
            } else {
                intArray = null;
            }
            ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
            Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
            Bundle bundle7 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
            if (bundle7 != null) {
                bundleA.putAll(bundle7);
            }
            if (intArray == null || intArray.length == 0) {
                D dI = iVar.i();
                C3.A aK = dI.k(new X8.d(9, intent.getData(), intent.getAction(), intent.getType()), dI);
                if (aK != null) {
                    B b14 = aK.f2673a;
                    int[] iArrC = b14.c(null);
                    Bundle bundleA2 = b14.a(aK.f2674b);
                    if (bundleA2 != null) {
                        bundleA.putAll(bundleA2);
                    }
                    iArr = iArrC;
                    parcelableArrayList = null;
                }
                if (iArr != null && iArr.length != 0) {
                    iVar.getClass();
                    d10 = iVar.f4629c;
                    length = iArr.length;
                    i = 0;
                    while (true) {
                        if (i < length) {
                            strO = null;
                            break;
                        }
                        i17 = iArr[i];
                        if (i == 0) {
                            d14 = iVar.f4629c;
                            kotlin.jvm.internal.l.b(d14);
                            if (d14.f2681b.f4653b == i17) {
                                bJ2 = iVar.f4629c;
                            } else {
                                bJ2 = null;
                            }
                        } else {
                            kotlin.jvm.internal.l.b(d10);
                            bJ2 = d10.j(i17);
                        }
                        if (bJ2 == null) {
                            int i29 = B.f2679f;
                            strO = com.bumptech.glide.c.o(iVar.f4627a.f2690c, i17);
                            break;
                        }
                        if (i == iArr.length - 1 && (bJ2 instanceof D)) {
                            while (true) {
                                d13 = (D) bJ2;
                                kotlin.jvm.internal.l.b(d13);
                                p231t2.l lVar3 = d13.f2686F;
                                if (!(d13.j(lVar3.f32604a) instanceof D)) {
                                    break;
                                } else {
                                    bJ2 = d13.j(lVar3.f32604a);
                                }
                            }
                            d10 = d13;
                        }
                        i++;
                    }
                    if (strO != null) {
                        k6.a.G(bundleA, "android-support-nav:controller:deepLinkIntent", intent);
                        length2 = iArr.length;
                        bundleArr = new Bundle[length2];
                        for (i10 = 0; i10 < length2; i10++) {
                            Bundle bundleA3 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                            bundleA3.putAll(bundleA);
                            if (parcelableArrayList == null && (bundle4 = (Bundle) parcelableArrayList.get(i10)) != null) {
                                bundleA3.putAll(bundle4);
                            }
                            bundleArr[i10] = bundleA3;
                        }
                        int flags = intent.getFlags();
                        i11 = 268435456 & flags;
                        if (i11 == 0 && (flags & 32768) == 0) {
                            intent.addFlags(32768);
                            p207r1.t tVar = new p207r1.t(f10.f2688a);
                            ComponentName component = intent.getComponent();
                            if (component == null) {
                                component = intent.resolveActivity(tVar.f31965b.getPackageManager());
                            }
                            if (component != null) {
                                tVar.a(component);
                            }
                            tVar.f31964a.add(intent);
                            tVar.b();
                            activity.finish();
                            activity.overridePendingTransition(0, 0);
                            return;
                        }
                        if (i11 != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            if (!iVar.f4632f.isEmpty()) {
                                D d19 = iVar.f4629c;
                                kotlin.jvm.internal.l.b(d19);
                                iVar.l(d19.f2681b.f4653b, true, false);
                            }
                            i14 = 0;
                            while (i14 < iArr.length) {
                                i15 = iArr[i14];
                                i16 = i14 + 1;
                                bundle3 = bundleArr[i14];
                                bC = iVar.c(i15, null);
                                if (bC != null) {
                                    int i30 = B.f2679f;
                                    StringBuilder sbZ2 = p002a0.c.z("Deep Linking failed: destination ", com.bumptech.glide.c.o(context, i15), str);
                                    sbZ2.append(iVar.f());
                                    throw new IllegalStateException(sbZ2.toString());
                                }
                                C0222o c0222o = new C0222o(0, bC, f10);
                                I i31 = new I();
                                c0222o.invoke(i31);
                                boolean z14 = i31.f2708b;
                                boolean z15 = i31.f2709c;
                                int i32 = i31.f2710d;
                                boolean z16 = i31.f2711e;
                                A2.s sVar2 = i31.f2707a;
                                iVar.k(bC, bundle3, new H(z14, z15, i32, false, z16, sVar2.f591b, sVar2.f592c, -1, -1));
                                i14 = i16;
                            }
                            f10.f2692e = true;
                            return;
                        }
                        d11 = iVar.f4629c;
                        length3 = iArr.length;
                        for (i12 = 0; i12 < length3; i12++) {
                            i13 = iArr[i12];
                            bundle2 = bundleArr[i12];
                            if (i12 == 0) {
                                bJ = iVar.f4629c;
                            } else {
                                kotlin.jvm.internal.l.b(d11);
                                bJ = d11.j(i13);
                            }
                            if (bJ != null) {
                                int i33 = B.f2679f;
                                throw new IllegalStateException("Deep Linking failed: destination " + com.bumptech.glide.c.o(context, i13) + " cannot be found in graph " + d11);
                            }
                            if (i12 != iArr.length - 1) {
                                D d20 = iVar.f4629c;
                                kotlin.jvm.internal.l.b(d20);
                                iVar.k(bJ, bundle2, new H(false, false, d20.f2681b.f4653b, true, false, 0, 0, -1, -1));
                            } else if (bJ instanceof D) {
                                while (true) {
                                    d12 = (D) bJ;
                                    kotlin.jvm.internal.l.b(d12);
                                    lVar = d12.f2686F;
                                    if (d12.j(lVar.f32604a) instanceof D) {
                                        break;
                                    } else {
                                        bJ = d12.j(lVar.f32604a);
                                    }
                                }
                                d11 = d12;
                            }
                        }
                        f10.f2692e = true;
                        return;
                    }
                    String message = "Could not find destination " + strO + " in the navigation graph, ignoring the deep link from " + intent;
                    kotlin.jvm.internal.l.e(message, "message");
                    Log.i("NavController", message);
                }
            }
            iArr = intArray;
            if (iArr != null) {
                iVar.getClass();
                d10 = iVar.f4629c;
                length = iArr.length;
                i = 0;
                while (true) {
                    if (i < length) {
                        strO = null;
                        break;
                    }
                    i17 = iArr[i];
                    if (i == 0) {
                        d14 = iVar.f4629c;
                        kotlin.jvm.internal.l.b(d14);
                        if (d14.f2681b.f4653b == i17) {
                            bJ2 = iVar.f4629c;
                        } else {
                            bJ2 = null;
                        }
                    } else {
                        kotlin.jvm.internal.l.b(d10);
                        bJ2 = d10.j(i17);
                    }
                    if (bJ2 == null) {
                        int i210 = B.f2679f;
                        strO = com.bumptech.glide.c.o(iVar.f4627a.f2690c, i17);
                        break;
                    } else {
                        if (i == iArr.length - 1) {
                        }
                        i++;
                    }
                }
                if (strO != null) {
                    k6.a.G(bundleA, "android-support-nav:controller:deepLinkIntent", intent);
                    length2 = iArr.length;
                    bundleArr = new Bundle[length2];
                    while (i10 < length2) {
                        Bundle bundleA4 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                        bundleA4.putAll(bundleA);
                        if (parcelableArrayList == null) {
                        }
                        bundleArr[i10] = bundleA4;
                    }
                    int flags2 = intent.getFlags();
                    i11 = 268435456 & flags2;
                    if (i11 == 0) {
                    }
                    if (i11 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        if (!iVar.f4632f.isEmpty()) {
                            D d110 = iVar.f4629c;
                            kotlin.jvm.internal.l.b(d110);
                            iVar.l(d110.f2681b.f4653b, true, false);
                        }
                        i14 = 0;
                        while (i14 < iArr.length) {
                            i15 = iArr[i14];
                            i16 = i14 + 1;
                            bundle3 = bundleArr[i14];
                            bC = iVar.c(i15, null);
                            if (bC != null) {
                                int i34 = B.f2679f;
                                StringBuilder sbZ3 = p002a0.c.z("Deep Linking failed: destination ", com.bumptech.glide.c.o(context, i15), str);
                                sbZ3.append(iVar.f());
                                throw new IllegalStateException(sbZ3.toString());
                            }
                            C0222o c0222o2 = new C0222o(0, bC, f10);
                            I i35 = new I();
                            c0222o2.invoke(i35);
                            boolean z17 = i35.f2708b;
                            boolean z18 = i35.f2709c;
                            int i36 = i35.f2710d;
                            boolean z19 = i35.f2711e;
                            A2.s sVar3 = i35.f2707a;
                            iVar.k(bC, bundle3, new H(z17, z18, i36, false, z19, sVar3.f591b, sVar3.f592c, -1, -1));
                            i14 = i16;
                        }
                        f10.f2692e = true;
                        return;
                    }
                    d11 = iVar.f4629c;
                    length3 = iArr.length;
                    while (i12 < length3) {
                        i13 = iArr[i12];
                        bundle2 = bundleArr[i12];
                        if (i12 == 0) {
                            bJ = iVar.f4629c;
                        } else {
                            kotlin.jvm.internal.l.b(d11);
                            bJ = d11.j(i13);
                        }
                        if (bJ != null) {
                            int i37 = B.f2679f;
                            throw new IllegalStateException("Deep Linking failed: destination " + com.bumptech.glide.c.o(context, i13) + " cannot be found in graph " + d11);
                        }
                        if (i12 != iArr.length - 1) {
                            D d21 = iVar.f4629c;
                            kotlin.jvm.internal.l.b(d21);
                            iVar.k(bJ, bundle2, new H(false, false, d21.f2681b.f4653b, true, false, 0, 0, -1, -1));
                        } else if (bJ instanceof D) {
                            while (true) {
                                d12 = (D) bJ;
                                kotlin.jvm.internal.l.b(d12);
                                lVar = d12.f2686F;
                                if (d12.j(lVar.f32604a) instanceof D) {
                                    break;
                                    break;
                                }
                                bJ = d12.j(lVar.f32604a);
                            }
                            d11 = d12;
                        }
                    }
                    f10.f2692e = true;
                    return;
                }
                String message2 = "Could not find destination " + strO + " in the navigation graph, ignoring the deep link from " + intent;
                kotlin.jvm.internal.l.e(message2, "message");
                Log.i("NavController", message2);
            }
        }
        D d22 = this.f4629c;
        kotlin.jvm.internal.l.b(d22);
        k(d22, bundle, null);
    }
}
