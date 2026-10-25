package p092ha;

import E7.m;
import Jb.A;
import R9.b;
import Y9.U;
import Yb.a;
import Z1.h;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.service.workManager.VideoCache;
import com.noise.audio.ui.ai.AIHomeFragment;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import java.util.Map;
import kotlin.jvm.internal.l;
import p063ea.i;
import p128kb.r;
import p129kc.C;

/* JADX INFO: renamed from: ha.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC1830c implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AIHomeFragment f25582b;

    public /* synthetic */ ViewOnClickListenerC1830c(AIHomeFragment aIHomeFragment, int i) {
        this.f25581a = i;
        this.f25582b = aIHomeFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus;
        AudioDevice audioDeviceD;
        switch (this.f25581a) {
            case 0:
                final AIHomeFragment aIHomeFragment = this.f25582b;
                if (aIHomeFragment.f22200K == null) {
                    l.l("sessionManager");
                    throw null;
                }
                i.b("ai_companion_click");
                if (((b) aIHomeFragment.u()).n() == null && ((b) aIHomeFragment.u()).f11720b.getBoolean("LOGIN_SKIPPED_KEY", false) && !((b) aIHomeFragment.u()).f11720b.getBoolean("NOISE_AI_CONSENT_ACCEPTED", false)) {
                    final int i = 1;
                    aIHomeFragment.f22206Q = new a() { // from class: ha.e
                        @Override // Yb.a
                        public final Object invoke() {
                            switch (i) {
                                case 0:
                                    aIHomeFragment.l(R.id.chatHistoryFragment, null);
                                    break;
                                default:
                                    AIHomeFragment aIHomeFragment2 = aIHomeFragment;
                                    if (aIHomeFragment2.f22209T) {
                                        C1854w c1854wW = aIHomeFragment2.w();
                                        if (!c1854wW.f25653s) {
                                            c1854wW.f25653s = true;
                                            C.C(ViewModelKt.getViewModelScope(c1854wW), null, null, new C1848p(c1854wW, null), 3);
                                        }
                                    } else {
                                        aIHomeFragment2.x();
                                    }
                                    break;
                            }
                            return A.f6997a;
                        }
                    };
                    aIHomeFragment.l(R.id.action_aiHome_to_noiseAiConsent, null);
                    return;
                } else {
                    if (!aIHomeFragment.f22209T) {
                        aIHomeFragment.x();
                        return;
                    }
                    C1854w c1854wW = aIHomeFragment.w();
                    if (c1854wW.f25653s) {
                        return;
                    }
                    c1854wW.f25653s = true;
                    C.C(ViewModelKt.getViewModelScope(c1854wW), null, null, new C1848p(c1854wW, null), 3);
                    return;
                }
            case 1:
                final AIHomeFragment aIHomeFragment2 = this.f25582b;
                if (aIHomeFragment2.f22200K == null) {
                    l.l("sessionManager");
                    throw null;
                }
                i.b("ai_history_click");
                if (((b) aIHomeFragment2.u()).n() != null || !((b) aIHomeFragment2.u()).f11720b.getBoolean("LOGIN_SKIPPED_KEY", false) || ((b) aIHomeFragment2.u()).f11720b.getBoolean("NOISE_AI_CONSENT_ACCEPTED", false)) {
                    aIHomeFragment2.l(R.id.chatHistoryFragment, null);
                    return;
                }
                final int i10 = 0;
                aIHomeFragment2.f22206Q = new a() { // from class: ha.e
                    @Override // Yb.a
                    public final Object invoke() {
                        switch (i10) {
                            case 0:
                                aIHomeFragment2.l(R.id.chatHistoryFragment, null);
                                break;
                            default:
                                AIHomeFragment aIHomeFragment3 = aIHomeFragment2;
                                if (aIHomeFragment3.f22209T) {
                                    C1854w c1854wW2 = aIHomeFragment3.w();
                                    if (!c1854wW2.f25653s) {
                                        c1854wW2.f25653s = true;
                                        C.C(ViewModelKt.getViewModelScope(c1854wW2), null, null, new C1848p(c1854wW2, null), 3);
                                    }
                                } else {
                                    aIHomeFragment3.x();
                                }
                                break;
                        }
                        return A.f6997a;
                    }
                };
                aIHomeFragment2.l(R.id.action_aiHome_to_noiseAiConsent, null);
                return;
            case 2:
                AIHomeFragment aIHomeFragment3 = this.f25582b;
                Map map = (Map) aIHomeFragment3.v().f23219o.getValue();
                if (map == null || (assetDownloadStatus = (ProductGuideViewModel.AssetDownloadStatus) map.get(VideoCache.CATEGORY_ON_DEVICE_AI)) == null) {
                    assetDownloadStatus = ProductGuideViewModel.AssetDownloadStatus.NONE;
                }
                int i11 = AbstractC1838g.f25593a[assetDownloadStatus.ordinal()];
                if (i11 == 1) {
                    new BottomSheetDownloadingAssets().s(aIHomeFragment3.getChildFragmentManager(), "downloading_assets");
                    return;
                }
                if (i11 != 2) {
                    if (i11 != 3 && i11 != 4) {
                        throw new m(false);
                    }
                    if (aIHomeFragment3.f22200K == null) {
                        l.l("sessionManager");
                        throw null;
                    }
                    i.b("ai_on_device_click");
                    aIHomeFragment3.l(R.id.activateAiOnDeviceFragment, null);
                    return;
                }
                AudioDevice audioDeviceD2 = ((U) aIHomeFragment3.v().f23212f).d();
                if (audioDeviceD2 == null) {
                    return;
                }
                int deviceId = audioDeviceD2.getDeviceId();
                Integer colorType = audioDeviceD2.getColorType();
                int iIntValue = colorType != null ? colorType.intValue() : -1;
                String address = audioDeviceD2.getAddress();
                if (address == null) {
                    address = "";
                }
                BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed = new BottomSheetAssetDownloadFailed();
                Bundle bundle = new Bundle();
                bundle.putInt("device_id", deviceId);
                bundle.putInt("color_id", iIntValue);
                bundle.putString("mac_address", address);
                bottomSheetAssetDownloadFailed.setArguments(bundle);
                bottomSheetAssetDownloadFailed.s(aIHomeFragment3.getChildFragmentManager(), "download_failed");
                return;
            case 3:
                AIHomeFragment aIHomeFragment4 = this.f25582b;
                if (aIHomeFragment4.f22200K == null) {
                    l.l("sessionManager");
                    throw null;
                }
                i.b("ai_transcription_click");
                aIHomeFragment4.l(R.id.action_aiHome_to_transcriptionHistory, null);
                return;
            case h.LONG_FIELD_NUMBER /* 4 */:
                AIHomeFragment aIHomeFragment5 = this.f25582b;
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus2 = (ProductGuideViewModel.AssetDownloadStatus) aIHomeFragment5.v().f23217m.getValue();
                int i12 = assetDownloadStatus2 == null ? -1 : AbstractC1838g.f25593a[assetDownloadStatus2.ordinal()];
                if (i12 == 1) {
                    new BottomSheetDownloadingAssets().s(aIHomeFragment5.getChildFragmentManager(), "downloading_assets");
                    return;
                }
                if (i12 == 2 && (audioDeviceD = ((U) aIHomeFragment5.v().f23212f).d()) != null) {
                    int deviceId2 = audioDeviceD.getDeviceId();
                    Integer colorType2 = audioDeviceD.getColorType();
                    int iIntValue2 = colorType2 != null ? colorType2.intValue() : -1;
                    String address2 = audioDeviceD.getAddress();
                    if (address2 == null) {
                        address2 = "";
                    }
                    BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed2 = new BottomSheetAssetDownloadFailed();
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("device_id", deviceId2);
                    bundle2.putInt("color_id", iIntValue2);
                    bundle2.putString("mac_address", address2);
                    bottomSheetAssetDownloadFailed2.setArguments(bundle2);
                    bottomSheetAssetDownloadFailed2.s(aIHomeFragment5.getChildFragmentManager(), "download_failed");
                    return;
                }
                return;
            default:
                AIHomeFragment aIHomeFragment6 = this.f25582b;
                String str = aIHomeFragment6.w().i.f24284c;
                if (str == null) {
                    str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                }
                Context contextRequireContext = aIHomeFragment6.requireContext();
                l.d(contextRequireContext, "requireContext(...)");
                r.e(contextRequireContext, str);
                return;
        }
    }
}
