package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.ui.customView.EqualizerView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoordinatorLayout f15538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CollapsingToolbarLayout f15540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EqualizerView f15541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Group f15542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f15543f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f15544g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MaterialToolbar f15545h;

    public S0(CoordinatorLayout coordinatorLayout, TextView textView, CollapsingToolbarLayout collapsingToolbarLayout, EqualizerView equalizerView, Group group, LinearLayout linearLayout, RecyclerView recyclerView, MaterialToolbar materialToolbar) {
        this.f15538a = coordinatorLayout;
        this.f15539b = textView;
        this.f15540c = collapsingToolbarLayout;
        this.f15541d = equalizerView;
        this.f15542e = group;
        this.f15543f = linearLayout;
        this.f15544g = recyclerView;
        this.f15545h = materialToolbar;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15538a;
    }
}
