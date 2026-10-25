package Da;

import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.ui.ai.AiLimitReachedDialogFragment;
import com.noise.audio.ui.ai.AiTextChatFragment;
import com.noise.audio.ui.dialogs.PermissionRequestFragment;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;
import com.noise.audio.ui.home.fragment.touch.TouchGestureActionBottomSheet;
import com.noise.audio.ui.login.fragment.ExistingUserCnfBottomSheet;
import com.noise.audio.ui.pairing.pair.DeviceSetupVideoFragment;
import com.noise.audio.ui.pairing.pair.DeviceSetupVideoFragmentV2;
import com.noise.audio.ui.pairing.pair.PairingFragment;
import com.noise.audio.ui.pairingV2.MeetDeviceFragment;
import com.noise.audio.ui.pairingV2.PairingFragmentV2;
import com.noise.audio.ui.rateAndEarn.bottomSheet.RateEarnShopNowBottomSheet;
import com.noise.audio.ui.rateAndEarn.image.RateEarnUploadImageFragment;
import com.noise.audio.ui.settings.AppBatteryUsageFragment;
import com.noise.audio.ui.settings.BottomSheetDisconnectedDeviceSettings;
import com.noise.audio.ui.settings.CallSupportBottomSheet;
import com.noise.audio.ui.settings.FaqFragment;
import com.noise.audio.ui.settings.HelpAndSupportFragment;
import com.noise.audio.ui.settings.OwnerGuideWebViewFragment;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareUpdateFragment;
import com.noise.audio.ui.walkthrough.deviceInfo.DeviceInfoWalkAroundFragment;
import com.noise.audio.ui.warranty.DeviceWarrantyFragment;
import com.noise.audio.ui.warranty.WarrantyUserDetailFragment;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: renamed from: Da.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0329j implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.fragment.app.I f3779b;

    public /* synthetic */ C0329j(androidx.fragment.app.I i, int i10) {
        this.f3778a = i10;
        this.f3779b = i;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f3778a) {
            case 0:
                CustomizingBudsFragment customizingBudsFragment = (CustomizingBudsFragment) this.f3779b;
                Bundle arguments = customizingBudsFragment.getArguments();
                if (arguments != null) {
                    return arguments;
                }
                throw new IllegalStateException("Fragment " + customizingBudsFragment + " has null arguments");
            case 1:
                TouchGestureActionBottomSheet touchGestureActionBottomSheet = (TouchGestureActionBottomSheet) this.f3779b;
                Bundle arguments2 = touchGestureActionBottomSheet.getArguments();
                if (arguments2 != null) {
                    return arguments2;
                }
                throw new IllegalStateException("Fragment " + touchGestureActionBottomSheet + " has null arguments");
            case 2:
                ExistingUserCnfBottomSheet existingUserCnfBottomSheet = (ExistingUserCnfBottomSheet) this.f3779b;
                Bundle arguments3 = existingUserCnfBottomSheet.getArguments();
                if (arguments3 != null) {
                    return arguments3;
                }
                throw new IllegalStateException("Fragment " + existingUserCnfBottomSheet + " has null arguments");
            case 3:
                DeviceSetupVideoFragment deviceSetupVideoFragment = (DeviceSetupVideoFragment) this.f3779b;
                Bundle arguments4 = deviceSetupVideoFragment.getArguments();
                if (arguments4 != null) {
                    return arguments4;
                }
                throw new IllegalStateException("Fragment " + deviceSetupVideoFragment + " has null arguments");
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV2 = (DeviceSetupVideoFragmentV2) this.f3779b;
                Bundle arguments5 = deviceSetupVideoFragmentV2.getArguments();
                if (arguments5 != null) {
                    return arguments5;
                }
                throw new IllegalStateException("Fragment " + deviceSetupVideoFragmentV2 + " has null arguments");
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                PairingFragment pairingFragment = (PairingFragment) this.f3779b;
                Bundle arguments6 = pairingFragment.getArguments();
                if (arguments6 != null) {
                    return arguments6;
                }
                throw new IllegalStateException("Fragment " + pairingFragment + " has null arguments");
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                MeetDeviceFragment meetDeviceFragment = (MeetDeviceFragment) this.f3779b;
                Bundle arguments7 = meetDeviceFragment.getArguments();
                if (arguments7 != null) {
                    return arguments7;
                }
                throw new IllegalStateException("Fragment " + meetDeviceFragment + " has null arguments");
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                PairingFragmentV2 pairingFragmentV2 = (PairingFragmentV2) this.f3779b;
                Bundle arguments8 = pairingFragmentV2.getArguments();
                if (arguments8 != null) {
                    return arguments8;
                }
                throw new IllegalStateException("Fragment " + pairingFragmentV2 + " has null arguments");
            case 8:
                RateEarnShopNowBottomSheet rateEarnShopNowBottomSheet = (RateEarnShopNowBottomSheet) this.f3779b;
                Bundle arguments9 = rateEarnShopNowBottomSheet.getArguments();
                if (arguments9 != null) {
                    return arguments9;
                }
                throw new IllegalStateException("Fragment " + rateEarnShopNowBottomSheet + " has null arguments");
            case 9:
                RateEarnUploadImageFragment rateEarnUploadImageFragment = (RateEarnUploadImageFragment) this.f3779b;
                Bundle arguments10 = rateEarnUploadImageFragment.getArguments();
                if (arguments10 != null) {
                    return arguments10;
                }
                throw new IllegalStateException("Fragment " + rateEarnUploadImageFragment + " has null arguments");
            case UCrop.MIN_SIZE /* 10 */:
                AppBatteryUsageFragment appBatteryUsageFragment = (AppBatteryUsageFragment) this.f3779b;
                Bundle arguments11 = appBatteryUsageFragment.getArguments();
                if (arguments11 != null) {
                    return arguments11;
                }
                throw new IllegalStateException("Fragment " + appBatteryUsageFragment + " has null arguments");
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings = (BottomSheetDisconnectedDeviceSettings) this.f3779b;
                Bundle arguments12 = bottomSheetDisconnectedDeviceSettings.getArguments();
                if (arguments12 != null) {
                    return arguments12;
                }
                throw new IllegalStateException("Fragment " + bottomSheetDisconnectedDeviceSettings + " has null arguments");
            case 12:
                CallSupportBottomSheet callSupportBottomSheet = (CallSupportBottomSheet) this.f3779b;
                Bundle arguments13 = callSupportBottomSheet.getArguments();
                if (arguments13 != null) {
                    return arguments13;
                }
                throw new IllegalStateException("Fragment " + callSupportBottomSheet + " has null arguments");
            case 13:
                FaqFragment faqFragment = (FaqFragment) this.f3779b;
                Bundle arguments14 = faqFragment.getArguments();
                if (arguments14 != null) {
                    return arguments14;
                }
                throw new IllegalStateException("Fragment " + faqFragment + " has null arguments");
            case 14:
                HelpAndSupportFragment helpAndSupportFragment = (HelpAndSupportFragment) this.f3779b;
                Bundle arguments15 = helpAndSupportFragment.getArguments();
                if (arguments15 != null) {
                    return arguments15;
                }
                throw new IllegalStateException("Fragment " + helpAndSupportFragment + " has null arguments");
            case 15:
                OwnerGuideWebViewFragment ownerGuideWebViewFragment = (OwnerGuideWebViewFragment) this.f3779b;
                Bundle arguments16 = ownerGuideWebViewFragment.getArguments();
                if (arguments16 != null) {
                    return arguments16;
                }
                throw new IllegalStateException("Fragment " + ownerGuideWebViewFragment + " has null arguments");
            case 16:
                FirmwareUpdateFragment firmwareUpdateFragment = (FirmwareUpdateFragment) this.f3779b;
                Bundle arguments17 = firmwareUpdateFragment.getArguments();
                if (arguments17 != null) {
                    return arguments17;
                }
                throw new IllegalStateException("Fragment " + firmwareUpdateFragment + " has null arguments");
            case 17:
                DeviceInfoWalkAroundFragment deviceInfoWalkAroundFragment = (DeviceInfoWalkAroundFragment) this.f3779b;
                Bundle arguments18 = deviceInfoWalkAroundFragment.getArguments();
                if (arguments18 != null) {
                    return arguments18;
                }
                throw new IllegalStateException("Fragment " + deviceInfoWalkAroundFragment + " has null arguments");
            case 18:
                AiLimitReachedDialogFragment aiLimitReachedDialogFragment = (AiLimitReachedDialogFragment) this.f3779b;
                Bundle arguments19 = aiLimitReachedDialogFragment.getArguments();
                if (arguments19 != null) {
                    return arguments19;
                }
                throw new IllegalStateException("Fragment " + aiLimitReachedDialogFragment + " has null arguments");
            case 19:
                AiTextChatFragment aiTextChatFragment = (AiTextChatFragment) this.f3779b;
                Bundle arguments20 = aiTextChatFragment.getArguments();
                if (arguments20 != null) {
                    return arguments20;
                }
                throw new IllegalStateException("Fragment " + aiTextChatFragment + " has null arguments");
            case 20:
                DeviceWarrantyFragment deviceWarrantyFragment = (DeviceWarrantyFragment) this.f3779b;
                Bundle arguments21 = deviceWarrantyFragment.getArguments();
                if (arguments21 != null) {
                    return arguments21;
                }
                throw new IllegalStateException("Fragment " + deviceWarrantyFragment + " has null arguments");
            case 21:
                WarrantyUserDetailFragment warrantyUserDetailFragment = (WarrantyUserDetailFragment) this.f3779b;
                Bundle arguments22 = warrantyUserDetailFragment.getArguments();
                if (arguments22 != null) {
                    return arguments22;
                }
                throw new IllegalStateException("Fragment " + warrantyUserDetailFragment + " has null arguments");
            default:
                PermissionRequestFragment permissionRequestFragment = (PermissionRequestFragment) this.f3779b;
                Bundle arguments23 = permissionRequestFragment.getArguments();
                if (arguments23 != null) {
                    return arguments23;
                }
                throw new IllegalStateException("Fragment " + permissionRequestFragment + " has null arguments");
        }
    }
}
