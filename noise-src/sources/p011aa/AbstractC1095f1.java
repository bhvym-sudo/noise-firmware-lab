package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;

/* JADX INFO: renamed from: aa.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1095f1 extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f15933v = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CollapsingToolbarLayout f15934q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AbstractC1098g0 f15935r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f15936s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MaterialToolbar f15937t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f15938u;

    public AbstractC1095f1(b bVar, View view, CollapsingToolbarLayout collapsingToolbarLayout, AbstractC1098g0 abstractC1098g0, RecyclerView recyclerView, MaterialToolbar materialToolbar, TextView textView) {
        super(1, view, bVar);
        this.f15934q = collapsingToolbarLayout;
        this.f15935r = abstractC1098g0;
        this.f15936s = recyclerView;
        this.f15937t = materialToolbar;
        this.f15938u = textView;
    }
}
