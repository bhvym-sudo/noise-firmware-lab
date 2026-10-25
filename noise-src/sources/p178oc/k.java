package p178oc;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class k extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f29797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2061i f29798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29799d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n nVar, InterfaceC2061i interfaceC2061i, Object obj, c cVar) {
        super(2, cVar);
        this.f29797b = nVar;
        this.f29798c = interfaceC2061i;
        this.f29799d = obj;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new k(this.f29797b, this.f29798c, this.f29799d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [Qb.i, Yb.f] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f29796a;
        if (i == 0) {
            E.O(obj);
            ?? r5 = this.f29797b.f29809e;
            this.f29796a = 1;
            if (r5.a(this.f29798c, this.f29799d, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
