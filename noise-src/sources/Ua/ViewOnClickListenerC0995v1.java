package Ua;

import android.os.Bundle;
import android.view.View;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.settings.ProductGuideFragment;
import com.noise.audio.ui.settings.ProductGuideViewModel;

/* JADX INFO: renamed from: Ua.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0995v1 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ProductGuideFragment f13479b;

    public /* synthetic */ ViewOnClickListenerC0995v1(ProductGuideFragment productGuideFragment, int i) {
        this.f13478a = i;
        this.f13479b = productGuideFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AudioDevice audioDeviceD;
        switch (this.f13478a) {
            case 0:
                ProductGuideFragment productGuideFragment = this.f13479b;
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus = (ProductGuideViewModel.AssetDownloadStatus) productGuideFragment.u().f23217m.getValue();
                int i = assetDownloadStatus == null ? -1 : com.noise.audio.ui.settings.a.f23232a[assetDownloadStatus.ordinal()];
                if (i == 1) {
                    new BottomSheetDownloadingAssets().s(productGuideFragment.getChildFragmentManager(), "downloading_assets");
                } else if (i == 2 && (audioDeviceD = ((Y9.U) productGuideFragment.u().f23212f).d()) != null) {
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
                    bottomSheetAssetDownloadFailed.s(productGuideFragment.getChildFragmentManager(), "download_failed");
                }
                break;
            default:
                this.f13479b.n();
                break;
        }
    }
}
