package Fa;

import B6.Z0;
import Jb.A;
import Y9.i0;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;
import com.noise.audio.data.model.response.DeviceAsset;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.HowToWear;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import com.noise.audio.data.model.warranty.WarrantyDetailsApiResponse;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import p129kc.A0;
import p154mb.ALuN.jEOTwwnJhcjv;
import p166nc.InterfaceC2061i;
import p172o4.E;
import p272wa.r;
import p277x4.q;
import p281xa.D0;
import p281xa.J0;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4777c;

    public /* synthetic */ f(int i, Object obj, Object obj2) {
        this.f4775a = i;
        this.f4777c = obj;
        this.f4776b = obj2;
    }

    private final Object b(Ob.c cVar, Object obj) {
        ((p233t4.i) this.f4777c).c((q) this.f4776b, (p233t4.c) obj);
        return A.f6997a;
    }

    private final Object c(Ob.c cVar, Object obj) {
        WarrantyDetailsApiResponse warrantyDetailsApiResponse;
        P9.i iVar = (P9.i) obj;
        String str = (String) this.f4776b;
        r rVar = (r) this.f4777c;
        MutableLiveData mutableLiveData = rVar.f33980l;
        if (iVar instanceof P9.f) {
            rVar.c(((P9.f) iVar).f10516a);
        } else if ((iVar instanceof P9.g) || (iVar instanceof P9.e)) {
            mutableLiveData.postValue(new p128kb.l(new p272wa.l(str)));
        } else {
            if (!(iVar instanceof P9.h)) {
                throw new E7.m(false);
            }
            P9.a aVar = (P9.a) ((P9.h) iVar).f10518a;
            WarrantyDetails warrantyDetails = (aVar == null || (warrantyDetailsApiResponse = (WarrantyDetailsApiResponse) aVar.a()) == null) ? null : warrantyDetailsApiResponse.getWarrantyDetails();
            if (warrantyDetails != null) {
                Jb.k kVarD = r.d(rVar, warrantyDetails);
                mutableLiveData.postValue(new p128kb.l(new p272wa.m(warrantyDetails, (String) kVarD.f7011a, (String) kVarD.f7012b)));
            } else {
                mutableLiveData.postValue(new p128kb.l(new p272wa.l(str)));
            }
        }
        return A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:312:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:328:0x0604  */
    /* JADX WARN: Code duplicated, block: B:331:0x060a  */
    /* JADX WARN: Code duplicated, block: B:333:0x0612  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:610:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:613:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x012f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0187  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v20, types: [Qb.i, Yb.e] */
    /* JADX WARN: Type inference failed for: r1v158, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v117, types: [java.lang.Iterable, java.lang.Object] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v64 java.lang.Object, still in use, count: 2, list:
          (r2v64 java.lang.Object) from 0x0600: PHI (r2 I:??) = (r2v62 java.lang.Object), (r2v64 java.lang.Object) binds: [B:325:0x05ff, B:605:0x0600] A[DONT_GENERATE, DONT_INLINE]
          (r2v64 java.lang.Object) from 0x05fa: CHECK_CAST (androidx.window.layout.g) (r2v64 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // p166nc.InterfaceC2061i
    public final java.lang.Object emit(java.lang.Object r24, Ob.c r25) {
        /*
            Method dump skipped, instruction units count: 2878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Fa.f.emit(java.lang.Object, Ob.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(InterfaceC2061i interfaceC2061i, Yb.e eVar) {
        this.f4775a = 21;
        this.f4777c = interfaceC2061i;
        this.f4776b = (Qb.i) eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object a(List list, Ob.c cVar) {
        J0 j6;
        DeviceFeatures deviceFeatures;
        HomeFeatures home;
        Integer htwWalkthrough;
        DeviceAsset deviceAsset;
        List<HowToWear> howToWear;
        HowToWear howToWear2;
        String videoUrl;
        String str;
        String mac = (String) this.f4776b;
        HomeViewModel homeViewModel = (HomeViewModel) this.f4777c;
        if (cVar instanceof J0) {
            j6 = (J0) cVar;
            int i = j6.f34866d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j6.f34866d = i - Integer.MIN_VALUE;
            } else {
                j6 = new J0(this, cVar);
            }
        } else {
            j6 = new J0(this, cVar);
        }
        Object objD = j6.f34864b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = j6.f34866d;
        String str2 = jEOTwwnJhcjv.FQhVKAyMjMzuypX;
        Object obj = null;
        A a10 = A.f6997a;
        if (i10 == 0) {
            E.O(objD);
            R9.b bVar = (R9.b) homeViewModel.f22652d;
            bVar.getClass();
            kotlin.jvm.internal.l.e(mac, "mac");
            if (bVar.f11720b.getBoolean("HTW_WALKTHROUGH_SHOWN_".concat(mac), false)) {
                A0 a11 = homeViewModel.f22650A;
                if (a11 != null) {
                    a11.cancel(null);
                    return a10;
                }
            } else if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    S9.a aVar2 = (S9.a) it.next();
                    if (kotlin.jvm.internal.l.a(aVar2.f12141e, "CATEGORY_HOW_TO_WEAR") && kotlin.jvm.internal.l.a(aVar2.f12142f, str2)) {
                        X9.c cVar2 = homeViewModel.i;
                        j6.f34863a = list;
                        j6.f34866d = 1;
                        objD = ((i0) cVar2).d(j6);
                        if (objD == aVar) {
                            return aVar;
                        }
                    }
                }
            }
            return a10;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        list = j6.f34863a;
        E.O(objD);
        AudioDeviceAssetsResponse audioDeviceAssetsResponse = (AudioDeviceAssetsResponse) objD;
        if (audioDeviceAssetsResponse != null && (deviceFeatures = audioDeviceAssetsResponse.getDeviceFeatures()) != null && (home = deviceFeatures.getHome()) != null && (htwWalkthrough = home.getHtwWalkthrough()) != null && htwWalkthrough.intValue() == 1 && (deviceAsset = audioDeviceAssetsResponse.getDeviceAsset()) != null && (howToWear = deviceAsset.getHowToWear()) != null && (howToWear2 = (HowToWear) Kb.m.A0(Kb.m.Q0(howToWear, new Z0(18)))) != null) {
            for (Object obj2 : list) {
                S9.a aVar3 = (S9.a) obj2;
                String str3 = aVar3.f12139c;
                String str4 = aVar3.f12140d;
                if (kotlin.jvm.internal.l.a(str3, howToWear2.getVideoUrl()) && kotlin.jvm.internal.l.a(aVar3.f12142f, str2) && str4 != null && str4.length() != 0 && new File(str4).exists()) {
                    obj = obj2;
                    break;
                }
            }
            S9.a aVar4 = (S9.a) obj;
            if (aVar4 == null || (str = aVar4.f12140d) == null || (videoUrl = new File(str).toURI().toString()) == null) {
                videoUrl = howToWear2.getVideoUrl();
            }
            homeViewModel.f22671y.postValue(new p128kb.l(new D0(mac, videoUrl, howToWear2.getThumbnailUrl(), howToWear2.getDescription())));
            break;
        }
        break;
        break;
        break;
        break;
        break;
        break;
        break;
        break;
        return a10;
    }
}
