package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.materialswitch.MaterialSwitch;

/* JADX INFO: loaded from: classes.dex */
public abstract class O0 extends f {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ int f15479B = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ConstraintLayout f15480A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CollapsingToolbarLayout f15481q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ConstraintLayout f15482r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ImageView f15483s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MaterialSwitch f15484t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AbstractC1098g0 f15485u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RecyclerView f15486v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f15487w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MaterialToolbar f15488x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f15489y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f15490z;

    public O0(b bVar, View view, CollapsingToolbarLayout collapsingToolbarLayout, ConstraintLayout constraintLayout, ImageView imageView, MaterialSwitch materialSwitch, AbstractC1098g0 abstractC1098g0, RecyclerView recyclerView, TextView textView, MaterialToolbar materialToolbar, TextView textView2, TextView textView3, ConstraintLayout constraintLayout2) {
        super(1, view, bVar);
        this.f15481q = collapsingToolbarLayout;
        this.f15482r = constraintLayout;
        this.f15483s = imageView;
        this.f15484t = materialSwitch;
        this.f15485u = abstractC1098g0;
        this.f15486v = recyclerView;
        this.f15487w = textView;
        this.f15488x = materialToolbar;
        this.f15489y = textView2;
        this.f15490z = textView3;
        this.f15480A = constraintLayout2;
    }
}
