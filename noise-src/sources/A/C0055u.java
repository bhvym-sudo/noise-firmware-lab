package A;

import T.C0863g0;

/* JADX INFO: renamed from: A.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0055u extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0061x f421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.e f422d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0055u(C0061x c0061x, Yb.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f421c = c0061x;
        this.f422d = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0055u c0055u = new C0055u(this.f421c, this.f422d, cVar);
        c0055u.f420b = obj;
        return c0055u;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0055u) create((F0) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        C0863g0 c0863g0 = this.f421c.f444d;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f419a;
        try {
            if (i == 0) {
                p172o4.E.O(obj);
                F0 f10 = (F0) this.f420b;
                c0863g0.setValue(Boolean.TRUE);
                Yb.e eVar = this.f422d;
                this.f419a = 1;
                if (eVar.invoke(f10, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p172o4.E.O(obj);
            }
            c0863g0.setValue(Boolean.FALSE);
            return Jb.A.f6997a;
        } catch (Throwable th) {
            c0863g0.setValue(Boolean.FALSE);
            throw th;
        }
    }
}
