package P;

import F.t;
import p129kc.A;
import p172o4.E;
import p273x.C2286c;
import p273x.InterfaceC2295l;

/* JADX INFO: loaded from: classes.dex */
public final class o extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f10185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f10186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2295l f10187d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(t tVar, float f10, InterfaceC2295l interfaceC2295l, Ob.c cVar) {
        super(2, cVar);
        this.f10185b = tVar;
        this.f10186c = f10;
        this.f10187d = interfaceC2295l;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new o(this.f10185b, this.f10186c, this.f10187d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10184a;
        if (i == 0) {
            E.O(obj);
            C2286c c2286c = (C2286c) this.f10185b.f4185c;
            Float f10 = new Float(this.f10186c);
            this.f10184a = 1;
            if (C2286c.c(c2286c, f10, this.f10187d, null, this, 12) == aVar) {
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
