package G;

import com.yalantis.ucrop.view.CropImageView;
import p273x.AbstractC2287d;
import p273x.C2296m;

/* JADX INFO: loaded from: classes.dex */
public final class F extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K4.c f4841b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(K4.c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f4841b = cVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new F(this.f4841b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f4840a;
        if (i == 0) {
            p172o4.E.O(obj);
            C2296m c2296m = (C2296m) this.f4841b.f7556b;
            Float f10 = new Float(CropImageView.DEFAULT_ASPECT_RATIO);
            p273x.U uN = AbstractC2287d.n(1, new Float(0.5f));
            this.f4840a = 1;
            if (AbstractC2287d.g(c2296m, f10, uN, null, this, 8) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
