package p203qa;

import X9.b;
import X9.c;
import Y9.U;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.common.model.AudioDevice;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.C1897b0;
import p190pa.g;

/* JADX INFO: loaded from: classes.dex */
public final class k extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f31899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f31900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData f31901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f31902g;

    public k(c userRepository, b multiConnectionRepository) {
        l.e(userRepository, "userRepository");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        this.f31899d = userRepository;
        this.f31900e = multiConnectionRepository;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f31901f = mutableLiveData;
        this.f31902g = mutableLiveData;
    }

    public final void d(boolean z3) {
        AudioDevice audioDeviceD = ((U) this.f31900e).d();
        if (audioDeviceD == null) {
            return;
        }
        Integer colorType = audioDeviceD.getColorType();
        int iIntValue = colorType != null ? colorType.intValue() : -1;
        String address = audioDeviceD.getAddress();
        if (address == null) {
            return;
        }
        C.C(C1897b0.f26989a, null, null, new i(this, audioDeviceD.getDeviceId(), iIntValue, z3, address, null), 3);
    }
}
