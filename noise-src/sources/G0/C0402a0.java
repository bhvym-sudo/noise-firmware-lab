package G0;

import A.C0007a;
import p129kc.C1918m;

/* JADX INFO: renamed from: G0.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0402a0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f5199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0405b0 f5200c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0402a0(C0405b0 c0405b0, Ob.c cVar) {
        super(2, cVar);
        this.f5200c = c0405b0;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0402a0 c0402a0 = new C0402a0(this.f5200c, cVar);
        c0402a0.f5199b = obj;
        return c0402a0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((C0402a0) create((F0) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
        return Pb.a.f10544a;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f5198a;
        if (i == 0) {
            p172o4.E.O(obj);
            F0 f10 = (F0) this.f5199b;
            this.f5199b = f10;
            this.f5198a = 1;
            C1918m c1918m = new C1918m(1, p149m6.e.y(this));
            c1918m.s();
            C0405b0 c0405b0 = this.f5200c;
            V0.t tVar = c0405b0.f5204b;
            V0.n nVar = tVar.f13595a;
            nVar.a();
            tVar.f13596b.set(new V0.w(tVar, nVar));
            c1918m.u(new C0007a(10, f10, c0405b0));
            if (c1918m.r() == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        throw new E7.m(1);
    }
}
