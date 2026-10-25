package K;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: K.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0603y extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H.b f7418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V0.s f7419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f7420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0 f7421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.s f7422f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0603y(H.b bVar, V0.s sVar, X x5, z0 z0Var, A2.s sVar2, Ob.c cVar) {
        super(2, cVar);
        this.f7418b = bVar;
        this.f7419c = sVar;
        this.f7420d = x5;
        this.f7421e = z0Var;
        this.f7422f = sVar2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0603y(this.f7418b, this.f7419c, this.f7420d, this.f7421e, this.f7422f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0603y) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        p144m0.c cVarB;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f7417a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        h0 h0Var = this.f7420d.f7149a;
        Q0.H h5 = this.f7421e.f7438a;
        this.f7417a = 1;
        int iD = Q0.J.d(this.f7419c.f13593b);
        this.f7422f.b(iD);
        if (iD < h5.f11005a.f10997a.f11042b.length()) {
            cVarB = h5.b(iD);
        } else {
            cVarB = iD != 0 ? h5.b(iD - 1) : new p144m0.c(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, (int) (m0.a(h0Var.f7239b, h0Var.f7244g, h0Var.f7245h, m0.f7284a, 1) & 4294967295L));
        }
        Object objA = this.f7418b.a(cVarB, this);
        if (objA != aVar) {
            objA = a10;
        }
        return objA == aVar ? aVar : a10;
    }
}
