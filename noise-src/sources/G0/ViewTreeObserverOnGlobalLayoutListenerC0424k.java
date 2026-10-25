package G0;

import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import com.noise.audio.ui.base.BaseDialogFragment;

/* JADX INFO: renamed from: G0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewTreeObserverOnGlobalLayoutListenerC0424k implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5275b;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0424k(Object obj, int i) {
        this.f5274a = i;
        this.f5275b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f5274a) {
            case 0:
                ((C0451y) this.f5275b).K();
                break;
            default:
                L6.k kVar = (L6.k) ((BaseDialogFragment) this.f5275b).f17258K;
                FrameLayout frameLayout = kVar != null ? (FrameLayout) kVar.findViewById(R.id.design_bottom_sheet) : null;
                BottomSheetBehavior bottomSheetBehaviorB = frameLayout != null ? BottomSheetBehavior.B(frameLayout) : null;
                if (bottomSheetBehaviorB != null) {
                    bottomSheetBehaviorB.K(3);
                    bottomSheetBehaviorB.J(0);
                }
                break;
        }
    }
}
