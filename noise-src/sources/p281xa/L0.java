package p281xa;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f34871a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0(HomeViewModel homeViewModel, c cVar) {
        super(2, cVar);
        this.f34871a = homeViewModel;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new L0(this.f34871a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        L0 l2 = (L0) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        l2.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        L9.e.f7947e.getClass();
        L9.e.I("deviceSetupSuccess pauseAudioConnectionService");
        this.f34871a.f22654f.e();
        return Jb.A.f6997a;
    }
}
