package p166nc;

import A4.j;
import Jb.A;
import Ob.c;
import Pb.a;
import W1.C1024q;
import p172o4.E;
import p178oc.w;

/* JADX INFO: renamed from: nc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2066n implements InterfaceC2060h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f29390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1024q f29391b;

    public C2066n(j jVar, C1024q c1024q) {
        this.f29390a = jVar;
        this.f29391b = c1024q;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p166nc.InterfaceC2060h
    public final Object a(InterfaceC2061i interfaceC2061i, c cVar) throws Throwable {
        C2065m c2065m;
        C2066n c2066n;
        b0 b0Var;
        C1024q c1024q;
        w wVar;
        Throwable th;
        w wVar2;
        C1024q c1024q2;
        if (cVar instanceof C2065m) {
            c2065m = (C2065m) cVar;
            int i = c2065m.f29386b;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2065m.f29386b = i - Integer.MIN_VALUE;
            } else {
                c2065m = new C2065m(this, cVar);
            }
        } else {
            c2065m = new C2065m(this, cVar);
        }
        Object obj = c2065m.f29385a;
        a aVar = a.f10544a;
        int i10 = c2065m.f29386b;
        if (i10 == 0) {
            E.O(obj);
            try {
                j jVar = this.f29390a;
                c2065m.f29388d = this;
                c2065m.f29389e = interfaceC2061i;
                c2065m.f29386b = 1;
                if (jVar.a(interfaceC2061i, c2065m) != aVar) {
                    c2066n = this;
                    wVar = new w(interfaceC2061i, c2065m.getContext());
                    c1024q2 = c2066n.f29391b;
                    c2065m.f29388d = wVar;
                    c2065m.f29389e = null;
                    c2065m.f29386b = 3;
                    if (c1024q2.a(wVar, null, c2065m) != aVar) {
                        wVar2 = wVar;
                        wVar2.releaseIntercepted();
                        return A.f6997a;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                c2066n = this;
                b0Var = new b0(th);
                c1024q = c2066n.f29391b;
                c2065m.f29388d = th;
                c2065m.f29389e = null;
                c2065m.f29386b = 2;
                if (O.c(b0Var, c1024q, th, c2065m) == aVar) {
                    throw th;
                }
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                Throwable th3 = (Throwable) c2065m.f29388d;
                E.O(obj);
                throw th3;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wVar2 = (w) c2065m.f29388d;
            try {
                E.O(obj);
                wVar2.releaseIntercepted();
                return A.f6997a;
            } catch (Throwable th4) {
                th = th4;
                wVar2.releaseIntercepted();
                throw th;
            }
        }
        interfaceC2061i = c2065m.f29389e;
        c2066n = (C2066n) c2065m.f29388d;
        try {
            E.O(obj);
            wVar = new w(interfaceC2061i, c2065m.getContext());
            try {
                c1024q2 = c2066n.f29391b;
                c2065m.f29388d = wVar;
                c2065m.f29389e = null;
                c2065m.f29386b = 3;
                if (c1024q2.a(wVar, null, c2065m) != aVar) {
                    wVar2 = wVar;
                    wVar2.releaseIntercepted();
                    return A.f6997a;
                }
            } catch (Throwable th5) {
                th = th5;
                wVar2 = wVar;
                wVar2.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            b0Var = new b0(th);
            c1024q = c2066n.f29391b;
            c2065m.f29388d = th;
            c2065m.f29389e = null;
            c2065m.f29386b = 2;
            if (O.c(b0Var, c1024q, th, c2065m) == aVar) {
                throw th;
            }
        }
        return aVar;
    }
}
