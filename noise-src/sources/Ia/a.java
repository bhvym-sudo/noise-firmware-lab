package Ia;

import Y9.U;
import android.os.Bundle;
import android.view.View;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.motion.MotionControlInfoFragment;
import com.noise.audio.ui.motion.MotionControlInfoViewModel;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MotionControlInfoFragment f6328b;

    public /* synthetic */ a(MotionControlInfoFragment motionControlInfoFragment, int i) {
        this.f6327a = i;
        this.f6328b = motionControlInfoFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AudioDevice audioDeviceD;
        switch (this.f6327a) {
            case 0:
                MotionControlInfoFragment motionControlInfoFragment = this.f6328b;
                MotionControlInfoViewModel.AssetDownloadStatus assetDownloadStatus = (MotionControlInfoViewModel.AssetDownloadStatus) motionControlInfoFragment.t().i.getValue();
                int i = assetDownloadStatus == null ? -1 : com.noise.audio.ui.motion.a.f22869a[assetDownloadStatus.ordinal()];
                if (i == 1) {
                    new BottomSheetDownloadingAssets().s(motionControlInfoFragment.getChildFragmentManager(), "downloading_assets");
                } else if (i == 2 && (audioDeviceD = ((U) motionControlInfoFragment.t().f22859b).d()) != null) {
                    int deviceId = audioDeviceD.getDeviceId();
                    Integer colorType = audioDeviceD.getColorType();
                    int iIntValue = colorType != null ? colorType.intValue() : -1;
                    String address = audioDeviceD.getAddress();
                    if (address == null) {
                        address = "";
                    }
                    BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed = new BottomSheetAssetDownloadFailed();
                    Bundle bundle = new Bundle();
                    bundle.putInt("device_id", deviceId);
                    bundle.putInt("color_id", iIntValue);
                    bundle.putString("mac_address", address);
                    bottomSheetAssetDownloadFailed.setArguments(bundle);
                    bottomSheetAssetDownloadFailed.s(motionControlInfoFragment.getChildFragmentManager(), "download_failed");
                }
                break;
            default:
                this.f6328b.n();
                break;
        }
    }
}
