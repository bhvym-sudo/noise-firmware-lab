package p281xa;

import Jb.k;
import Kb.A;
import L9.e;
import Q2.TI.fslmYzCFFU;
import Y9.U;
import Z1.h;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.N;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.HomeModel;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.BottomSheetBudNotDetected;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.home.fragment.BudsStates;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import com.noise.audio.ui.home.fragment.b;
import com.yalantis.ucrop.UCrop;
import java.util.HashMap;
import kotlin.jvm.internal.l;
import p063ea.i;
import p128kb.r;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Y implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f34889b;

    public /* synthetic */ Y(HomeFragment homeFragment, int i) {
        this.f34888a = i;
        this.f34889b = homeFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AudioDevice audioDeviceD;
        k kVar;
        switch (this.f34888a) {
            case 0:
                HomeFragment homeFragment = this.f34889b;
                HomeModel homeModel = homeFragment.x().f22664r;
                boolean z3 = false;
                if (homeModel != null && homeModel.getGhostMode()) {
                    z3 = true;
                }
                boolean z4 = !z3;
                e.f7947e.getClass();
                e.I("GHOSTP_MODE " + z4);
                homeFragment.x().r(z4);
                break;
            case 1:
                this.f34889b.B();
                break;
            case 2:
                this.f34889b.B();
                break;
            case 3:
                HomeFragment homeFragment2 = this.f34889b;
                HomeViewModel.AssetDownloadStatus assetDownloadStatus = (HomeViewModel.AssetDownloadStatus) homeFragment2.x().f22660n.getValue();
                int i = assetDownloadStatus == null ? -1 : b.f22682b[assetDownloadStatus.ordinal()];
                if (i == 1) {
                    new BottomSheetDownloadingAssets().s(homeFragment2.getChildFragmentManager(), "downloading_assets");
                } else if (i == 2 && (audioDeviceD = ((U) homeFragment2.x().f22653e).d()) != null) {
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
                    bottomSheetAssetDownloadFailed.s(homeFragment2.getChildFragmentManager(), "download_failed");
                }
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                HomeFragment homeFragment3 = this.f34889b;
                homeFragment3.x().f22654f.getClass();
                i.b("home_shop_click");
                String str = homeFragment3.x().f22654f.f24284c;
                if (str == null) {
                    str = "https://www.gonoise.com/?utm_source=AudioApp&utm_medium=Shop&utm_campaign=AppShop";
                }
                Context contextRequireContext = homeFragment3.requireContext();
                l.d(contextRequireContext, "requireContext(...)");
                r.e(contextRequireContext, str);
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                this.f34889b.l(R.id.settingsFragmentV2, null);
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                HomeFragment homeFragment4 = this.f34889b;
                homeFragment4.x().f22654f.getClass();
                i.b("settings_forget_device_click");
                homeFragment4.l(R.id.action_home_to_forgotDeviceFragment, null);
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                HomeFragment homeFragment5 = this.f34889b;
                homeFragment5.x().f22654f.getClass();
                i.b("home_music_control_allow_click");
                N nRequireActivity = homeFragment5.requireActivity();
                l.d(nRequireActivity, "requireActivity(...)");
                Intent intent = new Intent();
                intent.setAction("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
                intent.addFlags(268435456);
                intent.addFlags(1073741824);
                intent.addFlags(8388608);
                nRequireActivity.startActivity(intent);
                break;
            case 8:
                HomeFragment homeFragment6 = this.f34889b;
                HomeModel homeModel2 = homeFragment6.x().f22664r;
                boolean z10 = false;
                if (homeModel2 != null && homeModel2.getGhostMode()) {
                    z10 = true;
                }
                boolean z11 = !z10;
                e.f7947e.getClass();
                e.I("GHOSTP_MODE " + z11);
                homeFragment6.x().r(z11);
                break;
            case 9:
                this.f34889b.C();
                break;
            case UCrop.MIN_SIZE /* 10 */:
                HomeFragment homeFragment7 = this.f34889b;
                p128kb.l lVar = (p128kb.l) homeFragment7.x().f22666t.getValue();
                BudsStates budsStates = (lVar == null || (kVar = (k) lVar.f26912a) == null) ? null : (BudsStates) kVar.f7011a;
                int i10 = budsStates == null ? -1 : E0.f34848a[budsStates.ordinal()];
                String str2 = (i10 == 4 || i10 == 8 || i10 == 14) ? "Left" : fslmYzCFFU.gIbUhEpGDlQcddg;
                BottomSheetBudNotDetected bottomSheetBudNotDetected = new BottomSheetBudNotDetected();
                Bundle bundle2 = new Bundle();
                bundle2.putString("arg_side", str2);
                bottomSheetBudNotDetected.setArguments(bundle2);
                bottomSheetBudNotDetected.s(homeFragment7.getChildFragmentManager(), "BudNotDetected");
                break;
            default:
                HomeFragment homeFragment8 = this.f34889b;
                i iVar = homeFragment8.x().f22654f;
                HashMap mapA0 = A.a0(new k("action", "next"));
                iVar.getClass();
                i.c("home_music_player_next_click", mapA0);
                Intent intent2 = new Intent("MUSIC_STATE_BROADCAST_RECEIVER");
                intent2.putExtra("MUSIC_STATE_BROADCAST_RECEIVER_STATE", 10);
                intent2.setComponent(null);
                p182p2.b.a(homeFragment8.requireActivity()).b(intent2);
                break;
        }
    }
}
