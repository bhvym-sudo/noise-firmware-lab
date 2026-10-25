package p166nc;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p151m8.c0;
import p178oc.B;
import p178oc.n;
import p178oc.v;

/* JADX INFO: loaded from: classes.dex */
public final class E extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W f29298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2060h f29299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Z f29300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Float f29301e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(W w5, InterfaceC2060h interfaceC2060h, Z z3, Float f10, c cVar) {
        super(2, cVar);
        this.f29298b = w5;
        this.f29299c = interfaceC2060h;
        this.f29300d = z3;
        this.f29301e = f10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new E(this.f29298b, this.f29299c, this.f29300d, this.f29301e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((E) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba A[RETURN] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29297a;
        Jb.A a10 = Jb.A.f6997a;
        InterfaceC2060h interfaceC2060h = this.f29299c;
        Z z3 = this.f29300d;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    p172o4.E.O(obj);
                    this.f29297a = 3;
                    if (interfaceC2060h.a(z3, this) != aVar) {
                        return aVar;
                    }
                    return a10;
                }
                if (i != 3 && i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        T t5 = S.f29337a;
        W w5 = this.f29298b;
        if (w5 == t5) {
            this.f29297a = 1;
            if (interfaceC2060h.a(z3, this) == aVar) {
                return aVar;
            }
            return a10;
        }
        if (w5 == S.f29338b) {
            B bG = z3.g();
            C c10 = new C(2, null);
            this.f29297a = 2;
            if (O.k(bG, c10, this) != aVar) {
                this.f29297a = 3;
                if (interfaceC2060h.a(z3, this) != aVar) {
                    return a10;
                }
            }
        } else {
            B bG2 = z3.g();
            U u5 = new U(w5, null);
            int i10 = AbstractC2075x.f29434a;
            mc.a aVar2 = mc.a.f28409a;
            Ob.i iVar = Ob.i.f10126a;
            InterfaceC2060h interfaceC2060hH = O.h(O.h(new C2069q(new n(u5, bG2, iVar, -2, aVar2), new V(2, null), 1)));
            D d5 = new D(interfaceC2060h, z3, this.f29301e, null);
            this.f29297a = 4;
            Object objA = O.e(new n(new c0(d5, (c) null), interfaceC2060hH, iVar, -2, aVar2), 0).a(v.f29831a, this);
            if (objA != aVar) {
                objA = a10;
            }
            if (objA != aVar) {
                objA = a10;
            }
            if (objA != aVar) {
                return a10;
            }
        }
        return aVar;
    }
}
