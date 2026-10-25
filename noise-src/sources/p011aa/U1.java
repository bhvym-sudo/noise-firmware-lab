package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;

/* JADX INFO: loaded from: classes.dex */
public abstract class U1 extends f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f15603t = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CollapsingToolbarLayout f15604q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RecyclerView f15605r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MaterialToolbar f15606s;

    public U1(b bVar, View view, CollapsingToolbarLayout collapsingToolbarLayout, RecyclerView recyclerView, MaterialToolbar materialToolbar) {
        super(0, view, bVar);
        this.f15604q = collapsingToolbarLayout;
        this.f15605r = recyclerView;
        this.f15606s = materialToolbar;
    }
}
