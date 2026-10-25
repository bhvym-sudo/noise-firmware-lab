package p203qa;

import E7.m;
import Jb.A;
import Ob.c;
import P9.a;
import P9.e;
import P9.g;
import P9.h;
import P9.i;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f31881b;

    public /* synthetic */ f(k kVar, int i) {
        this.f31880a = i;
        this.f31881b = kVar;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        AudioDeviceAssetsResponse audioDeviceAssetsResponse;
        AudioDeviceAssetsResponse audioDeviceAssetsResponse2;
        switch (this.f31880a) {
            case 0:
                i iVar = (i) obj;
                boolean z3 = iVar instanceof e;
                k kVar = this.f31881b;
                if (z3) {
                    kVar.a(((e) iVar).f10513a);
                } else if (iVar instanceof P9.f) {
                    kVar.c(((P9.f) iVar).f10516a);
                } else if (!(iVar instanceof g)) {
                    if (!(iVar instanceof h)) {
                        throw new m(false);
                    }
                    MutableLiveData mutableLiveData = kVar.f31901f;
                    a aVar = (a) ((h) iVar).f10518a;
                    mutableLiveData.postValue((aVar == null || (audioDeviceAssetsResponse = (AudioDeviceAssetsResponse) aVar.a()) == null) ? null : audioDeviceAssetsResponse.getDeviceAsset());
                }
                return A.f6997a;
            default:
                i iVar2 = (i) obj;
                boolean z4 = iVar2 instanceof e;
                k kVar2 = this.f31881b;
                if (z4) {
                    kVar2.a(((e) iVar2).f10513a);
                } else if (iVar2 instanceof P9.f) {
                    kVar2.c(((P9.f) iVar2).f10516a);
                } else if (!(iVar2 instanceof g)) {
                    if (!(iVar2 instanceof h)) {
                        throw new m(false);
                    }
                    MutableLiveData mutableLiveData2 = kVar2.f31901f;
                    a aVar2 = (a) ((h) iVar2).f10518a;
                    mutableLiveData2.postValue((aVar2 == null || (audioDeviceAssetsResponse2 = (AudioDeviceAssetsResponse) aVar2.a()) == null) ? null : audioDeviceAssetsResponse2.getDeviceAsset());
                }
                return A.f6997a;
        }
    }
}
