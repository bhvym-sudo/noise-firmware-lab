package D0;

import F0.C0349a0;
import G0.C1;
import T.AbstractC0871k0;
import T.AbstractC0885s;
import T.C0852b;
import T.C0880p;
import T.C0891v;
import T.InterfaceC0866i;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC0866i {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p241u.G f3131F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0281y f3132G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0278v f3133H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p241u.G f3134I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final e0 f3135J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p241u.G f3136K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final V.e f3137L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f3138M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f3139N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f3140O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F0.J f3141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC0885s f3142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f0 f3143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p241u.G f3146f;

    public D(F0.J j, f0 f0Var) {
        this.f3141a = j;
        this.f3143c = f0Var;
        long[] jArr = p241u.N.f32865a;
        this.f3146f = new p241u.G();
        this.f3131F = new p241u.G();
        this.f3132G = new C0281y(this);
        this.f3133H = new C0278v(this);
        this.f3134I = new p241u.G();
        this.f3135J = new e0();
        this.f3136K = new p241u.G();
        this.f3137L = new V.e(new Object[16]);
        this.f3140O = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static C0891v h(C0891v c0891v, F0.J j, boolean z3, AbstractC0885s abstractC0885s, p015b0.c cVar) {
        if (c0891v == null || c0891v.f12462S) {
            ViewGroup.LayoutParams layoutParams = C1.f4982a;
            c0891v = new C0891v(abstractC0885s, new X8.d(j));
        }
        if (!z3) {
            c0891v.j(cVar);
            return c0891v;
        }
        C0880p c0880p = c0891v.f12461R;
        c0880p.f12410y = 100;
        c0880p.f12409x = true;
        c0891v.j(cVar);
        if (c0880p.f12375E || c0880p.f12410y != 100) {
            AbstractC0871k0.a("Cannot disable reuse from root if it was caused by other groups");
        }
        c0880p.f12410y = -1;
        c0880p.f12409x = false;
        return c0891v;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[LOOP:0: B:5:0x0014->B:17:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[EDGE_INSN: B:21:0x0052->B:18:0x0052 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x004f], SYNTHETIC] */
    @Override // T.InterfaceC0866i
    public final void a() {
        C0891v c0891v;
        F0.J j = this.f3141a;
        j.f4260P = true;
        p241u.G g6 = this.f3146f;
        Object[] objArr = g6.f32838c;
        long[] jArr = g6.f32836a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j6 = jArr[i];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j6) < 128 && (c0891v = ((C0279w) objArr[(i << 3) + i11]).f3226c) != null) {
                            c0891v.l();
                        }
                        j6 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        j.Q();
        j.f4260P = false;
        g6.a();
        this.f3131F.a();
        this.f3139N = 0;
        this.f3138M = 0;
        this.f3134I.a();
        d();
    }

    @Override // T.InterfaceC0866i
    public final void b() {
        e(true);
    }

    public final void c(int i) {
        boolean z3;
        boolean z4 = false;
        this.f3138M = 0;
        List listQ = this.f3141a.q();
        V.b bVar = (V.b) listQ;
        int i10 = (bVar.f13519a.f13527c - this.f3139N) - 1;
        if (i <= i10) {
            this.f3135J.clear();
            if (i <= i10) {
                int i11 = i;
                while (true) {
                    Object objG = this.f3146f.g((F0.J) bVar.get(i11));
                    kotlin.jvm.internal.l.b(objG);
                    ((p241u.D) this.f3135J.f3198b).a(((C0279w) objG).f3224a);
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f3143c.c(this.f3135J);
            p055e0.h hVarC = p055e0.q.c();
            Yb.c cVarE = hVarC != null ? hVarC.e() : null;
            p055e0.h hVarD = p055e0.q.d(hVarC);
            z3 = false;
            while (i10 >= i) {
                try {
                    F0.J j = (F0.J) ((V.b) listQ).get(i10);
                    Object objG2 = this.f3146f.g(j);
                    kotlin.jvm.internal.l.b(objG2);
                    C0279w c0279w = (C0279w) objG2;
                    Object obj = c0279w.f3224a;
                    if (((p241u.D) this.f3135J.f3198b).c(obj)) {
                        this.f3138M++;
                        if (((Boolean) c0279w.f3229f.getValue()).booleanValue()) {
                            F0.N n3 = j.f4281f0;
                            C0349a0 c0349a0 = n3.f4315p;
                            F0.G g6 = F0.G.f4241c;
                            c0349a0.f4381K = g6;
                            F0.W w5 = n3.f4316q;
                            if (w5 != null) {
                                w5.f4347I = g6;
                            }
                            c0279w.f3229f.setValue(Boolean.FALSE);
                            z3 = true;
                        }
                    } else {
                        F0.J j6 = this.f3141a;
                        j6.f4260P = true;
                        this.f3146f.j(j);
                        C0891v c0891v = c0279w.f3226c;
                        if (c0891v != null) {
                            c0891v.l();
                        }
                        this.f3141a.R(i10, 1);
                        j6.f4260P = false;
                    }
                    this.f3131F.j(obj);
                    i10--;
                } catch (Throwable th) {
                    p055e0.q.f(hVarC, hVarD, cVarE);
                    throw th;
                }
            }
            p055e0.q.f(hVarC, hVarD, cVarE);
        } else {
            z3 = false;
        }
        if (z3) {
            synchronized (p055e0.m.f23921b) {
                p241u.H h5 = p055e0.m.i.f23894h;
                if (h5 != null && h5.h()) {
                    z4 = true;
                }
            }
            if (z4) {
                p055e0.m.a();
            }
        }
        d();
    }

    public final void d() {
        int i = ((V.b) this.f3141a.q()).f13519a.f13527c;
        p241u.G g6 = this.f3146f;
        if (g6.f32840e != i) {
            C0.a.a("Inconsistency between the count of nodes tracked by the state (" + g6.f32840e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.f3138M) - this.f3139N < 0) {
            StringBuilder sbM = g8.d.m("Incorrect state. Total children ", i, ". Reusable children ");
            sbM.append(this.f3138M);
            sbM.append(". Precomposed children ");
            sbM.append(this.f3139N);
            C0.a.a(sbM.toString());
        }
        p241u.G g9 = this.f3134I;
        if (g9.f32840e == this.f3139N) {
            return;
        }
        C0.a.a("Incorrect state. Precomposed children " + this.f3139N + ". Map size " + g9.f32840e);
    }

    public final void e(boolean z3) {
        this.f3139N = 0;
        this.f3134I.a();
        List listQ = this.f3141a.q();
        int i = ((V.b) listQ).f13519a.f13527c;
        if (this.f3138M != i) {
            this.f3138M = i;
            p055e0.h hVarC = p055e0.q.c();
            Yb.c cVarE = hVarC != null ? hVarC.e() : null;
            p055e0.h hVarD = p055e0.q.d(hVarC);
            for (int i10 = 0; i10 < i; i10++) {
                try {
                    F0.J j = (F0.J) ((V.b) listQ).get(i10);
                    C0279w c0279w = (C0279w) this.f3146f.g(j);
                    if (c0279w != null && ((Boolean) c0279w.f3229f.getValue()).booleanValue()) {
                        F0.N n3 = j.f4281f0;
                        C0349a0 c0349a0 = n3.f4315p;
                        F0.G g6 = F0.G.f4241c;
                        c0349a0.f4381K = g6;
                        F0.W w5 = n3.f4316q;
                        if (w5 != null) {
                            w5.f4347I = g6;
                        }
                        if (z3) {
                            C0891v c0891v = c0279w.f3226c;
                            if (c0891v != null) {
                                c0891v.k();
                            }
                            c0279w.f3229f = C0852b.o(Boolean.FALSE);
                        } else {
                            c0279w.f3229f.setValue(Boolean.FALSE);
                        }
                        c0279w.f3224a = Z.f3182a;
                    }
                } catch (Throwable th) {
                    p055e0.q.f(hVarC, hVarD, cVarE);
                    throw th;
                }
            }
            p055e0.q.f(hVarC, hVarD, cVarE);
            this.f3131F.a();
        }
        d();
    }

    public final a0 f(Object obj, Yb.e eVar) {
        F0.J j = this.f3141a;
        if (!j.H()) {
            return new B();
        }
        d();
        if (!this.f3131F.c(obj)) {
            this.f3136K.j(obj);
            p241u.G g6 = this.f3134I;
            Object objG = g6.g(obj);
            if (objG == null) {
                objG = j(obj);
                if (objG != null) {
                    int i = ((V.b) j.q()).f13519a.i(objG);
                    int i10 = ((V.b) j.q()).f13519a.f13527c;
                    j.f4260P = true;
                    j.L(i, i10, 1);
                    j.f4260P = false;
                    this.f3139N++;
                } else {
                    int i11 = ((V.b) j.q()).f13519a.f13527c;
                    F0.J j6 = new F0.J(2);
                    j.f4260P = true;
                    j.B(i11, j6);
                    j.f4260P = false;
                    this.f3139N++;
                    objG = j6;
                }
                g6.l(obj, objG);
            }
            g((F0.J) objG, obj, eVar);
        }
        return new C(this, obj);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(F0.J j, Object obj, Yb.e eVar) {
        boolean z3;
        p241u.G g6 = this.f3146f;
        Object objG = g6.g(j);
        Object obj2 = objG;
        if (objG == null) {
            p015b0.c cVar = AbstractC0265h.f3201a;
            C0279w c0279w = new C0279w();
            c0279w.f3224a = obj;
            c0279w.f3225b = cVar;
            c0279w.f3226c = null;
            c0279w.f3229f = C0852b.o(Boolean.TRUE);
            g6.l(j, c0279w);
            obj2 = c0279w;
        }
        C0279w c0279w2 = (C0279w) obj2;
        C0891v c0891v = c0279w2.f3226c;
        if (c0891v != null) {
            synchronized (c0891v.f12466d) {
                z3 = c0891v.f12456M.f32840e > 0;
            }
        } else {
            z3 = true;
        }
        if (c0279w2.f3225b != eVar || z3 || c0279w2.f3227d) {
            c0279w2.f3225b = eVar;
            p055e0.h hVarC = p055e0.q.c();
            Yb.c cVarE = hVarC != null ? hVarC.e() : null;
            p055e0.h hVarD = p055e0.q.d(hVarC);
            try {
                F0.J j6 = this.f3141a;
                j6.f4260P = true;
                Yb.e eVar2 = c0279w2.f3225b;
                C0891v c0891v2 = c0279w2.f3226c;
                AbstractC0885s abstractC0885s = this.f3142b;
                if (abstractC0885s == null) {
                    C0.a.c("parent composition reference not set");
                    throw new E7.m(1);
                }
                c0279w2.f3226c = h(c0891v2, j, c0279w2.f3228e, abstractC0885s, new p015b0.c(-1750409193, new A.N(1, c0279w2, eVar2), true));
                c0279w2.f3228e = false;
                j6.f4260P = false;
                p055e0.q.f(hVarC, hVarD, cVarE);
                c0279w2.f3227d = false;
            } catch (Throwable th) {
                p055e0.q.f(hVarC, hVarD, cVarE);
                throw th;
            }
        }
    }

    @Override // T.InterfaceC0866i
    public final void i() {
        e(false);
    }

    public final F0.J j(Object obj) {
        p241u.G g6;
        int i;
        if (this.f3138M == 0) {
            return null;
        }
        F0.J j = this.f3141a;
        V.b bVar = (V.b) j.q();
        int i10 = bVar.f13519a.f13527c - this.f3139N;
        int i11 = i10 - this.f3138M;
        int i12 = i10 - 1;
        int i13 = i12;
        while (true) {
            g6 = this.f3146f;
            if (i13 < i11) {
                i = -1;
                break;
            }
            Object objG = g6.g((F0.J) bVar.get(i13));
            kotlin.jvm.internal.l.b(objG);
            if (((C0279w) objG).f3224a.equals(obj)) {
                i = i13;
                break;
            }
            i13--;
        }
        if (i == -1) {
            while (true) {
                if (i12 < i11) {
                    i13 = i12;
                    break;
                }
                Object objG2 = g6.g((F0.J) bVar.get(i12));
                kotlin.jvm.internal.l.b(objG2);
                C0279w c0279w = (C0279w) objG2;
                Object obj2 = c0279w.f3224a;
                if (obj2 == Z.f3182a || this.f3143c.a(obj, obj2)) {
                    c0279w.f3224a = obj;
                    i13 = i12;
                    i = i13;
                    break;
                }
                i12--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i13 != i11) {
            j.f4260P = true;
            j.L(i13, i11, 1);
            j.f4260P = false;
        }
        this.f3138M--;
        F0.J j6 = (F0.J) bVar.get(i11);
        Object objG3 = g6.g(j6);
        kotlin.jvm.internal.l.b(objG3);
        C0279w c0279w2 = (C0279w) objG3;
        c0279w2.f3229f = C0852b.o(Boolean.TRUE);
        c0279w2.f3228e = true;
        c0279w2.f3227d = true;
        return j6;
    }
}
