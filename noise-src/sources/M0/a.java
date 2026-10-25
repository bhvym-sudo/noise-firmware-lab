package M0;

import T.C0863g0;
import com.yalantis.ucrop.view.CropImageView;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f8141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f8142c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f fVar, Runnable runnable, Ob.c cVar) {
        super(2, cVar);
        this.f8141b = fVar;
        this.f8142c = runnable;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new a(this.f8141b, this.f8142c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f8140a;
        Jb.A a10 = Jb.A.f6997a;
        f fVar = this.f8141b;
        if (i == 0) {
            E.O(obj);
            i iVar = fVar.f8168f;
            this.f8140a = 1;
            Object objB = iVar.b(CropImageView.DEFAULT_ASPECT_RATIO - iVar.f8175b, this);
            if (objB != aVar) {
                objB = a10;
            }
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        ((C0863g0) fVar.f8165c.f15157b).setValue(Boolean.FALSE);
        this.f8142c.run();
        return a10;
    }
}
