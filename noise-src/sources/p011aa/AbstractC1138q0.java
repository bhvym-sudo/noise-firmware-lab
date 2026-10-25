package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;

/* JADX INFO: renamed from: aa.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1138q0 extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f16222v = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CollapsingToolbarLayout f16223q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AbstractC1098g0 f16224r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f16225s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MaterialToolbar f16226t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f16227u;

    public AbstractC1138q0(b bVar, View view, CollapsingToolbarLayout collapsingToolbarLayout, AbstractC1098g0 abstractC1098g0, RecyclerView recyclerView, MaterialToolbar materialToolbar, TextView textView) {
        super(1, view, bVar);
        this.f16223q = collapsingToolbarLayout;
        this.f16224r = abstractC1098g0;
        this.f16225s = recyclerView;
        this.f16226t = materialToolbar;
        this.f16227u = textView;
    }
}
