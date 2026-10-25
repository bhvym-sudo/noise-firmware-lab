package p273x;

import G.C0396s;
import M.q;
import T.C0852b;
import T.C0859e0;
import T.C0863g0;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.I0;
import T.InterfaceC0872l;
import T.S;
import Yb.c;
import kotlin.jvm.internal.l;
import p055e0.m;
import p055e0.p;
import p129kc.A;
import p184p4.E;
import p265w.e;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f34187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f34188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0863g0 f34190d = C0852b.o(c());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0863g0 f34191e = C0852b.o(new f0(c(), c()));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0859e0 f34192f = new C0859e0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0859e0 f34193g = new C0859e0(Long.MIN_VALUE);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0863g0 f34194h;
    public final p i;
    public final p j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0863g0 f34195k;

    public k0(q qVar, k0 k0Var, String str) {
        this.f34187a = qVar;
        this.f34188b = k0Var;
        this.f34189c = str;
        Boolean bool = Boolean.FALSE;
        this.f34194h = C0852b.o(bool);
        this.i = new p();
        this.j = new p();
        this.f34195k = C0852b.o(bool);
        C0852b.l(new e(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x009c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    public final void a(Object obj, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        Object objH;
        S s5;
        A a10;
        boolean zI;
        Object objH2;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1493585151);
        if ((i & 6) == 0) {
            i10 = ((i & 8) == 0 ? c0880p.g(obj) : c0880p.i(obj) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.g(this) ? 32 : 16;
        }
        if (!c0880p.K(i10 & 1, (i10 & 19) != 18)) {
            c0880p.N();
        } else if (g()) {
            c0880p.S(1824284987);
            c0880p.p(false);
        } else {
            c0880p.S(1822801203);
            k(obj);
            if (obj.equals(c())) {
                C0859e0 c0859e0 = this.f34193g;
                if ((((I0) m.t(c0859e0.f12330b, c0859e0)).f12241c != Long.MIN_VALUE) || ((Boolean) this.f34194h.getValue()).booleanValue()) {
                    c0880p.S(1823032494);
                    objH = c0880p.H();
                    s5 = C0870k.f12351a;
                    if (objH == s5) {
                        objH = C0852b.j(c0880p);
                        c0880p.c0(objH);
                    }
                    a10 = (A) objH;
                    zI = c0880p.i(a10) | ((i10 & 112) == 32);
                    objH2 = c0880p.H();
                    if (zI || objH2 == s5) {
                        objH2 = new E(3, a10, this);
                        c0880p.c0(objH2);
                    }
                    C0852b.d(a10, this, (c) objH2, c0880p);
                    c0880p.p(false);
                } else {
                    c0880p.S(1824275067);
                    c0880p.p(false);
                }
            } else {
                c0880p.S(1823032494);
                objH = c0880p.H();
                s5 = C0870k.f12351a;
                if (objH == s5) {
                    objH = C0852b.j(c0880p);
                    c0880p.c0(objH);
                }
                a10 = (A) objH;
                zI = c0880p.i(a10) | ((i10 & 112) == 32);
                objH2 = c0880p.H();
                if (zI) {
                    objH2 = new E(3, a10, this);
                    c0880p.c0(objH2);
                } else {
                    objH2 = new E(3, a10, this);
                    c0880p.c0(objH2);
                }
                C0852b.d(a10, this, (c) objH2, c0880p);
                c0880p.p(false);
            }
            c0880p.p(false);
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0396s(this, i, 6, obj);
        }
    }

    public final long b() {
        p pVar = this.i;
        int size = pVar.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            C0859e0 c0859e0 = ((g0) pVar.get(i)).f34158I;
            jMax = Math.max(jMax, ((I0) m.t(c0859e0.f12330b, c0859e0)).f12241c);
        }
        p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            jMax = Math.max(jMax, ((k0) pVar2.get(i10)).b());
        }
        return jMax;
    }

    public final Object c() {
        return ((C0863g0) this.f34187a.f8095c).getValue();
    }

    public final boolean d() {
        p pVar = this.i;
        int size = pVar.size();
        for (int i = 0; i < size; i++) {
            ((g0) pVar.get(i)).getClass();
        }
        p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            if (((k0) pVar2.get(i10)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        k0 k0Var = this.f34188b;
        if (k0Var != null) {
            return k0Var.e();
        }
        C0859e0 c0859e0 = this.f34192f;
        return ((I0) m.t(c0859e0.f12330b, c0859e0)).f12241c;
    }

    public final f0 f() {
        return (f0) this.f34191e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f34195k.getValue()).booleanValue();
    }

    public final void h(boolean z3, long j) {
        q qVar = this.f34187a;
        C0863g0 c0863g0 = (C0863g0) qVar.f8094b;
        C0859e0 c0859e0 = this.f34193g;
        if (((I0) m.t(c0859e0.f12330b, c0859e0)).f12241c == Long.MIN_VALUE) {
            c0859e0.v(j);
            ((C0863g0) qVar.f8094b).setValue(Boolean.TRUE);
        } else if (!((Boolean) c0863g0.getValue()).booleanValue()) {
            c0863g0.setValue(Boolean.TRUE);
        }
        this.f34194h.setValue(Boolean.FALSE);
        p pVar = this.i;
        int size = pVar.size();
        boolean z4 = true;
        for (int i = 0; i < size; i++) {
            g0 g0Var = (g0) pVar.get(i);
            C0863g0 c0863g1 = g0Var.f34166e;
            C0863g0 c0863g2 = g0Var.f34166e;
            if (!((Boolean) c0863g1.getValue()).booleanValue()) {
                long jB = z3 ? g0Var.a().b() : j;
                g0Var.f34156G.setValue(g0Var.a().f(jB));
                g0Var.f34157H = g0Var.a().d(jB);
                if (g0Var.a().e(jB)) {
                    c0863g2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c0863g2.getValue()).booleanValue()) {
                z4 = false;
            }
        }
        p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            k0 k0Var = (k0) pVar2.get(i10);
            if (!l.a(k0Var.f34190d.getValue(), k0Var.c())) {
                k0Var.h(z3, j);
            }
            if (!l.a(k0Var.f34190d.getValue(), k0Var.c())) {
                z4 = false;
            }
        }
        if (z4) {
            i();
        }
    }

    public final void i() {
        this.f34193g.v(Long.MIN_VALUE);
        Object value = this.f34190d.getValue();
        q qVar = this.f34187a;
        ((C0863g0) qVar.f8095c).setValue(value);
        if (this.f34188b == null) {
            this.f34192f.v(0L);
        }
        ((C0863g0) qVar.f8094b).setValue(Boolean.FALSE);
        p pVar = this.j;
        int size = pVar.size();
        for (int i = 0; i < size; i++) {
            ((k0) pVar.get(i)).i();
        }
    }

    public final void j(Object obj, Object obj2) {
        this.f34193g.v(Long.MIN_VALUE);
        q qVar = this.f34187a;
        ((C0863g0) qVar.f8094b).setValue(Boolean.FALSE);
        boolean zG = g();
        C0863g0 c0863g0 = this.f34190d;
        if (!zG || !l.a(c(), obj) || !l.a(c0863g0.getValue(), obj2)) {
            if (!l.a(c(), obj)) {
                ((C0863g0) qVar.f8095c).setValue(obj);
            }
            c0863g0.setValue(obj2);
            this.f34195k.setValue(Boolean.TRUE);
            this.f34191e.setValue(new f0(obj, obj2));
        }
        p pVar = this.j;
        int size = pVar.size();
        for (int i = 0; i < size; i++) {
            k0 k0Var = (k0) pVar.get(i);
            l.c(k0Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (k0Var.g()) {
                k0Var.j(k0Var.c(), k0Var.f34190d.getValue());
            }
        }
        p pVar2 = this.i;
        int size2 = pVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((g0) pVar2.get(i10)).c();
        }
    }

    public final void k(Object obj) {
        C0863g0 c0863g0 = this.f34190d;
        if (l.a(c0863g0.getValue(), obj)) {
            return;
        }
        this.f34191e.setValue(new f0(c0863g0.getValue(), obj));
        if (!l.a(c(), c0863g0.getValue())) {
            ((C0863g0) this.f34187a.f8095c).setValue(c0863g0.getValue());
        }
        c0863g0.setValue(obj);
        C0859e0 c0859e0 = this.f34193g;
        if (((I0) m.t(c0859e0.f12330b, c0859e0)).f12241c == Long.MIN_VALUE) {
            this.f34194h.setValue(Boolean.TRUE);
        }
        p pVar = this.i;
        int size = pVar.size();
        for (int i = 0; i < size; i++) {
            ((g0) pVar.get(i)).f34167f.C(-2.0f);
        }
    }

    public final String toString() {
        p pVar = this.i;
        int size = pVar.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((g0) pVar.get(i)) + ", ";
        }
        return str;
    }
}
