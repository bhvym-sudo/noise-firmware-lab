package A;

import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: renamed from: A.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0056u0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A0 f424b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0056u0(A0 a10, Ob.c cVar) {
        super(2, cVar);
        this.f424b = a10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0056u0(this.f424b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0056u0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f423a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(MsIOTFBP.JzPmRUhLdWaaga);
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        mc.e eVar = (mc.e) this.f424b.f7f;
        this.f423a = 1;
        Object objM = p129kc.C.m(new C0047p0(eVar, null), this);
        return objM == aVar ? aVar : objM;
    }
}
