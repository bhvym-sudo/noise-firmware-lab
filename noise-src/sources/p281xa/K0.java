package p281xa;

import Fa.f;
import Ob.c;
import P3.k;
import Pb.a;
import Qb.i;
import R9.b;
import Yb.e;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f34869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34870c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(HomeViewModel homeViewModel, String str, c cVar) {
        super(2, cVar);
        this.f34869b = homeViewModel;
        this.f34870c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new K0(this.f34869b, this.f34870c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((K0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f34868a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return a10;
        }
        E.O(obj);
        HomeViewModel homeViewModel = this.f34869b;
        b bVar = (b) homeViewModel.f22652d;
        bVar.getClass();
        String mac = this.f34870c;
        l.e(mac, "mac");
        if (!bVar.f11720b.getBoolean("HTW_WALKTHROUGH_SHOWN_".concat(mac), false)) {
            k kVarP = p013ac.a.p(((U9.e) homeViewModel.f22658l).f13095a, new String[]{"cached_video"}, new E3.k(mac, 1));
            f fVar = new f(24, homeViewModel, mac);
            this.f34868a = 1;
            if (kVarP.a(fVar, this) == aVar) {
                return aVar;
            }
        }
        return a10;
    }
}
