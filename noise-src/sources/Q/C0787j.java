package Q;

import p273x.C2305w;

/* JADX INFO: renamed from: Q.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0787j extends Qb.i implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ float f10784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ab.a f10785c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0787j(Ab.a aVar, Ob.c cVar) {
        super(3, cVar);
        this.f10785c = aVar;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        C0787j c0787j = new C0787j(this.f10785c, (Ob.c) obj3);
        c0787j.f10784b = fFloatValue;
        return c0787j.invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10783a;
        if (i == 0) {
            p172o4.E.O(obj);
            float f10 = this.f10784b;
            Ab.a aVar2 = this.f10785c;
            r0 r0Var = (r0) aVar2.f968a;
            C2305w c2305w = (C2305w) aVar2.f970c;
            p273x.U u5 = (p273x.U) aVar2.f969b;
            this.f10783a = 1;
            if (AbstractC0789l.d(r0Var, f10, c2305w, u5, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
