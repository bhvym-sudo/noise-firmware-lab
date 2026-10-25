package A;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends Qb.i implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f201a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(int i, int i10, Ob.c cVar) {
        super(i, cVar);
        this.f201a = i10;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        switch (this.f201a) {
            case 0:
                long j = ((p144m0.b) obj2).f27749a;
                Y y9 = new Y(3, 0, (Ob.c) obj3);
                Jb.A a10 = Jb.A.f6997a;
                y9.invokeSuspend(a10);
                return a10;
            case 1:
                ((Number) obj2).floatValue();
                Y y10 = new Y(3, 1, (Ob.c) obj3);
                Jb.A a11 = Jb.A.f6997a;
                y10.invokeSuspend(a11);
                return a11;
            case 2:
                long j6 = ((p144m0.b) obj2).f27749a;
                Y y11 = new Y(3, 2, (Ob.c) obj3);
                Jb.A a12 = Jb.A.f6997a;
                y11.invokeSuspend(a12);
                return a12;
            default:
                Y y12 = new Y(3, 3, (Ob.c) obj3);
                Jb.A a13 = Jb.A.f6997a;
                y12.invokeSuspend(a13);
                return a13;
        }
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f201a;
        Jb.A a10 = Jb.A.f6997a;
        switch (i) {
            case 0:
                Pb.a aVar = Pb.a.f10544a;
                p172o4.E.O(obj);
                break;
            case 1:
                Pb.a aVar2 = Pb.a.f10544a;
                p172o4.E.O(obj);
                break;
            case 2:
                Pb.a aVar3 = Pb.a.f10544a;
                p172o4.E.O(obj);
                break;
            default:
                Pb.a aVar4 = Pb.a.f10544a;
                p172o4.E.O(obj);
                break;
        }
        return a10;
    }
}
