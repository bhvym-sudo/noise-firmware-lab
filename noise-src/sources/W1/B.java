package W1;

/* JADX INFO: loaded from: classes.dex */
public final class B extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Throwable f13740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ boolean f13742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f13743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13744e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(M m2, int i, Ob.c cVar) {
        super(2, cVar);
        this.f13743d = m2;
        this.f13744e = i;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        B b10 = new B(this.f13743d, this.f13744e, cVar);
        b10.f13742c = ((Boolean) obj).booleanValue();
        return b10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((B) create(bool, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r5v0 */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        int iIntValue;
        ?? r5;
        ?? r10;
        t0 t0Var;
        ?? r11;
        Pb.a aVar = Pb.a.f10544a;
        ?? r12 = this.f13741b;
        M m2 = this.f13743d;
        try {
            if (r12 == 0) {
                p172o4.E.O(obj);
                boolean z3 = this.f13742c;
                this.f13742c = z3;
                this.f13741b = 1;
                obj = M.g(m2, z3, this);
                r12 = z3;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (r12 != 1) {
                    if (r12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z4 = this.f13742c;
                    th = this.f13740a;
                    p172o4.E.O(obj);
                    r10 = z4;
                    iIntValue = ((Number) obj).intValue();
                    r5 = r10;
                    k0 k0Var = new k0(iIntValue, th);
                    r11 = r5;
                    t0Var = k0Var;
                    return new Jb.k(t0Var, Boolean.valueOf((boolean) r11));
                }
                boolean z10 = this.f13742c;
                p172o4.E.O(obj);
                r12 = z10;
            }
            t0Var = (t0) obj;
            r11 = r12;
        } catch (Throwable th2) {
            if (r12 != 0) {
                Y yH = m2.h();
                this.f13740a = th2;
                this.f13742c = r12;
                this.f13741b = 2;
                Object objD = yH.d(this);
                if (objD != aVar) {
                    r10 = r12;
                    th = th2;
                    obj = objD;
                }
                return aVar;
            }
            ?? r13 = r12;
            th = th2;
            iIntValue = this.f13744e;
            r5 = r13 == true ? 1 : 0;
        }
        return new Jb.k(t0Var, Boolean.valueOf((boolean) r11));
    }
}
