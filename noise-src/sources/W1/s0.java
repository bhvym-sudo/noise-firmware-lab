package W1;

import Rc.C0845v;
import java.util.concurrent.atomic.AtomicInteger;
import p166nc.InterfaceC2060h;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p240tc.c f13965a = new p240tc.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0845v f13966b = new C0845v(4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4.j f13967c = new A4.j(new r0(2, null));

    public s0(String str) {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // W1.Y
    public final Object a(Yb.c cVar, Qb.c cVar2) throws Throwable {
        p0 p0Var;
        p240tc.c cVar3;
        Throwable th;
        p240tc.a aVar;
        if (cVar2 instanceof p0) {
            p0Var = (p0) cVar2;
            int i = p0Var.f13949e;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0Var.f13949e = i - Integer.MIN_VALUE;
            } else {
                p0Var = new p0(this, cVar2);
            }
        } else {
            p0Var = new p0(this, cVar2);
        }
        Object obj = p0Var.f13947c;
        Pb.a aVar2 = Pb.a.f10544a;
        int i10 = p0Var.f13949e;
        try {
            if (i10 == 0) {
                p172o4.E.O(obj);
                p0Var.f13945a = cVar;
                cVar3 = this.f13965a;
                p0Var.f13946b = cVar3;
                p0Var.f13949e = 1;
                if (cVar3.d(p0Var) != aVar2) {
                }
                return aVar2;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (p240tc.a) p0Var.f13945a;
                try {
                    p172o4.E.O(obj);
                    aVar.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar.a(null);
                    throw th;
                }
            }
            p240tc.c cVar4 = p0Var.f13946b;
            Yb.c cVar5 = (Yb.c) p0Var.f13945a;
            p172o4.E.O(obj);
            cVar3 = cVar4;
            cVar = cVar5;
            p0Var.f13945a = cVar3;
            p0Var.f13946b = null;
            p0Var.f13949e = 2;
            Object objInvoke = cVar.invoke(p0Var);
            if (objInvoke != aVar2) {
                p240tc.c cVar6 = cVar3;
                obj = objInvoke;
                aVar = cVar6;
                aVar.a(null);
                return obj;
            }
            return aVar2;
        } catch (Throwable th3) {
            p240tc.c cVar7 = cVar3;
            th = th3;
            aVar = cVar7;
            aVar.a(null);
            throw th;
        }
    }

    @Override // W1.Y
    public final Object b(L l2) {
        return new Integer(((AtomicInteger) this.f13966b.f11879b).incrementAndGet());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // W1.Y
    public final Object c(Yb.e eVar, Qb.c cVar) throws Throwable {
        q0 q0Var;
        p240tc.c cVar2;
        Throwable th;
        boolean z3;
        if (cVar instanceof q0) {
            q0Var = (q0) cVar;
            int i = q0Var.f13957e;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0Var.f13957e = i - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(this, cVar);
            }
        } else {
            q0Var = new q0(this, cVar);
        }
        Object obj = q0Var.f13955c;
        Object obj2 = Pb.a.f10544a;
        int i10 = q0Var.f13957e;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z3 = q0Var.f13954b;
            cVar2 = q0Var.f13953a;
            try {
                p172o4.E.O(obj);
                if (z3) {
                    cVar2.a(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z3) {
                    cVar2.a(null);
                }
                throw th;
            }
        }
        p172o4.E.O(obj);
        p240tc.c cVar3 = this.f13965a;
        boolean zF = cVar3.f();
        try {
            Object objValueOf = Boolean.valueOf(zF);
            q0Var.f13953a = cVar3;
            q0Var.f13954b = zF;
            q0Var.f13957e = 1;
            Object objInvoke = eVar.invoke(objValueOf, q0Var);
            if (objInvoke == obj2) {
                return obj2;
            }
            cVar2 = cVar3;
            obj = objInvoke;
            z3 = zF;
            if (z3) {
                cVar2.a(null);
            }
            return obj;
        } catch (Throwable th3) {
            cVar2 = cVar3;
            th = th3;
            z3 = zF;
            if (z3) {
                cVar2.a(null);
            }
            throw th;
        }
    }

    @Override // W1.Y
    public final Object d(Qb.c cVar) {
        return new Integer(((AtomicInteger) this.f13966b.f11879b).get());
    }

    @Override // W1.Y
    public final InterfaceC2060h e() {
        return this.f13967c;
    }
}
