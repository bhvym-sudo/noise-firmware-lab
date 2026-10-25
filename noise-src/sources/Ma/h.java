package Ma;

import Jb.A;
import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import com.noise.audio.utils.MyApplication;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8765a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f8766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p190pa.g f8769e;

    public h(n nVar, int i, int i10, String str) {
        this.f8769e = nVar;
        this.f8767c = i;
        this.f8768d = i10;
        this.f8766b = str;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        Context context;
        AudioDeviceAssetsResponse audioDeviceAssetsResponse;
        DeviceFeatures deviceFeatures;
        switch (this.f8765a) {
            case 0:
                P9.i iVar = (P9.i) obj;
                MutableLiveData mutableLiveData = ((n) this.f8769e).f8794k;
                if (iVar instanceof P9.h) {
                    Context context2 = MyApplication.f23482f;
                    if (context2 != null) {
                        E.n(context2, this.f8767c, this.f8768d, this.f8766b);
                    }
                    mutableLiveData.postValue(new p128kb.l(Boolean.TRUE));
                } else if ((iVar instanceof P9.e) || (iVar instanceof P9.g)) {
                    mutableLiveData.postValue(new p128kb.l(Boolean.TRUE));
                } else if (!(iVar instanceof P9.f)) {
                    throw new E7.m(false);
                }
                return A.f6997a;
            default:
                P9.i iVar2 = (P9.i) obj;
                HomeViewModel homeViewModel = (HomeViewModel) this.f8769e;
                if (iVar2 instanceof P9.e) {
                    homeViewModel.a(((P9.e) iVar2).f10513a);
                } else if (iVar2 instanceof P9.f) {
                    homeViewModel.c(((P9.f) iVar2).f10516a);
                } else if (!(iVar2 instanceof P9.g)) {
                    if (!(iVar2 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar = (P9.a) ((P9.h) iVar2).f10518a;
                    if (aVar != null && (audioDeviceAssetsResponse = (AudioDeviceAssetsResponse) aVar.a()) != null && (deviceFeatures = audioDeviceAssetsResponse.getDeviceFeatures()) != null) {
                        homeViewModel.f22661o.postValue(deviceFeatures);
                        homeViewModel.f22654f.f24295p.postValue(new p128kb.l(Boolean.TRUE));
                    }
                    String str = this.f8766b;
                    if (str != null && !p093hc.m.O0(str) && (context = MyApplication.f23482f) != null) {
                        E.n(context, this.f8767c, this.f8768d, str);
                    }
                }
                return A.f6997a;
        }
    }

    public h(HomeViewModel homeViewModel, String str, int i, int i10) {
        this.f8769e = homeViewModel;
        this.f8766b = str;
        this.f8767c = i;
        this.f8768d = i10;
    }
}
