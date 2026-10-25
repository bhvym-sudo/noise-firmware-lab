package p281xa;

import E7.m;
import G9.C0463g;
import Ob.c;
import Pb.a;
import Qb.i;
import Y9.U;
import Y9.i0;
import Yb.e;
import Z1.h;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import java.util.HashSet;
import java.util.List;
import p024b9.d;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f34857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34858c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0(HomeViewModel homeViewModel, String str, c cVar) {
        super(2, cVar);
        this.f34857b = homeViewModel;
        this.f34858c = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new H0(this.f34857b, this.f34858c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((H0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        HashSet hashSet;
        HomeFeatures home;
        a aVar = a.f10544a;
        int i = this.f34856a;
        HomeViewModel homeViewModel = this.f34857b;
        if (i == 0) {
            E.O(obj);
            X9.c cVar = homeViewModel.i;
            this.f34856a = 1;
            obj = ((i0) cVar).e(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        DeviceFeatures deviceFeatures = (DeviceFeatures) obj;
        AudioDevice audioDeviceD = ((U) homeViewModel.f22653e).d();
        List<Integer> listResolveEqFrequencies = null;
        Integer firmwareCode = audioDeviceD != null ? audioDeviceD.getFirmwareCode() : null;
        d dVar = homeViewModel.f22655g;
        DeviceType.Companion.getClass();
        DeviceType deviceTypeA = L9.d.a(this.f34858c);
        if (deviceFeatures != null && (home = deviceFeatures.getHome()) != null) {
            listResolveEqFrequencies = home.resolveEqFrequencies(firmwareCode != null ? firmwareCode.intValue() : 0);
        }
        dVar.getClass();
        com.noise.audio.common.data.local.DeviceFeatures deviceFeatures2 = (listResolveEqFrequencies == null || listResolveEqFrequencies.size() < 4) ? com.noise.audio.common.data.local.DeviceFeatures.EQ : com.noise.audio.common.data.local.DeviceFeatures.EQ_9;
        switch (deviceTypeA == null ? -1 : p024b9.c.f18182a[deviceTypeA.ordinal()]) {
            case -1:
                hashSet = new HashSet();
                break;
            case 0:
            default:
                throw new m(false);
            case 1:
            case 2:
            case 3:
                hashSet = p001a.a.F(com.noise.audio.common.data.local.DeviceFeatures.BATTERY, deviceFeatures2, com.noise.audio.common.data.local.DeviceFeatures.ANC, com.noise.audio.common.data.local.DeviceFeatures.VOLUME_CONTROL, com.noise.audio.common.data.local.DeviceFeatures.WEAR_DETECTION, com.noise.audio.common.data.local.DeviceFeatures.WEAR_STATE);
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_FIELD_NUMBER /* 5 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                hashSet = p001a.a.F(com.noise.audio.common.data.local.DeviceFeatures.BATTERY, deviceFeatures2, com.noise.audio.common.data.local.DeviceFeatures.VOLUME_CONTROL);
                break;
            case 8:
                hashSet = p001a.a.F(com.noise.audio.common.data.local.DeviceFeatures.BATTERY, deviceFeatures2, com.noise.audio.common.data.local.DeviceFeatures.VOLUME_CONTROL, com.noise.audio.common.data.local.DeviceFeatures.ANC);
                break;
        }
        homeViewModel.f22654f.h(new C0463g(hashSet));
        return Jb.A.f6997a;
    }
}
