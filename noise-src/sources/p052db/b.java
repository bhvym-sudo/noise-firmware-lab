package p052db;

import L6.k;
import android.content.DialogInterface;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.noise.audio.R;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f23814b;

    public /* synthetic */ b(k kVar, int i) {
        this.f23813a = i;
        this.f23814b = kVar;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.f23813a) {
            case 0:
                View viewFindViewById = this.f23814b.findViewById(R.id.design_bottom_sheet);
                l.c(viewFindViewById, "null cannot be cast to non-null type android.widget.FrameLayout");
                ((FrameLayout) viewFindViewById).setBackgroundResource(android.R.color.transparent);
                break;
            case 1:
                View viewFindViewById2 = this.f23814b.findViewById(R.id.design_bottom_sheet);
                l.c(viewFindViewById2, "null cannot be cast to non-null type android.widget.FrameLayout");
                ((FrameLayout) viewFindViewById2).setBackgroundResource(android.R.color.transparent);
                break;
            default:
                View viewFindViewById3 = this.f23814b.findViewById(R.id.design_bottom_sheet);
                FrameLayout frameLayout = viewFindViewById3 instanceof FrameLayout ? (FrameLayout) viewFindViewById3 : null;
                if (frameLayout != null) {
                    frameLayout.setBackgroundResource(android.R.color.transparent);
                    BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout);
                    bottomSheetBehaviorB.K(3);
                    bottomSheetBehaviorB.f21341J = true;
                    bottomSheetBehaviorB.H(true);
                    bottomSheetBehaviorB.J(0);
                    bottomSheetBehaviorB.f21342K = true;
                    bottomSheetBehaviorB.I(true);
                    break;
                }
                break;
        }
    }
}
