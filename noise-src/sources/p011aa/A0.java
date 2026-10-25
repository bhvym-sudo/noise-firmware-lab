package p011aa;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoordinatorLayout f15227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CollapsingToolbarLayout f15228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1167x2 f15229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1098g0 f15230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f15231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MaterialToolbar f15232f;

    public A0(CoordinatorLayout coordinatorLayout, CollapsingToolbarLayout collapsingToolbarLayout, C1167x2 c1167x2, AbstractC1098g0 abstractC1098g0, RecyclerView recyclerView, MaterialToolbar materialToolbar) {
        this.f15227a = coordinatorLayout;
        this.f15228b = collapsingToolbarLayout;
        this.f15229c = c1167x2;
        this.f15230d = abstractC1098g0;
        this.f15231e = recyclerView;
        this.f15232f = materialToolbar;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15227a;
    }
}
