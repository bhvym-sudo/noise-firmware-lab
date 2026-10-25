package Ma;

import android.os.Handler;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.pairing.pair.PairState;
import com.noise.audio.ui.pairing.pair.PairingFragment;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PairingFragment f8800b;

    public /* synthetic */ o(PairingFragment pairingFragment, int i) {
        this.f8799a = i;
        this.f8800b = pairingFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8799a) {
            case 0:
                PairingFragment pairingFragment = this.f8800b;
                try {
                    AudioDevice audioDeviceA = pairingFragment.w().a();
                    kotlin.jvm.internal.l.d(audioDeviceA, "getAudioDevice(...)");
                    pairingFragment.v(audioDeviceA);
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                PairingFragment pairingFragment2 = this.f8800b;
                String str = pairingFragment2.f22933P;
                try {
                    L9.e.f7947e.getClass();
                    L9.e.J(str, "Try again timer");
                    if (pairingFragment2.y().j.getValue() != PairState.PAIRED) {
                        L9.e.J(str, "Try again timer:Failed");
                        pairingFragment2.y().j.postValue(PairState.FAILED);
                    }
                } catch (NullPointerException unused2) {
                    return;
                }
                break;
            default:
                PairingFragment pairingFragment3 = this.f8800b;
                try {
                    Handler handler = pairingFragment3.f22934Q;
                    if (handler != null) {
                        handler.removeCallbacksAndMessages(null);
                    }
                    Handler handler2 = pairingFragment3.f22935R;
                    if (handler2 != null) {
                        handler2.removeCallbacksAndMessages(null);
                    }
                    pairingFragment3.y().j.postValue(PairState.FAILED);
                } catch (Exception unused3) {
                    return;
                }
                break;
        }
    }
}
