package C8;

import J9.K;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.common.model.WatchUpdateStatus;
import com.noise.audio.ui.spatial.SpatialInfoFragment;
import java.util.Arrays;
import java.util.Locale;
import p011aa.X1;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2888a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f2889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2890c;

    public /* synthetic */ b(SpatialInfoFragment spatialInfoFragment, float f10) {
        this.f2890c = spatialInfoFragment;
        this.f2889b = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2888a) {
            case 0:
                Sc.c cVar = ((e9.k) ((v) this.f2890c).f34765b).f24228F;
                if (cVar != null) {
                    cVar.q(new K(new WatchUpdateStatus(UpdateStatus.PROGRESS, null, null, false, Integer.valueOf((int) this.f2889b), 14, null)));
                }
                break;
            default:
                X1 x1 = (X1) ((SpatialInfoFragment) this.f2890c).f22447c;
                if (x1 != null) {
                    CardView cardView = x1.f15691l;
                    ViewGroup.LayoutParams layoutParams = cardView.getLayoutParams();
                    kotlin.jvm.internal.l.c(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    p157n1.d dVar = (p157n1.d) layoutParams;
                    dVar.f28943G = String.format(Locale.US, "%.4f", Arrays.copyOf(new Object[]{Float.valueOf(this.f2889b)}, 1));
                    cardView.setLayoutParams(dVar);
                    cardView.requestLayout();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ b(v vVar, int i, float f10) {
        this.f2890c = vVar;
        this.f2889b = f10;
    }
}
