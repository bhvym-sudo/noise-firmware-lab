package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;

/* JADX INFO: loaded from: classes.dex */
public abstract class B0 extends f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f15252t = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CollapsingToolbarLayout f15253q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RecyclerView f15254r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MaterialToolbar f15255s;

    public B0(b bVar, View view, CollapsingToolbarLayout collapsingToolbarLayout, RecyclerView recyclerView, MaterialToolbar materialToolbar) {
        super(0, view, bVar);
        this.f15253q = collapsingToolbarLayout;
        this.f15254r = recyclerView;
        this.f15255s = materialToolbar;
    }
}
