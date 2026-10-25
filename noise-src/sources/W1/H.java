package W1;

/* JADX INFO: loaded from: classes.dex */
public final class H extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f13771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ob.h f13772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Qb.i f13773e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public H(M m2, Ob.h hVar, Yb.e eVar, Ob.c cVar) {
        super(1, cVar);
        this.f13771c = m2;
        this.f13772d = hVar;
        this.f13773e = (Qb.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new H(this.f13771c, this.f13772d, this.f13773e, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((H) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Type inference failed for: r6v0, types: [Qb.i, Yb.e] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        C1010c c1010c;
        Object obj2;
        int iHashCode;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13770b;
        M m2 = this.f13771c;
        if (i == 0) {
            p172o4.E.O(obj);
            this.f13770b = 1;
            obj = M.g(m2, true, this);
            if (obj != aVar) {
            }
            return aVar;
        }
        if (i == 1) {
            p172o4.E.O(obj);
        } else {
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj3 = this.f13769a;
                p172o4.E.O(obj);
                return obj3;
            }
            c1010c = (C1010c) this.f13769a;
            p172o4.E.O(obj);
        }
        obj2 = c1010c.f13850b;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        if (iHashCode == c1010c.f13851c) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
        if (!kotlin.jvm.internal.l.a(c1010c.f13850b, obj)) {
            this.f13769a = obj;
            this.f13770b = 3;
            if (m2.k(obj, true, this) == aVar) {
                return aVar;
            }
        }
        return obj;
        c1010c = (C1010c) obj;
        G g6 = new G(this.f13773e, c1010c, null);
        this.f13769a = c1010c;
        this.f13770b = 2;
        obj = p129kc.C.M(this.f13772d, g6, this);
        if (obj != aVar) {
            obj2 = c1010c.f13850b;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            if (iHashCode == c1010c.f13851c) {
                throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            }
            if (!kotlin.jvm.internal.l.a(c1010c.f13850b, obj)) {
                this.f13769a = obj;
                this.f13770b = 3;
                if (m2.k(obj, true, this) == aVar) {
                }
            }
            return obj;
        }
        return aVar;
    }
}
