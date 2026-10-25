package Za;

import Y9.U;
import android.os.Bundle;
import android.view.View;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.noise.audio.ui.settings.guide.ProductHeadphoneGuideFragment;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ProductHeadphoneGuideFragment f15015b;

    public /* synthetic */ a(ProductHeadphoneGuideFragment productHeadphoneGuideFragment, int i) {
        this.f15014a = i;
        this.f15015b = productHeadphoneGuideFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AudioDevice audioDeviceD;
        switch (this.f15014a) {
            case 0:
                ProductHeadphoneGuideFragment productHeadphoneGuideFragment = this.f15015b;
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus = (ProductGuideViewModel.AssetDownloadStatus) productHeadphoneGuideFragment.t().f23217m.getValue();
                int i = assetDownloadStatus == null ? -1 : d.f15019a[assetDownloadStatus.ordinal()];
                if (i == 1) {
                    new BottomSheetDownloadingAssets().s(productHeadphoneGuideFragment.getChildFragmentManager(), "downloading_assets");
                } else if (i == 2 && (audioDeviceD = ((U) productHeadphoneGuideFragment.t().f23212f).d()) != null) {
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
                    bottomSheetAssetDownloadFailed.s(productHeadphoneGuideFragment.getChildFragmentManager(), "download_failed");
                }
                break;
            default:
                this.f15015b.n();
                break;
        }
    }
}
