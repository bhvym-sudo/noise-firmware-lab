package p011aa;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import p097i4.a;

/* JADX INFO: renamed from: aa.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1091e1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f15904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1143r2 f15905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1079b3 f15906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1143r2 f15907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f15908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NestedScrollView f15909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15910h;

    public C1091e1(ConstraintLayout constraintLayout, FrameLayout frameLayout, C1143r2 c1143r2, C1079b3 c1079b3, C1143r2 c1143r3, RecyclerView recyclerView, NestedScrollView nestedScrollView, TextView textView) {
        this.f15903a = constraintLayout;
        this.f15904b = frameLayout;
        this.f15905c = c1143r2;
        this.f15906d = c1079b3;
        this.f15907e = c1143r3;
        this.f15908f = recyclerView;
        this.f15909g = nestedScrollView;
        this.f15910h = textView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15903a;
    }
}
