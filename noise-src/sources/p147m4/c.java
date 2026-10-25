package p147m4;

import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes.dex */
public final class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27816a = 40;

    @Override // p147m4.k
    public final void a(View view, float f10) {
        ViewParent parent = view.getParent();
        ViewParent parent2 = parent.getParent();
        if (!(parent instanceof RecyclerView) || !(parent2 instanceof ViewPager2)) {
            throw new IllegalStateException("Expected the page view to be managed by a ViewPager2 instance.");
        }
        ViewPager2 viewPager2 = (ViewPager2) parent2;
        float f11 = this.f27816a * f10;
        if (viewPager2.getOrientation() != 0) {
            view.setTranslationY(f11);
            return;
        }
        if (viewPager2.a()) {
            f11 = -f11;
        }
        view.setTranslationX(f11);
    }
}
