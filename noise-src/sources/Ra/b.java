package Ra;

import L6.k;
import android.content.DialogInterface;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11723a;

    public /* synthetic */ b(int i) {
        this.f11723a = i;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.f11723a) {
            case 0:
                l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout = (FrameLayout) ((k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                l.b(frameLayout);
                BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout);
                bottomSheetBehaviorB.K(3);
                bottomSheetBehaviorB.f21341J = true;
                bottomSheetBehaviorB.I(true);
                bottomSheetBehaviorB.f21342K = true;
                frameLayout.setBackgroundResource(android.R.color.transparent);
                break;
            case 1:
                l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout2 = (FrameLayout) ((k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                l.b(frameLayout2);
                BottomSheetBehavior bottomSheetBehaviorB2 = BottomSheetBehavior.B(frameLayout2);
                bottomSheetBehaviorB2.K(3);
                bottomSheetBehaviorB2.f21341J = true;
                frameLayout2.setBackgroundResource(android.R.color.transparent);
                break;
            case 2:
                l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout3 = (FrameLayout) ((k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                l.b(frameLayout3);
                BottomSheetBehavior bottomSheetBehaviorB3 = BottomSheetBehavior.B(frameLayout3);
                bottomSheetBehaviorB3.K(3);
                bottomSheetBehaviorB3.f21341J = true;
                frameLayout3.setBackgroundResource(android.R.color.transparent);
                break;
            case 3:
                l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout4 = (FrameLayout) ((k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                l.b(frameLayout4);
                BottomSheetBehavior bottomSheetBehaviorB4 = BottomSheetBehavior.B(frameLayout4);
                bottomSheetBehaviorB4.K(3);
                bottomSheetBehaviorB4.f21341J = true;
                bottomSheetBehaviorB4.I(true);
                bottomSheetBehaviorB4.f21342K = true;
                frameLayout4.setBackgroundResource(android.R.color.transparent);
                break;
            default:
                l.c(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                FrameLayout frameLayout5 = (FrameLayout) ((k) dialogInterface).findViewById(R.id.design_bottom_sheet);
                l.b(frameLayout5);
                BottomSheetBehavior bottomSheetBehaviorB5 = BottomSheetBehavior.B(frameLayout5);
                bottomSheetBehaviorB5.K(3);
                bottomSheetBehaviorB5.f21341J = true;
                bottomSheetBehaviorB5.I(false);
                bottomSheetBehaviorB5.f21342K = false;
                frameLayout5.setBackgroundResource(android.R.color.transparent);
                break;
        }
    }
}
