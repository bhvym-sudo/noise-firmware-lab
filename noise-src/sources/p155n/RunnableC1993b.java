package p155n;

import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: n.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1993b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f28660b;

    public /* synthetic */ RunnableC1993b(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.f28659a = i;
        this.f28660b = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28659a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f28660b;
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.f16681V = actionBarOverlayLayout.f16688d.animate().translationY(CropImageView.DEFAULT_ASPECT_RATIO).setListener(actionBarOverlayLayout.f16682W);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f28660b;
                actionBarOverlayLayout2.b();
                actionBarOverlayLayout2.f16681V = actionBarOverlayLayout2.f16688d.animate().translationY(-actionBarOverlayLayout2.f16688d.getHeight()).setListener(actionBarOverlayLayout2.f16682W);
                break;
        }
    }
}
