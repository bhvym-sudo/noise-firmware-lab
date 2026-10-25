package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;

/* JADX INFO: renamed from: aa.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1111j1 extends f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f16038w = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CollapsingToolbarLayout f16039q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinearLayout f16040r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinearLayout f16041s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MaterialToolbar f16042t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f16043u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f16044v;

    public AbstractC1111j1(b bVar, View view, CollapsingToolbarLayout collapsingToolbarLayout, LinearLayout linearLayout, LinearLayout linearLayout2, MaterialToolbar materialToolbar, TextView textView, TextView textView2) {
        super(0, view, bVar);
        this.f16039q = collapsingToolbarLayout;
        this.f16040r = linearLayout;
        this.f16041s = linearLayout2;
        this.f16042t = materialToolbar;
        this.f16043u = textView;
        this.f16044v = textView2;
    }
}
