package Da;

import J6.wFQ.THbgNpGOSIQYsw;
import android.widget.ImageView;
import androidx.lifecycle.MutableLiveData;
import androidx.media3.ui.PlayerView;
import com.noise.audio.ui.ai.ActivateAiOnDeviceFragment;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;
import com.noise.audio.ui.rateAndEarn.RateAndEarnFragment;
import com.noise.audio.ui.settings.ProductGuideImageFragment;
import com.noise.audio.ui.spatial.SpatialAudioWalkThroughFragment;
import com.noise.audio.ui.spatial.WalkthroughState;
import com.noise.audio.ui.walkthrough.deviceInfo.child.DeviceInfoChildWalkAroundFragment;
import p011aa.AbstractC1118l0;
import p011aa.C1143r2;
import p011aa.C1174z1;
import p011aa.D0;
import p011aa.F1;
import p011aa.G0;
import p011aa.W1;
import p294z2.C2432y;

/* JADX INFO: renamed from: Da.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0328i implements p196q2.K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.fragment.app.I f3777b;

    public /* synthetic */ C0328i(androidx.fragment.app.I i, int i10) {
        this.f3776a = i10;
        this.f3777b = i;
    }

    @Override // p196q2.K
    public final void k(int i) {
        C1143r2 c1143r2;
        switch (this.f3776a) {
            case 0:
                CustomizingBudsFragment customizingBudsFragment = (CustomizingBudsFragment) this.f3777b;
                if (i == 3) {
                    p097i4.a aVar = customizingBudsFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar);
                    ImageView imvMask = ((D0) aVar).f15292h;
                    kotlin.jvm.internal.l.d(imvMask, "imvMask");
                    p190pa.q.j(imvMask);
                    p097i4.a aVar2 = customizingBudsFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar2);
                    PlayerView playerView = ((D0) aVar2).f15296n;
                    kotlin.jvm.internal.l.d(playerView, THbgNpGOSIQYsw.UreX);
                    p190pa.q.j(playerView);
                }
                break;
            case 1:
                RateAndEarnFragment rateAndEarnFragment = (RateAndEarnFragment) this.f3777b;
                if (i == 3) {
                    F1 f10 = (F1) rateAndEarnFragment.f22447c;
                    if (f10 != null && (c1143r2 = f10.f15338u) != null) {
                        p190pa.q.j((PlayerView) c1143r2.f16266d);
                        break;
                    }
                } else if (i == 4) {
                    C2432y c2432y = rateAndEarnFragment.f23058K;
                    if (c2432y != null) {
                        c2432y.B(5, 0L);
                    }
                    C2432y c2432y2 = rateAndEarnFragment.f23058K;
                    if (c2432y2 != null) {
                        c2432y2.k0(true);
                    }
                    break;
                }
                break;
            case 2:
                ProductGuideImageFragment productGuideImageFragment = (ProductGuideImageFragment) this.f3777b;
                if (i == 3) {
                    p097i4.a aVar3 = productGuideImageFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar3);
                    p190pa.q.j(((C1174z1) aVar3).f16424c);
                    break;
                } else if (i == 4) {
                    C2432y c2432y3 = productGuideImageFragment.f23209F;
                    if (c2432y3 != null) {
                        c2432y3.B(5, 0L);
                    }
                    C2432y c2432y4 = productGuideImageFragment.f23209F;
                    if (c2432y4 != null) {
                        c2432y4.k0(true);
                    }
                    break;
                }
                break;
            case 3:
                SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = (SpatialAudioWalkThroughFragment) this.f3777b;
                if (i == 3) {
                    p097i4.a aVar4 = spatialAudioWalkThroughFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar4);
                    ((W1) aVar4).f15657n.setVisibility(0);
                    break;
                } else if (i == 4) {
                    p039cb.j jVarT = spatialAudioWalkThroughFragment.t();
                    MutableLiveData mutableLiveData = jVarT.j;
                    if (mutableLiveData.getValue() == WalkthroughState.STEREO_ONCE) {
                        jVarT.f18978l = 0;
                        mutableLiveData.setValue(WalkthroughState.HEAD_TRACKING);
                    } else if (jVarT.f18978l < 2) {
                        MutableLiveData mutableLiveData2 = jVarT.f18974f;
                        mutableLiveData2.setValue(mutableLiveData2.getValue());
                        jVarT.f18978l++;
                    } else if (mutableLiveData.getValue() == WalkthroughState.STEREO) {
                        jVarT.f18978l = 0;
                        mutableLiveData.setValue(WalkthroughState.HEAD_TRACKING);
                    } else if (mutableLiveData.getValue() == WalkthroughState.HEAD_TRACKING) {
                        jVarT.f18978l = 0;
                        mutableLiveData.setValue(WalkthroughState.FIXED);
                    } else if (mutableLiveData.getValue() == WalkthroughState.FIXED) {
                        jVarT.f18978l = 0;
                        mutableLiveData.setValue(WalkthroughState.FINISHED);
                    }
                    break;
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ActivateAiOnDeviceFragment activateAiOnDeviceFragment = (ActivateAiOnDeviceFragment) this.f3777b;
                if (i == 3) {
                    p097i4.a aVar5 = activateAiOnDeviceFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar5);
                    PlayerView playerView2 = ((AbstractC1118l0) aVar5).f16085w;
                    kotlin.jvm.internal.l.d(playerView2, THbgNpGOSIQYsw.UreX);
                    p190pa.q.j(playerView2);
                    break;
                } else if (i == 4) {
                    C2432y c2432y5 = activateAiOnDeviceFragment.f22213L;
                    if (c2432y5 != null) {
                        c2432y5.B(5, 0L);
                    }
                    C2432y c2432y6 = activateAiOnDeviceFragment.f22213L;
                    if (c2432y6 != null) {
                        c2432y6.k0(true);
                    }
                    break;
                }
                break;
            default:
                if (i == 3) {
                    p097i4.a aVar6 = ((DeviceInfoChildWalkAroundFragment) this.f3777b).f22447c;
                    kotlin.jvm.internal.l.b(aVar6);
                    PlayerView videoView = ((G0) aVar6).f15352e;
                    kotlin.jvm.internal.l.d(videoView, "videoView");
                    p190pa.q.j(videoView);
                    break;
                }
                break;
        }
    }
}
