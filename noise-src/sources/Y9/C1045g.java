package Y9;

import D0.wgAr.rozYBCa;

/* JADX INFO: renamed from: Y9.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1045g extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14742b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1045g(C1060w c1060w, Ob.c cVar) {
        super(1, cVar);
        this.f14742b = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1045g(this.f14742b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1045g) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14741a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14742b.f14806a;
        this.f14741a = 1;
        Object objE = aVar2.e(rozYBCa.DDhpficRtk, this);
        return objE == aVar ? aVar : objE;
    }
}
