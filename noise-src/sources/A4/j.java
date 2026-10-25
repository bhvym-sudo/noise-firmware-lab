package A4;

import Jb.A;
import p129kc.B0;
import p166nc.C2053a;
import p166nc.C2069q;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;
import p172o4.E;
import p178oc.r;
import p178oc.w;

/* JADX INFO: loaded from: classes.dex */
public final class j implements InterfaceC2060h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f933b;

    public /* synthetic */ j(Object obj, int i) {
        this.f932a = i;
        this.f933b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Type inference failed for: r1v5, types: [Qb.i, Yb.e] */
    @Override // p166nc.InterfaceC2060h
    public final Object a(InterfaceC2061i interfaceC2061i, Ob.c cVar) throws Throwable {
        C2053a c2053a;
        Throwable th;
        w wVar;
        switch (this.f932a) {
            case 0:
                Object objA = ((C2069q) this.f933b).a(new i(interfaceC2061i, 0), cVar);
                return objA == Pb.a.f10544a ? objA : A.f6997a;
            case 1:
                Object objA2 = ((C2069q) this.f933b).a(new i(interfaceC2061i, 1), cVar);
                return objA2 == Pb.a.f10544a ? objA2 : A.f6997a;
            case 2:
                if (cVar instanceof C2053a) {
                    c2053a = (C2053a) cVar;
                    int i = c2053a.f29358d;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c2053a.f29358d = i - Integer.MIN_VALUE;
                    } else {
                        c2053a = new C2053a(this, cVar);
                    }
                } else {
                    c2053a = new C2053a(this, cVar);
                }
                Object obj = c2053a.f29356b;
                Pb.a aVar = Pb.a.f10544a;
                int i10 = c2053a.f29358d;
                A a10 = A.f6997a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wVar = c2053a.f29355a;
                    try {
                        E.O(obj);
                        wVar.releaseIntercepted();
                        return a10;
                    } catch (Throwable th2) {
                        th = th2;
                        wVar.releaseIntercepted();
                        throw th;
                    }
                }
                E.O(obj);
                w wVar2 = new w(interfaceC2061i, c2053a.getContext());
                try {
                    c2053a.f29355a = wVar2;
                    c2053a.f29358d = 1;
                    Object objInvoke = ((Qb.i) this.f933b).invoke(wVar2, c2053a);
                    if (objInvoke != aVar) {
                        objInvoke = a10;
                    }
                    if (objInvoke == aVar) {
                        return aVar;
                    }
                    wVar = wVar2;
                    wVar.releaseIntercepted();
                    return a10;
                } catch (Throwable th3) {
                    th = th3;
                    wVar = wVar2;
                    wVar.releaseIntercepted();
                    throw th;
                }
            default:
                InterfaceC2060h[] interfaceC2060hArr = (InterfaceC2060h[]) this.f933b;
                r rVar = new r(interfaceC2060hArr, new p140la.k(interfaceC2060hArr, 7), new p233t4.l(3, null), interfaceC2061i, null);
                B0 b10 = new B0(cVar.getContext(), cVar, 1);
                Object objD0 = p277x4.f.d0(b10, b10, rVar);
                Pb.a aVar2 = Pb.a.f10544a;
                A a11 = A.f6997a;
                if (objD0 != aVar2) {
                    objD0 = a11;
                }
                return objD0 == aVar2 ? objD0 : a11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j(Yb.e eVar) {
        this.f932a = 2;
        this.f933b = (Qb.i) eVar;
    }
}
