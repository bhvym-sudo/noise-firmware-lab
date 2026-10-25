package Na;

import android.os.Handler;
import android.os.SystemClock;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.pairing.pair.PairState;
import com.noise.audio.ui.pairingV2.PairingFragmentV2;
import p011aa.C1139q1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class O implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PairingFragmentV2 f9786b;

    public /* synthetic */ O(PairingFragmentV2 pairingFragmentV2, int i) {
        this.f9785a = i;
        this.f9786b = pairingFragmentV2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9785a) {
            case 0:
                this.f9786b.n();
                break;
            case 1:
                PairingFragmentV2 pairingFragmentV2 = this.f9786b;
                try {
                    if (pairingFragmentV2.isAdded() && !pairingFragmentV2.isDetached()) {
                        p097i4.a aVar = pairingFragmentV2.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        ((C1139q1) aVar).f16235h.setText(pairingFragmentV2.getString(R.string.text_connecting_caps));
                        p097i4.a aVar2 = pairingFragmentV2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        ((C1139q1) aVar2).f16229b.setText(pairingFragmentV2.getString(R.string.text_connecting_dot));
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 2:
                PairingFragmentV2 pairingFragmentV3 = this.f9786b;
                try {
                    if (pairingFragmentV3.isAdded() && !pairingFragmentV3.isDetached() && pairingFragmentV3.B().j.getValue() == PairState.PAIRING) {
                        pairingFragmentV3.u();
                        pairingFragmentV3.B().j.postValue(PairState.FAILED);
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
            case 3:
                PairingFragmentV2 pairingFragmentV4 = this.f9786b;
                try {
                    boolean zIsAdded = pairingFragmentV4.isAdded();
                    String str = pairingFragmentV4.f23032R;
                    if (zIsAdded && !pairingFragmentV4.isDetached()) {
                        L9.e.f7947e.getClass();
                        L9.e.J(str, "Try again timer");
                        if (pairingFragmentV4.B().j.getValue() != PairState.PAIRED) {
                            L9.e.J(str, "Try again timer:Failed");
                            pairingFragmentV4.B().j.postValue(PairState.FAILED);
                        }
                    }
                } catch (Exception unused3) {
                    return;
                }
                break;
            default:
                PairingFragmentV2 pairingFragmentV5 = this.f9786b;
                try {
                    if (pairingFragmentV5.isAdded() && !pairingFragmentV5.isDetached()) {
                        Handler handler = pairingFragmentV5.f23037W;
                        if (handler != null) {
                            handler.removeCallbacksAndMessages(null);
                        }
                        pairingFragmentV5.f23039Y = SystemClock.elapsedRealtime();
                        AudioDevice audioDeviceA = pairingFragmentV5.y().a();
                        kotlin.jvm.internal.l.d(audioDeviceA, "getAudioDevice(...)");
                        pairingFragmentV5.x(audioDeviceA);
                    }
                } catch (Exception unused4) {
                    return;
                }
                break;
        }
    }
}
