package p281xa;

import Ob.c;
import P3.k;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.N;
import p151m8.c0;
import p166nc.AbstractC2075x;
import p166nc.InterfaceC2060h;
import p166nc.O;
import p172o4.E;
import p178oc.n;
import p178oc.v;
import p215rc.d;

/* JADX INFO: renamed from: xa.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2365n extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetDownloadingAssets f34951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34952c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2365n(BottomSheetDownloadingAssets bottomSheetDownloadingAssets, String str, c cVar) {
        super(2, cVar);
        this.f34951b = bottomSheetDownloadingAssets;
        this.f34952c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2365n(this.f34951b, this.f34952c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2365n) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f34950a;
        Jb.A a10 = Jb.A.f6997a;
        if (i == 0) {
            E.O(obj);
            BottomSheetDownloadingAssets bottomSheetDownloadingAssets = this.f34951b;
            U9.a aVar2 = bottomSheetDownloadingAssets.f22612Y;
            if (aVar2 == null) {
                l.l("cachedVideoDao");
                throw null;
            }
            k kVarP = p013ac.a.p(((U9.e) aVar2).f13095a, new String[]{"cached_video"}, new E3.k(this.f34952c, 1));
            p215rc.e eVar = N.f26967a;
            InterfaceC2060h interfaceC2060hM = O.m(kVarP, d.f32196a);
            C2363m c2363m = new C2363m(bottomSheetDownloadingAssets, null);
            this.f34950a = 1;
            int i10 = AbstractC2075x.f29434a;
            Object objA = O.e(new n(new c0(c2363m, (c) null), interfaceC2060hM, Ob.i.f10126a, -2, mc.a.f28409a), 0).a(v.f29831a, this);
            if (objA != aVar) {
                objA = a10;
            }
            if (objA != aVar) {
                objA = a10;
            }
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return a10;
    }
}
