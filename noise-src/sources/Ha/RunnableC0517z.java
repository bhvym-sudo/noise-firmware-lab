package Ha;

import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: Ha.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0517z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f6073b;

    public /* synthetic */ RunnableC0517z(ConstraintLayout constraintLayout, int i) {
        this.f6072a = i;
        this.f6073b = constraintLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6072a) {
            case 0:
                ConstraintLayout constraintLayout = this.f6073b;
                constraintLayout.setTranslationY(constraintLayout.getRootView().getHeight());
                constraintLayout.animate().translationY(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(2000L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                break;
            case 1:
                ConstraintLayout constraintLayout2 = this.f6073b;
                p190pa.q.j(constraintLayout2);
                constraintLayout2.setTranslationY(constraintLayout2.getHeight());
                constraintLayout2.animate().translationY(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(2000L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                break;
            default:
                ConstraintLayout constraintLayout3 = this.f6073b;
                p190pa.q.j(constraintLayout3);
                constraintLayout3.setTranslationY(-constraintLayout3.getHeight());
                constraintLayout3.animate().translationY(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(2000L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                break;
        }
    }
}
