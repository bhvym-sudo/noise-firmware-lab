package p281xa;

import Ob.c;
import Pb.a;
import Qb.i;
import Y9.U;
import Y9.i0;
import Yb.e;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f34855b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(HomeViewModel homeViewModel, c cVar) {
        super(2, cVar);
        this.f34855b = homeViewModel;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new G0(this.f34855b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((G0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f34854a;
        HomeViewModel homeViewModel = this.f34855b;
        if (i == 0) {
            E.O(obj);
            X9.c cVar = homeViewModel.i;
            this.f34854a = 1;
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
        if (deviceFeatures == null) {
            AudioDevice audioDeviceD = ((U) homeViewModel.f22653e).d();
            if (audioDeviceD != null) {
                Integer colorType = audioDeviceD.getColorType();
                C.C(ViewModelKt.getViewModelScope(homeViewModel), null, null, new F0(homeViewModel, audioDeviceD.getDeviceId(), colorType != null ? colorType.intValue() : -1, audioDeviceD.getAddress(), null), 3);
            }
        } else {
            homeViewModel.f22661o.postValue(deviceFeatures);
        }
        return Jb.A.f6997a;
    }
}
