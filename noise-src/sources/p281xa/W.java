package p281xa;

import Jb.A;
import L9.d;
import R9.b;
import Y9.U;
import Yb.a;
import android.os.Bundle;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.ui.home.fragment.CardStates;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class W implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f34885b;

    public /* synthetic */ W(HomeFragment homeFragment, int i) {
        this.f34884a = i;
        this.f34885b = homeFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f34884a) {
            case 0:
                C2377z c2377z = new C2377z();
                c2377z.f34994d = CardStates.DISABLED;
                c2377z.f34996f = new ArrayList();
                c2377z.f34995e = new W(this.f34885b, 1);
                return c2377z;
            case 1:
                HomeViewModel homeViewModelX = this.f34885b.x();
                homeViewModelX.getClass();
                d dVar = DeviceType.Companion;
                AudioDevice audioDeviceD = ((U) homeViewModelX.f22653e).d();
                String deviceType = audioDeviceD != null ? audioDeviceD.getDeviceType() : null;
                dVar.getClass();
                return d.a(deviceType);
            case 2:
                Bundle bundle = new Bundle();
                bundle.putBoolean("fromPairing", true);
                HomeFragment homeFragment = this.f34885b;
                AudioDevice audioDeviceI = ((b) homeFragment.x().f22652d).i();
                if (audioDeviceI != null) {
                    bundle.putParcelable("pairingAudioDevice", audioDeviceI);
                }
                homeFragment.l(R.id.helpAndSupportFragment, bundle);
                return A.f6997a;
            default:
                HomeFragment homeFragment2 = this.f34885b;
                homeFragment2.x().f22663q = false;
                homeFragment2.f22643M = false;
                return A.f6997a;
        }
    }
}
