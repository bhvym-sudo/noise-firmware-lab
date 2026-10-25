package Y9;

import com.bumptech.glide.manager.wlL.LUBb;

/* JADX INFO: loaded from: classes2.dex */
public final class F extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f14638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f14639c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(H h5, p212r8.s sVar, Ob.c cVar) {
        super(1, cVar);
        this.f14638b = h5;
        this.f14639c = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new F(this.f14638b, this.f14639c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((F) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14637a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(LUBb.zbzr);
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14638b.f14642a;
        this.f14637a = 1;
        Object objD = aVar2.d(this.f14639c, this);
        return objD == aVar ? aVar : objD;
    }
}
