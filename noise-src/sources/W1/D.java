package W1;

/* JADX INFO: loaded from: classes.dex */
public final class D extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ boolean f13756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f13757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13758e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(M m2, int i, Ob.c cVar) {
        super(2, cVar);
        this.f13757d = m2;
        this.f13758e = i;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        D d5 = new D(this.f13757d, this.f13758e, cVar);
        d5.f13756c = ((Boolean) obj).booleanValue();
        return d5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((D) create(bool, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        boolean z3;
        Object obj2;
        int iIntValue;
        int iHashCode;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13755b;
        M m2 = this.f13757d;
        if (i == 0) {
            p172o4.E.O(obj);
            z3 = this.f13756c;
            this.f13756c = z3;
            this.f13755b = 1;
            obj = m2.j(this);
            if (obj != aVar) {
            }
            return aVar;
        }
        if (i == 1) {
            z3 = this.f13756c;
            p172o4.E.O(obj);
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = this.f13754a;
            p172o4.E.O(obj);
        }
        iIntValue = ((Number) obj).intValue();
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new C1010c(obj2, iHashCode, iIntValue);
        if (z3) {
            Y yH = m2.h();
            this.f13754a = obj;
            this.f13755b = 2;
            Object objD = yH.d(this);
            if (objD != aVar) {
                obj2 = obj;
                obj = objD;
                iIntValue = ((Number) obj).intValue();
            }
            return aVar;
        }
        obj2 = obj;
        iIntValue = this.f13758e;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new C1010c(obj2, iHashCode, iIntValue);
    }
}
