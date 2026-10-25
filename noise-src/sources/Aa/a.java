package Aa;

import android.content.DialogInterface;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import com.noise.audio.ui.ai.AiLimitReachedDialogFragment;
import com.noise.audio.ui.appupdate.AppUpdateBottomSheet;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import com.noise.audio.ui.home.fragment.anc.ActiveNoiseCancellationFragment;
import com.noise.audio.ui.home.fragment.equalizer.EqualizerFragment;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;
import com.noise.audio.ui.home.fragment.touch.TouchGestureActionBottomSheet;
import com.noise.audio.ui.home.fragment.touch.TouchGesturesFragment;
import com.noise.audio.ui.login.fragment.ExistingUserCnfBottomSheet;
import com.noise.audio.ui.settings.BottomSheetDeviceSettings;
import com.noise.audio.ui.settings.BottomSheetDisconnectedDeviceSettings;
import com.noise.audio.ui.settings.FindMyEarBudsFragment;
import com.noise.audio.ui.settings.find.FindMyHeadPhoneFragment;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseBottomSheetWithTransparent f946b;

    public /* synthetic */ a(BaseBottomSheetWithTransparent baseBottomSheetWithTransparent, int i) {
        this.f945a = i;
        this.f946b = baseBottomSheetWithTransparent;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.f945a) {
            case 0:
                EqualizerFragment equalizerFragment = (EqualizerFragment) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout);
                BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout);
                bottomSheetBehaviorB.K(3);
                bottomSheetBehaviorB.f21341J = true;
                bottomSheetBehaviorB.I(true);
                bottomSheetBehaviorB.f21342K = true;
                equalizerFragment.p(true);
                frameLayout.setBackgroundResource(android.R.color.transparent);
                break;
            case 1:
                CustomizingBudsFragment customizingBudsFragment = (CustomizingBudsFragment) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout2 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout2);
                BottomSheetBehavior bottomSheetBehaviorB2 = BottomSheetBehavior.B(frameLayout2);
                bottomSheetBehaviorB2.K(3);
                bottomSheetBehaviorB2.f21341J = true;
                bottomSheetBehaviorB2.I(true);
                bottomSheetBehaviorB2.f21342K = true;
                customizingBudsFragment.p(true);
                frameLayout2.setBackgroundResource(android.R.color.transparent);
                break;
            case 2:
                TouchGestureActionBottomSheet touchGestureActionBottomSheet = (TouchGestureActionBottomSheet) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout3 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout3);
                BottomSheetBehavior bottomSheetBehaviorB3 = BottomSheetBehavior.B(frameLayout3);
                bottomSheetBehaviorB3.K(3);
                bottomSheetBehaviorB3.f21341J = true;
                bottomSheetBehaviorB3.I(true);
                bottomSheetBehaviorB3.f21342K = true;
                touchGestureActionBottomSheet.p(true);
                frameLayout3.setBackgroundResource(android.R.color.transparent);
                break;
            case 3:
                TouchGesturesFragment touchGesturesFragment = (TouchGesturesFragment) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout4 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout4);
                BottomSheetBehavior bottomSheetBehaviorB4 = BottomSheetBehavior.B(frameLayout4);
                bottomSheetBehaviorB4.K(3);
                bottomSheetBehaviorB4.f21341J = true;
                bottomSheetBehaviorB4.I(true);
                bottomSheetBehaviorB4.f21342K = true;
                touchGesturesFragment.p(true);
                frameLayout4.setBackgroundResource(android.R.color.transparent);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ExistingUserCnfBottomSheet existingUserCnfBottomSheet = (ExistingUserCnfBottomSheet) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout5 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout5);
                BottomSheetBehavior bottomSheetBehaviorB5 = BottomSheetBehavior.B(frameLayout5);
                bottomSheetBehaviorB5.K(3);
                bottomSheetBehaviorB5.f21341J = true;
                bottomSheetBehaviorB5.I(true);
                bottomSheetBehaviorB5.f21342K = true;
                existingUserCnfBottomSheet.p(true);
                frameLayout5.setBackgroundResource(android.R.color.transparent);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                BottomSheetDeviceSettings bottomSheetDeviceSettings = (BottomSheetDeviceSettings) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout6 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout6);
                BottomSheetBehavior bottomSheetBehaviorB6 = BottomSheetBehavior.B(frameLayout6);
                bottomSheetBehaviorB6.K(3);
                bottomSheetBehaviorB6.f21341J = true;
                bottomSheetBehaviorB6.I(true);
                bottomSheetBehaviorB6.f21342K = false;
                bottomSheetDeviceSettings.p(true);
                frameLayout6.setBackgroundResource(android.R.color.transparent);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings = (BottomSheetDisconnectedDeviceSettings) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout7 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout7);
                BottomSheetBehavior bottomSheetBehaviorB7 = BottomSheetBehavior.B(frameLayout7);
                bottomSheetBehaviorB7.K(3);
                bottomSheetBehaviorB7.f21341J = true;
                bottomSheetBehaviorB7.I(true);
                bottomSheetBehaviorB7.f21342K = false;
                bottomSheetDisconnectedDeviceSettings.p(true);
                frameLayout7.setBackgroundResource(android.R.color.transparent);
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                FindMyEarBudsFragment findMyEarBudsFragment = (FindMyEarBudsFragment) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout8 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout8);
                BottomSheetBehavior bottomSheetBehaviorB8 = BottomSheetBehavior.B(frameLayout8);
                bottomSheetBehaviorB8.K(3);
                bottomSheetBehaviorB8.f21341J = true;
                bottomSheetBehaviorB8.I(true);
                bottomSheetBehaviorB8.f21342K = true;
                findMyEarBudsFragment.p(true);
                frameLayout8.setBackgroundResource(android.R.color.transparent);
                break;
            case 8:
                FindMyHeadPhoneFragment findMyHeadPhoneFragment = (FindMyHeadPhoneFragment) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout9 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout9);
                BottomSheetBehavior bottomSheetBehaviorB9 = BottomSheetBehavior.B(frameLayout9);
                bottomSheetBehaviorB9.K(3);
                bottomSheetBehaviorB9.f21341J = true;
                bottomSheetBehaviorB9.I(true);
                bottomSheetBehaviorB9.f21342K = true;
                findMyHeadPhoneFragment.p(true);
                frameLayout9.setBackgroundResource(android.R.color.transparent);
                break;
            case 9:
                AiLimitReachedDialogFragment aiLimitReachedDialogFragment = (AiLimitReachedDialogFragment) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout10 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout10);
                BottomSheetBehavior bottomSheetBehaviorB10 = BottomSheetBehavior.B(frameLayout10);
                bottomSheetBehaviorB10.K(3);
                bottomSheetBehaviorB10.f21341J = true;
                bottomSheetBehaviorB10.I(true);
                bottomSheetBehaviorB10.f21342K = false;
                aiLimitReachedDialogFragment.p(false);
                frameLayout10.setBackgroundResource(android.R.color.transparent);
                break;
            case UCrop.MIN_SIZE /* 10 */:
                AppUpdateBottomSheet appUpdateBottomSheet = (AppUpdateBottomSheet) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout11 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout11);
                BottomSheetBehavior bottomSheetBehaviorB11 = BottomSheetBehavior.B(frameLayout11);
                bottomSheetBehaviorB11.K(3);
                bottomSheetBehaviorB11.f21341J = true;
                bottomSheetBehaviorB11.I(true);
                bottomSheetBehaviorB11.f21342K = true;
                appUpdateBottomSheet.p((appUpdateBottomSheet.f22438X || appUpdateBottomSheet.f22439Y) ? false : true);
                frameLayout11.setBackgroundResource(android.R.color.transparent);
                break;
            default:
                ActiveNoiseCancellationFragment activeNoiseCancellationFragment = (ActiveNoiseCancellationFragment) this.f946b;
                kotlin.jvm.internal.l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout12 = (FrameLayout) ((L6.k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                kotlin.jvm.internal.l.b(frameLayout12);
                BottomSheetBehavior bottomSheetBehaviorB12 = BottomSheetBehavior.B(frameLayout12);
                bottomSheetBehaviorB12.K(3);
                bottomSheetBehaviorB12.f21341J = true;
                bottomSheetBehaviorB12.I(true);
                bottomSheetBehaviorB12.f21342K = true;
                activeNoiseCancellationFragment.p(true);
                frameLayout12.setBackgroundResource(android.R.color.transparent);
                break;
        }
    }
}
