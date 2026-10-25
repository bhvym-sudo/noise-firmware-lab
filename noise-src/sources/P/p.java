package P;

import F.t;
import com.yalantis.ucrop.view.CropImageView;
import p129kc.A;
import p172o4.E;
import p273x.C2286c;
import p273x.InterfaceC2295l;

/* JADX INFO: loaded from: classes.dex */
public final class p extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f10189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2295l f10190c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(t tVar, InterfaceC2295l interfaceC2295l, Ob.c cVar) {
        super(2, cVar);
        this.f10189b = tVar;
        this.f10190c = interfaceC2295l;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new p(this.f10189b, this.f10190c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10188a;
        if (i == 0) {
            E.O(obj);
            C2286c c2286c = (C2286c) this.f10189b.f4185c;
            Float f10 = new Float(CropImageView.DEFAULT_ASPECT_RATIO);
            this.f10188a = 1;
            if (C2286c.c(c2286c, f10, this.f10190c, null, this, 12) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
