package p039cb;

import J9.C0573u;
import Y9.U;
import Z1.h;
import android.os.Bundle;
import android.view.View;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.spatial.SpatialInfoFragment;
import com.noise.audio.ui.spatial.SpatialViewModel;
import com.noise.audio.ui.spatial.a;
import p063ea.i;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpatialInfoFragment f18983b;

    public /* synthetic */ k(SpatialInfoFragment spatialInfoFragment, int i) {
        this.f18982a = i;
        this.f18983b = spatialInfoFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AudioDevice audioDeviceD;
        switch (this.f18982a) {
            case 0:
                SpatialInfoFragment spatialInfoFragment = this.f18983b;
                SpatialViewModel.AssetDownloadStatus assetDownloadStatus = (SpatialViewModel.AssetDownloadStatus) spatialInfoFragment.t().f23372l.getValue();
                int i = assetDownloadStatus == null ? -1 : a.f23375a[assetDownloadStatus.ordinal()];
                if (i == 1) {
                    new BottomSheetDownloadingAssets().s(spatialInfoFragment.getChildFragmentManager(), "downloading_assets");
                } else if (i == 2 && (audioDeviceD = ((U) spatialInfoFragment.t().f23370h).d()) != null) {
                    int deviceId = audioDeviceD.getDeviceId();
                    Integer colorType = audioDeviceD.getColorType();
                    int iIntValue = colorType != null ? colorType.intValue() : -1;
                    String address = audioDeviceD.getAddress();
                    if (address == null) {
                        address = "";
                    }
                    BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed = new BottomSheetAssetDownloadFailed();
                    Bundle bundle = new Bundle();
                    bundle.putInt(aybPkRTQ.WDOiqd, deviceId);
                    bundle.putInt("color_id", iIntValue);
                    bundle.putString("mac_address", address);
                    bottomSheetAssetDownloadFailed.setArguments(bundle);
                    bottomSheetAssetDownloadFailed.s(spatialInfoFragment.getChildFragmentManager(), "download_failed");
                }
                break;
            case 1:
                SpatialInfoFragment spatialInfoFragment2 = this.f18983b;
                spatialInfoFragment2.t().f23366d.getClass();
                i.b("spatial_audio_fixed_click");
                spatialInfoFragment2.t().f();
                spatialInfoFragment2.u(2);
                spatialInfoFragment2.t().f23366d.i(new C0573u(2));
                break;
            case 2:
                this.f18983b.n();
                break;
            case 3:
                SpatialInfoFragment spatialInfoFragment3 = this.f18983b;
                SpatialViewModel.AssetDownloadStatus assetDownloadStatus2 = (SpatialViewModel.AssetDownloadStatus) spatialInfoFragment3.t().f23374n.getValue();
                int i10 = assetDownloadStatus2 == null ? -1 : a.f23375a[assetDownloadStatus2.ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        spatialInfoFragment3.t().f23366d.getClass();
                        i.b("spatial_audio_experience_demo_click");
                        spatialInfoFragment3.l(R.id.spatialAudioWalkThroughFragment, null);
                        break;
                    } else {
                        AudioDevice audioDeviceD2 = ((U) spatialInfoFragment3.t().f23370h).d();
                        if (audioDeviceD2 != null) {
                            int deviceId2 = audioDeviceD2.getDeviceId();
                            Integer colorType2 = audioDeviceD2.getColorType();
                            int iIntValue2 = colorType2 != null ? colorType2.intValue() : -1;
                            String address2 = audioDeviceD2.getAddress();
                            if (address2 == null) {
                                address2 = "";
                            }
                            BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed2 = new BottomSheetAssetDownloadFailed();
                            Bundle bundle2 = new Bundle();
                            bundle2.putInt(aybPkRTQ.WDOiqd, deviceId2);
                            bundle2.putInt("color_id", iIntValue2);
                            bundle2.putString("mac_address", address2);
                            bottomSheetAssetDownloadFailed2.setArguments(bundle2);
                            bottomSheetAssetDownloadFailed2.s(spatialInfoFragment3.getChildFragmentManager(), "download_failed");
                            break;
                        }
                    }
                } else {
                    new BottomSheetDownloadingAssets().s(spatialInfoFragment3.getChildFragmentManager(), "downloading_assets");
                    break;
                }
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                SpatialInfoFragment spatialInfoFragment4 = this.f18983b;
                spatialInfoFragment4.t().f23366d.getClass();
                i.b("spatial_audio_off_click");
                spatialInfoFragment4.t().f();
                spatialInfoFragment4.u(0);
                spatialInfoFragment4.t().f23366d.i(new C0573u(0));
                break;
            default:
                SpatialInfoFragment spatialInfoFragment5 = this.f18983b;
                spatialInfoFragment5.t().f23366d.getClass();
                i.b("spatial_audio_head_tracking_click");
                spatialInfoFragment5.t().f();
                spatialInfoFragment5.u(1);
                spatialInfoFragment5.t().f23366d.i(new C0573u(1));
                break;
        }
    }
}
