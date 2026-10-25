package p166nc;

import Fa.f;
import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import kotlin.jvm.internal.t;
import p172o4.E;

/* JADX INFO: renamed from: nc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2069q implements InterfaceC2060h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2060h f29404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f29405c;

    /* JADX WARN: Multi-variable type inference failed */
    public C2069q(InterfaceC2060h interfaceC2060h, e eVar, int i) {
        this.f29403a = i;
        switch (i) {
            case 2:
                this.f29404b = interfaceC2060h;
                this.f29405c = (i) eVar;
                break;
            default:
                this.f29404b = interfaceC2060h;
                this.f29405c = (i) eVar;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Type inference failed for: r1v5, types: [Qb.i, Yb.e] */
    /* JADX WARN: Type inference failed for: r2v3, types: [Qb.i, Yb.f] */
    /* JADX WARN: Type inference failed for: r2v6, types: [Qb.i, Yb.e] */
    @Override // p166nc.InterfaceC2060h
    public final Object a(InterfaceC2061i interfaceC2061i, c cVar) {
        C2068p c2068p;
        C2069q c2069q;
        switch (this.f29403a) {
            case 0:
                if (cVar instanceof C2068p) {
                    c2068p = (C2068p) cVar;
                    int i = c2068p.f29399b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c2068p.f29399b = i - Integer.MIN_VALUE;
                    } else {
                        c2068p = new C2068p(this, cVar);
                    }
                } else {
                    c2068p = new C2068p(this, cVar);
                }
                Object objG = c2068p.f29398a;
                Object obj = a.f10544a;
                int i10 = c2068p.f29399b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        interfaceC2061i = c2068p.f29402e;
                        c2069q = c2068p.f29401d;
                        E.O(objG);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        E.O(objG);
                    }
                    return A.f6997a;
                }
                E.O(objG);
                c2068p.f29401d = this;
                c2068p.f29402e = interfaceC2061i;
                c2068p.f29399b = 1;
                objG = O.g(this.f29404b, interfaceC2061i, c2068p);
                if (objG == obj) {
                    return obj;
                }
                c2069q = this;
                Throwable th = (Throwable) objG;
                if (th != null) {
                    ?? r5 = c2069q.f29405c;
                    c2068p.f29401d = null;
                    c2068p.f29402e = null;
                    c2068p.f29399b = 2;
                    if (r5.a(interfaceC2061i, th, c2068p) == obj) {
                        return obj;
                    }
                }
                return A.f6997a;
            case 1:
                Object objA = this.f29404b.a(new Fa.c(new t(), interfaceC2061i, this.f29405c), cVar);
                return objA == a.f10544a ? objA : A.f6997a;
            default:
                Object objA2 = this.f29404b.a(new f(interfaceC2061i, this.f29405c), cVar);
                return objA2 == a.f10544a ? objA2 : A.f6997a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2069q(InterfaceC2060h interfaceC2060h, Yb.f fVar) {
        this.f29403a = 0;
        this.f29404b = interfaceC2060h;
        this.f29405c = (i) fVar;
    }
}
