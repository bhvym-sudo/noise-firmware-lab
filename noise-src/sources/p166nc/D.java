package p166nc;

import A3.N;
import E7.m;
import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class D extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2060h f29294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Z f29295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Float f29296e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(InterfaceC2060h interfaceC2060h, Z z3, Float f10, c cVar) {
        super(2, cVar);
        this.f29294c = interfaceC2060h;
        this.f29295d = z3;
        this.f29296e = f10;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        D d5 = new D(this.f29294c, this.f29295d, this.f29296e, cVar);
        d5.f29293b = obj;
        return d5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((D) create((Q) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29292a;
        if (i == 0) {
            E.O(obj);
            int iOrdinal = ((Q) this.f29293b).ordinal();
            Z z3 = this.f29295d;
            if (iOrdinal == 0) {
                this.f29292a = 1;
                if (this.f29294c.a(z3, this) == aVar) {
                    return aVar;
                }
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new m(false);
                }
                N n3 = O.f29328a;
                Float f10 = this.f29296e;
                if (f10 == n3) {
                    z3.getClass();
                    throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                }
                z3.i(null, f10);
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return A.f6997a;
    }
}
