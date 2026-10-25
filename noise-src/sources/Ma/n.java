package Ma;

import F0.VZ.rNpTv;
import Y9.H;
import Y9.U;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.bumptech.glide.manager.wlL.LUBb;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.user.User;
import com.noise.audio.ui.pairing.pair.PairState;
import java.util.ArrayList;
import p038ca.C1317l;
import p129kc.C;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f8789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q9.a f8790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.b f8791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X9.c f8792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p024b9.d f8793h;
    public final C1317l i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f8794k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f8795l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AudioDevice f8796m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f8797n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8798o;

    public final void d() {
        AudioDevice audioDevice = this.f8796m;
        if (audioDevice == null || audioDevice.getDeviceType() == null) {
            return;
        }
        R9.b bVar = (R9.b) this.f8790e;
        if (bVar.n() != null) {
            AudioDevice audioDevice2 = this.f8796m;
            kotlin.jvm.internal.l.b(audioDevice2);
            p212r8.s sVar = new p212r8.s();
            sVar.c("address", audioDevice2.getAddress());
            sVar.b("device_id", Integer.valueOf(audioDevice2.getDeviceId()));
            sVar.c("platform", "android");
            sVar.c("wearable_type", "audio");
            C.C(ViewModelKt.getViewModelScope(this), null, null, new m(this, sVar, audioDevice2, null), 3);
            return;
        }
        String strM = bVar.m();
        if (strM.length() == 0) {
            strM = bVar.d();
        }
        p212r8.s sVar2 = new p212r8.s();
        AudioDevice audioDevice3 = this.f8796m;
        sVar2.c("address", audioDevice3 != null ? audioDevice3.getAddress() : null);
        AudioDevice audioDevice4 = this.f8796m;
        sVar2.b("device_id", audioDevice4 != null ? Integer.valueOf(audioDevice4.getDeviceId()) : null);
        sVar2.c("platform", "android");
        sVar2.c("advertising_id", strM);
        sVar2.b("version", 228);
        sVar2.c("wearable_type", "audio");
        C.C(ViewModelKt.getViewModelScope(this), null, null, new j(this, sVar2, null), 3);
    }

    public final void e(AudioDevice colorFitDevice) {
        kotlin.jvm.internal.l.e(colorFitDevice, "colorFitDevice");
        colorFitDevice.setActiveDevice(true);
        U u5 = (U) this.f8791f;
        Q9.a aVar = u5.f14678a;
        ArrayList arrayListC = u5.c();
        int size = arrayListC.size();
        boolean z3 = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayListC.get(i);
            i++;
            AudioDevice audioDevice = (AudioDevice) obj;
            if (kotlin.jvm.internal.l.a(audioDevice.getAddress(), colorFitDevice.getAddress())) {
                audioDevice.setActiveDevice(true);
                audioDevice.setLastUsedTs(Long.valueOf(System.currentTimeMillis()));
                z3 = true;
            } else {
                audioDevice.setActiveDevice(false);
            }
        }
        if (!z3) {
            colorFitDevice.setActiveDevice(true);
            colorFitDevice.setLastUsedTs(Long.valueOf(System.currentTimeMillis()));
            colorFitDevice.setPairedAtTs(Long.valueOf(System.currentTimeMillis()));
            arrayListC.add(colorFitDevice);
        }
        R9.b bVar = (R9.b) aVar;
        bVar.r(colorFitDevice);
        bVar.s(arrayListC);
        L9.e.f7947e.getClass();
        L9.e.J("CONNECT_STATE", "Device Saved");
    }

    public n(H deviceRepository, Q9.a localDataStore, X9.b multiConnectionRepository, X9.c cVar, p024b9.d audioSDK, X9.a appRepository, P9.j resourcesProvider, p063ea.i sessionManager, C1317l audioConnectionManager) {
        kotlin.jvm.internal.l.e(deviceRepository, "deviceRepository");
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(cVar, rNpTv.shWIdWpjJY);
        kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
        kotlin.jvm.internal.l.e(appRepository, "appRepository");
        kotlin.jvm.internal.l.e(resourcesProvider, "resourcesProvider");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(audioConnectionManager, "audioConnectionManager");
        this.f8789d = deviceRepository;
        this.f8790e = localDataStore;
        this.f8791f = multiConnectionRepository;
        this.f8792g = cVar;
        this.f8793h = audioSDK;
        this.i = audioConnectionManager;
        this.j = new MutableLiveData(PairState.PAIRING);
        MutableLiveData mutableLiveData = new MutableLiveData();
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f8794k = mutableLiveData2;
        this.f8795l = mutableLiveData2;
        this.f8797n = mutableLiveData;
    }

    public final void f() {
        User userN;
        Integer id;
        AudioDevice audioDeviceD = ((U) this.f8791f).d();
        if (audioDeviceD == null || (userN = ((R9.b) this.f8790e).n()) == null || (id = userN.getId()) == null) {
            return;
        }
        int iIntValue = id.intValue();
        p212r8.s sVar = new p212r8.s();
        sVar.c("address", audioDeviceD.getAddress());
        sVar.b(LUBb.nRqfSBayzvHBcCx, Integer.valueOf(audioDeviceD.getDeviceId()));
        sVar.c("platform", "android");
        sVar.c("wearable_type", "audio");
        C.C(ViewModelKt.getViewModelScope(this), null, null, new l(this, sVar, iIntValue, null), 3);
    }
}
