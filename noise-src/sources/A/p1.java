package A;

import G9.cE.PcStye;

/* JADX INFO: loaded from: classes2.dex */
public final class p1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.f f362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z0.q f364d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(Yb.f fVar, E0 e10, z0.q qVar, Ob.c cVar) {
        super(2, cVar);
        this.f362b = fVar;
        this.f363c = e10;
        this.f364d = qVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new p1(this.f362b, this.f363c, this.f364d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((p1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f361a;
        if (i == 0) {
            p172o4.E.O(obj);
            p144m0.b bVar = new p144m0.b(this.f364d.f35541c);
            this.f361a = 1;
            if (this.f362b.a(this.f363c, bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(PcStye.bTRGuw);
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
