package Ca;

import G9.C0471o;
import G9.C0473q;
import G9.H;
import G9.S;
import J9.L;
import J9.W;
import android.os.Bundle;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.EqualiserModelInfo;
import com.noise.audio.ui.home.fragment.sound.SoundControlsFragment;
import com.noise.audio.utils.DeviceFeature;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SoundControlsFragment f2992b;

    public /* synthetic */ q(SoundControlsFragment soundControlsFragment, int i) {
        this.f2991a = i;
        this.f2992b = soundControlsFragment;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        ANCState aNCState;
        switch (this.f2991a) {
            case 0:
                DeviceFeature feature = (DeviceFeature) obj;
                kotlin.jvm.internal.l.e(feature, "feature");
                int i = t.f2996a[feature.ordinal()];
                SoundControlsFragment soundControlsFragment = this.f2992b;
                if (i == 1) {
                    soundControlsFragment.t().f2942d.getClass();
                    p063ea.i.b("sound_spatial_audio_click");
                    Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                    C3.F fQ = com.bumptech.glide.d.q(soundControlsFragment);
                    C3.B bF = fQ.f2689b.f();
                    if (bF == null || bF.d(R.id.action_soundControlsFragment_to_spatialInfoFragment) == null) {
                        L9.e.f7947e.getClass();
                        L9.e.O("BaseFragment", "Navigation is in danger. Google please save us -> BaseFragment -> navigate method");
                    } else {
                        fQ.c(R.id.action_soundControlsFragment_to_spatialInfoFragment, bundleA);
                    }
                } else if (i == 2) {
                    soundControlsFragment.t().f2942d.getClass();
                    p063ea.i.b("sound_audio_boost_click");
                    soundControlsFragment.l(R.id.audioBoostFragment, null);
                }
                break;
            case 1:
                List list = (List) obj;
                p pVar = (p) this.f2992b.f22724L.getValue();
                kotlin.jvm.internal.l.b(list);
                pVar.getClass();
                pVar.f2990g = list;
                pVar.d();
                break;
            case 2:
                S s5 = (S) obj;
                if ((s5 instanceof C0471o) && (aNCState = ((C0471o) s5).f5683a) != null) {
                    SoundControlsFragment soundControlsFragment2 = this.f2992b;
                    soundControlsFragment2.t().f(DeviceFeature.ANC, aNCState);
                    soundControlsFragment2.t().e();
                }
                break;
            case 3:
                I9.f fVar = (I9.f) obj;
                if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                    this.f2992b.n();
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                S s10 = (S) obj;
                boolean z3 = s10 instanceof G9.F;
                SoundControlsFragment soundControlsFragment3 = this.f2992b;
                if (z3) {
                    G gT = soundControlsFragment3.t();
                    DeviceFeature deviceFeature = DeviceFeature.BASS_BOOST;
                    G9.F f10 = (G9.F) s10;
                    gT.f(deviceFeature, f10.f5649a);
                    soundControlsFragment3.t().f(DeviceFeature.SIDETONE, f10.f5652d);
                    soundControlsFragment3.t().f(DeviceFeature.SPATIAL_AUDIO, f10.f5650b);
                    soundControlsFragment3.t().f(DeviceFeature.GAMING_MODE, f10.f5651c);
                    soundControlsFragment3.t().f(DeviceFeature.ANC, f10.f5653e);
                    soundControlsFragment3.t().f(deviceFeature, f10.f5649a);
                    soundControlsFragment3.t().f(DeviceFeature.AUDIO_BOOST, f10.f5654f);
                    soundControlsFragment3.t().e();
                } else if (s10 instanceof C0473q) {
                    soundControlsFragment3.t().f(DeviceFeature.AUDIO_BOOST, Integer.valueOf(((C0473q) s10).f5691a));
                    soundControlsFragment3.t().e();
                } else if (s10 instanceof G9.C) {
                    soundControlsFragment3.t().f(DeviceFeature.GAMING_MODE, Boolean.valueOf(((G9.C) s10).f5646a));
                    soundControlsFragment3.t().e();
                } else if (s10 instanceof G9.G) {
                    soundControlsFragment3.t().f(DeviceFeature.SPATIAL_AUDIO, Boolean.valueOf(((G9.G) s10).f5655a));
                    soundControlsFragment3.t().e();
                } else if (s10 instanceof H) {
                    soundControlsFragment3.t().f(DeviceFeature.SPATIAL_AUDIO, Boolean.valueOf(((H) s10).f5656a != 0));
                    soundControlsFragment3.t().e();
                } else if (s10 instanceof G9.A) {
                    G gT2 = soundControlsFragment3.t();
                    EqualiserModelInfo equaliserModelInfo = ((G9.A) s10).f5644a;
                    gT2.f2950n = equaliserModelInfo != null ? equaliserModelInfo.getSelectedEq() : null;
                    soundControlsFragment3.t().e();
                }
                break;
            default:
                W w5 = (W) obj;
                boolean z4 = w5 instanceof L;
                SoundControlsFragment soundControlsFragment4 = this.f2992b;
                if (z4) {
                    soundControlsFragment4.t().c(false);
                }
                if (w5 instanceof J9.E) {
                    soundControlsFragment4.t().c(false);
                }
                if (w5 instanceof J9.D) {
                    soundControlsFragment4.t().c(false);
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
