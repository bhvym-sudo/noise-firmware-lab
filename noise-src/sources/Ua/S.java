package Ua;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.common.model.AudioDevice;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.a f13256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X9.a f13257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p063ea.i f13258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f13259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f13260h;
    public final AudioDevice i;

    public final void d() {
        AudioDevice audioDevice;
        Integer firmwareCode;
        p212r8.s sVar = new p212r8.s();
        sVar.c("platform", "android");
        sVar.b("version", 228);
        sVar.c("version_name", "2.2.8");
        if ((this.f13258f.f24261F.getValue() instanceof I9.b) && (audioDevice = this.i) != null && ((firmwareCode = audioDevice.getFirmwareCode()) == null || firmwareCode.intValue() != 0)) {
            sVar.c("device_type", audioDevice.getDeviceType());
            p212r8.s sVar2 = new p212r8.s();
            sVar2.b("version", audioDevice.getFirmwareCode());
            sVar2.b("firmware_id", Integer.valueOf(audioDevice.getDeviceId()));
            sVar2.c("mac", audioDevice.getAddress());
            sVar2.c("platform", "android");
            sVar2.c("version_name", "2.2.8");
            sVar2.c("device_type", audioDevice.getDeviceType());
            sVar.f32104a.put("deviceDetails", sVar2);
        }
        p129kc.A viewModelScope = ViewModelKt.getViewModelScope(this);
        p215rc.e eVar = p129kc.N.f26967a;
        p129kc.C.C(viewModelScope, p215rc.d.f32196a, null, new Q(this, sVar, null), 2);
    }

    public S(Q9.a localDataStore, X9.b bVar, X9.a appRepository, p063ea.i sessionManager) {
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(bVar, MsIOTFBP.MTyiX);
        kotlin.jvm.internal.l.e(appRepository, "appRepository");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        this.f13256d = localDataStore;
        this.f13257e = appRepository;
        this.f13258f = sessionManager;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f13259g = mutableLiveData;
        this.f13260h = mutableLiveData;
        this.i = ((Y9.U) bVar).d();
    }
}
