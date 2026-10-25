package Y9;

import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f14744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MultipartBody.Part f14745c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(i0 i0Var, MultipartBody.Part part, Ob.c cVar) {
        super(1, cVar);
        this.f14744b = i0Var;
        this.f14745c = part;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new g0(this.f14744b, this.f14745c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((g0) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14743a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14744b.f14755b;
        this.f14743a = 1;
        Object objR = aVar2.r(this.f14745c, this);
        return objR == aVar ? aVar : objR;
    }
}
