package T;

import A.C0007a;
import Rc.C0845v;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p129kc.C1913j0;
import p129kc.C1918m;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p129kc.InterfaceC1916l;

/* JADX INFO: renamed from: T.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0896x0 extends AbstractC0885s {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p166nc.Z f12492x = p166nc.O.b(Z.b.f14829d);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AtomicReference f12493y = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0858e f12494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1909h0 f12496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f12497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f12498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f12499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p241u.H f12500g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V.e f12501h;
    public final ArrayList i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p241u.G f12502k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final M.q f12503l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p241u.G f12504m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p241u.G f12505n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f12506o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinkedHashSet f12507p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C1918m f12508q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0845v f12509r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12510s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p166nc.Z f12511t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1913j0 f12512u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Ob.h f12513v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final S f12514w;

    public C0896x0(Ob.h hVar) {
        C0858e c0858e = new C0858e(new Ha.o0(this, 26));
        this.f12494a = c0858e;
        this.f12495b = new Object();
        this.f12498e = new ArrayList();
        this.f12500g = new p241u.H();
        this.f12501h = new V.e(new C0891v[16]);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.f12502k = new p241u.G();
        this.f12503l = new M.q(13);
        this.f12504m = new p241u.G();
        this.f12505n = new p241u.G();
        this.f12511t = p166nc.O.b(EnumC0884r0.f12432c);
        new AtomicReference(p015b0.h.f18042a);
        C1913j0 c1913j0 = new C1913j0((InterfaceC1909h0) hVar.get(C1931y.f27060b));
        c1913j0.invokeOnCompletion(new A.H(this, 28));
        this.f12512u = c1913j0;
        this.f12513v = hVar.plus(c0858e).plus(c1913j0);
        this.f12514w = new S(9);
    }

    public static final C0891v q(C0896x0 c0896x0, C0891v c0891v, p241u.H h5) {
        LinkedHashSet linkedHashSet;
        p055e0.d dVarC;
        if (!c0891v.f12461R.f12375E && !c0891v.f12462S && ((linkedHashSet = c0896x0.f12507p) == null || !linkedHashSet.contains(c0891v))) {
            A.H h8 = new A.H(c0891v, 29);
            C0007a c0007a = new C0007a(21, c0891v, h5);
            p055e0.h hVarK = p055e0.m.k();
            p055e0.d dVar = hVarK instanceof p055e0.d ? (p055e0.d) hVarK : null;
            if (dVar == null || (dVarC = dVar.C(h8, c0007a)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                p055e0.h hVarJ = dVarC.j();
                if (h5 != null) {
                    try {
                        if (h5.h()) {
                            F0.I i = new F0.I(18, h5, c0891v);
                            C0880p c0880p = c0891v.f12461R;
                            if (c0880p.f12375E) {
                                AbstractC0882q.c("Preparing a composition while composing is not supported");
                            }
                            c0880p.f12375E = true;
                            try {
                                i.invoke();
                                c0880p.f12375E = false;
                            } catch (Throwable th) {
                                c0880p.f12375E = false;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        p055e0.h.q(hVarJ);
                        throw th2;
                    }
                }
                boolean zV = c0891v.v();
                p055e0.h.q(hVarJ);
                s(dVarC);
                if (zV) {
                    return c0891v;
                }
            } catch (Throwable th3) {
                s(dVarC);
                throw th3;
            }
        }
        return null;
    }

    public static final boolean r(C0896x0 c0896x0) {
        List listX;
        synchronized (c0896x0.f12495b) {
            boolean z3 = true;
            if (c0896x0.f12500g.g()) {
                if (c0896x0.f12501h.f13527c == 0 && !c0896x0.v()) {
                    z3 = false;
                }
                return z3;
            }
            V.h hVar = new V.h(c0896x0.f12500g);
            c0896x0.f12500g = new p241u.H();
            synchronized (c0896x0.f12495b) {
                listX = c0896x0.x();
            }
            try {
                int size = listX.size();
                for (int i = 0; i < size; i++) {
                    ((C0891v) listX.get(i)).w(hVar);
                    if (((EnumC0884r0) c0896x0.f12511t.getValue()).compareTo(EnumC0884r0.f12431b) <= 0) {
                        break;
                    }
                }
                synchronized (c0896x0.f12495b) {
                    c0896x0.f12500g = new p241u.H();
                }
                synchronized (c0896x0.f12495b) {
                    if (c0896x0.u() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (c0896x0.f12501h.f13527c == 0 && !c0896x0.v()) {
                        z3 = false;
                    }
                }
                return z3;
            } catch (Throwable th) {
                synchronized (c0896x0.f12495b) {
                    p241u.H h5 = c0896x0.f12500g;
                    h5.getClass();
                    Iterator<E> it = hVar.iterator();
                    while (it.hasNext()) {
                        h5.j(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public static void s(p055e0.d dVar) {
        try {
            if (dVar.w() instanceof p055e0.i) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            dVar.c();
        } catch (Throwable th) {
            dVar.c();
            throw th;
        }
    }

    public static final void y(ArrayList arrayList, C0896x0 c0896x0, C0891v c0891v) {
        arrayList.clear();
        synchronized (c0896x0.f12495b) {
            Iterator it = c0896x0.j.iterator();
            if (it.hasNext()) {
                ((W) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void A(Throwable th, C0891v c0891v) throws Throwable {
        if (!((Boolean) f12493y.get()).booleanValue() || (th instanceof C0868j)) {
            synchronized (this.f12495b) {
                C0845v c0845v = this.f12509r;
                if (c0845v != null) {
                    throw ((Throwable) c0845v.f11879b);
                }
                this.f12509r = new C0845v(th, 2);
            }
            throw th;
        }
        synchronized (this.f12495b) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                this.i.clear();
                this.f12501h.g();
                this.f12500g = new p241u.H();
                this.j.clear();
                this.f12502k.a();
                this.f12504m.a();
                this.f12509r = new C0845v(th, 2);
                if (c0891v != null) {
                    B(c0891v);
                }
                u();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void B(C0891v c0891v) {
        ArrayList arrayList = this.f12506o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f12506o = arrayList;
        }
        if (!arrayList.contains(c0891v)) {
            arrayList.add(c0891v);
        }
        if (this.f12498e.remove(c0891v)) {
            this.f12499f = null;
        }
    }

    @Override // T.AbstractC0885s
    public final void a(C0891v c0891v, p015b0.c cVar) throws Throwable {
        p055e0.d dVarC;
        boolean z3 = c0891v.f12461R.f12375E;
        try {
            A.H h5 = new A.H(c0891v, 29);
            C0007a c0007a = new C0007a(21, c0891v, (Object) null);
            p055e0.h hVarK = p055e0.m.k();
            p055e0.d dVar = hVarK instanceof p055e0.d ? (p055e0.d) hVarK : null;
            if (dVar == null || (dVarC = dVar.C(h5, c0007a)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                p055e0.h hVarJ = dVarC.j();
                try {
                    c0891v.i(cVar);
                    p055e0.h.q(hVarJ);
                    s(dVarC);
                    if (!z3) {
                        p055e0.m.k().m();
                    }
                    synchronized (this.f12495b) {
                        if (((EnumC0884r0) this.f12511t.getValue()).compareTo(EnumC0884r0.f12431b) > 0 && !x().contains(c0891v)) {
                            this.f12498e.add(c0891v);
                            this.f12499f = null;
                        }
                    }
                    try {
                        synchronized (this.f12495b) {
                            ArrayList arrayList = this.j;
                            if (arrayList.size() > 0) {
                                ((W) arrayList.get(0)).getClass();
                                throw null;
                            }
                        }
                        try {
                            c0891v.d();
                            c0891v.f();
                            if (z3) {
                                return;
                            }
                            p055e0.m.k().m();
                        } catch (Throwable th) {
                            A(th, null);
                        }
                    } catch (Throwable th2) {
                        A(th2, c0891v);
                    }
                } catch (Throwable th3) {
                    p055e0.h.q(hVarJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                s(dVarC);
                throw th4;
            }
        } catch (Throwable th5) {
            A(th5, c0891v);
        }
    }

    @Override // T.AbstractC0885s
    public final boolean c() {
        return ((Boolean) f12493y.get()).booleanValue();
    }

    @Override // T.AbstractC0885s
    public final boolean d() {
        return false;
    }

    @Override // T.AbstractC0885s
    public final boolean e() {
        return false;
    }

    @Override // T.AbstractC0885s
    public final int g() {
        return 1000;
    }

    @Override // T.AbstractC0885s
    public final Ob.h h() {
        return this.f12513v;
    }

    @Override // T.AbstractC0885s
    public final void i(C0891v c0891v) {
        InterfaceC1916l interfaceC1916lU;
        synchronized (this.f12495b) {
            if (this.f12501h.h(c0891v)) {
                interfaceC1916lU = null;
            } else {
                this.f12501h.b(c0891v);
                interfaceC1916lU = u();
            }
        }
        if (interfaceC1916lU != null) {
            ((C1918m) interfaceC1916lU).resumeWith(Jb.A.f6997a);
        }
    }

    @Override // T.AbstractC0885s
    public final V j(W w5) {
        V v5;
        synchronized (this.f12495b) {
            v5 = (V) this.f12504m.j(w5);
        }
        return v5;
    }

    @Override // T.AbstractC0885s
    public final void m(C0891v c0891v) {
        synchronized (this.f12495b) {
            try {
                LinkedHashSet linkedHashSet = this.f12507p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f12507p = linkedHashSet;
                }
                linkedHashSet.add(c0891v);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // T.AbstractC0885s
    public final void p(C0891v c0891v) {
        synchronized (this.f12495b) {
            if (this.f12498e.remove(c0891v)) {
                this.f12499f = null;
            }
            this.f12501h.j(c0891v);
            this.i.remove(c0891v);
        }
    }

    public final void t() {
        synchronized (this.f12495b) {
            if (((EnumC0884r0) this.f12511t.getValue()).compareTo(EnumC0884r0.f12434e) >= 0) {
                p166nc.Z z3 = this.f12511t;
                EnumC0884r0 enumC0884r0 = EnumC0884r0.f12431b;
                z3.getClass();
                z3.i(null, enumC0884r0);
            }
        }
        this.f12512u.cancel(null);
    }

    public final InterfaceC1916l u() {
        EnumC0884r0 enumC0884r0;
        p166nc.Z z3 = this.f12511t;
        int iCompareTo = ((EnumC0884r0) z3.getValue()).compareTo(EnumC0884r0.f12431b);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.i;
        V.e eVar = this.f12501h;
        if (iCompareTo <= 0) {
            this.f12498e.clear();
            this.f12499f = Kb.s.f7760a;
            this.f12500g = new p241u.H();
            eVar.g();
            arrayList2.clear();
            arrayList.clear();
            this.f12506o = null;
            C1918m c1918m = this.f12508q;
            if (c1918m != null) {
                c1918m.i(null);
            }
            this.f12508q = null;
            this.f12509r = null;
            return null;
        }
        if (this.f12509r != null) {
            enumC0884r0 = EnumC0884r0.f12432c;
        } else if (this.f12496c == null) {
            this.f12500g = new p241u.H();
            eVar.g();
            enumC0884r0 = v() ? EnumC0884r0.f12433d : EnumC0884r0.f12432c;
        } else {
            enumC0884r0 = (eVar.f13527c == 0 && !this.f12500g.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !v()) ? EnumC0884r0.f12434e : EnumC0884r0.f12435f;
        }
        z3.getClass();
        z3.i(null, enumC0884r0);
        if (enumC0884r0 != EnumC0884r0.f12435f) {
            return null;
        }
        C1918m c1918m2 = this.f12508q;
        this.f12508q = null;
        return c1918m2;
    }

    public final boolean v() {
        return (this.f12510s || this.f12494a.f12329f.get() == 0) ? false : true;
    }

    public final boolean w() {
        boolean z3;
        synchronized (this.f12495b) {
            z3 = this.f12500g.h() || this.f12501h.f13527c != 0 || v();
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List x() {
        Object obj = this.f12499f;
        ?? r5 = obj;
        if (obj == null) {
            ArrayList arrayList = this.f12498e;
            Object arrayList2 = arrayList.isEmpty() ? Kb.s.f7760a : new ArrayList(arrayList);
            this.f12499f = arrayList2;
            r5 = arrayList2;
        }
        return r5;
    }

    public final List z(List list, p241u.H h5) {
        p055e0.d dVarC;
        ArrayList arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            ((W) obj).getClass();
            Object arrayList2 = map.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            C0891v c0891v = (C0891v) entry.getKey();
            List list2 = (List) entry.getValue();
            if (c0891v.f12461R.f12375E) {
                AbstractC0882q.c("Check failed");
            }
            A.H h8 = new A.H(c0891v, 29);
            C0007a c0007a = new C0007a(21, c0891v, h5);
            p055e0.h hVarK = p055e0.m.k();
            p055e0.d dVar = hVarK instanceof p055e0.d ? (p055e0.d) hVarK : null;
            if (dVar == null || (dVarC = dVar.C(h8, c0007a)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                p055e0.h hVarJ = dVarC.j();
                try {
                    synchronized (this.f12495b) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                W w5 = (W) list2.get(i10);
                                p241u.G g6 = this.f12502k;
                                w5.getClass();
                                Object objA = V.a.a(g6);
                                arrayList.add(new Jb.k(w5, objA));
                            }
                            int size3 = arrayList.size();
                            for (int i11 = 0; i11 < size3; i11++) {
                                Jb.k kVar = (Jb.k) arrayList.get(i11);
                                if (kVar.f7012b == null) {
                                    M.q qVar = this.f12503l;
                                    ((W) kVar.f7011a).getClass();
                                    if (((p241u.G) qVar.f8094b).b(null)) {
                                        ArrayList arrayList3 = new ArrayList(Kb.n.o0(arrayList, 10));
                                        int size4 = arrayList.size();
                                        int i12 = 0;
                                        while (i12 < size4) {
                                            Object obj2 = arrayList.get(i12);
                                            i12++;
                                            Jb.k kVar2 = (Jb.k) obj2;
                                            if (kVar2.f7012b == null) {
                                                M.q qVar2 = this.f12503l;
                                                ((W) kVar2.f7011a).getClass();
                                                p241u.G g9 = (p241u.G) qVar2.f8094b;
                                                if (g9.i()) {
                                                    ((p241u.G) qVar2.f8095c).a();
                                                }
                                            }
                                            arrayList3.add(kVar2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size5 = arrayList.size();
                    for (int i13 = 0; i13 < size5; i13++) {
                        if (((Jb.k) arrayList.get(i13)).f7012b != null) {
                            int size6 = arrayList.size();
                            for (int i14 = 0; i14 < size6; i14++) {
                                if (((Jb.k) arrayList.get(i14)).f7012b == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i15 = 0; i15 < size7; i15++) {
                                        Jb.k kVar3 = (Jb.k) arrayList.get(i15);
                                        if (kVar3.f7012b == null) {
                                        }
                                    }
                                    synchronized (this.f12495b) {
                                        Kb.m.q0(arrayList4, this.j);
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size8 = arrayList.size();
                                    for (int i16 = 0; i16 < size8; i16++) {
                                        Object obj3 = arrayList.get(i16);
                                        if (((Jb.k) obj3).f7012b != null) {
                                            arrayList5.add(obj3);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    c0891v.p(arrayList);
                    p055e0.h.q(hVarJ);
                    s(dVarC);
                } catch (Throwable th2) {
                    p055e0.h.q(hVarJ);
                    throw th2;
                }
            } catch (Throwable th3) {
                s(dVarC);
                throw th3;
            }
        }
        return Kb.m.Y0(map.keySet());
    }

    @Override // T.AbstractC0885s
    public final void k(Set set) {
    }
}
