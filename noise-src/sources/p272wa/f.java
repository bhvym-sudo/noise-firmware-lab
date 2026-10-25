package p272wa;

import Ob.c;
import Pb.a;
import Qb.i;
import R9.b;
import Yb.e;
import com.noise.audio.ui.home.HomeActivity;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f33955b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(HomeActivity homeActivity, c cVar) {
        super(2, cVar);
        this.f33955b = homeActivity;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new f(this.f33955b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f33954a;
        if (i == 0) {
            E.O(obj);
            int i10 = HomeActivity.f22601N;
            HomeActivity homeActivity = this.f33955b;
            if (((b) homeActivity.x().f33976f).i() != null) {
                p215rc.e eVar = N.f26967a;
                p142lc.c cVar = n.f31261a;
                e eVar2 = new e(homeActivity, null);
                this.f33954a = 1;
                if (C.M(cVar, eVar2, this) == aVar) {
                    return aVar;
                }
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
