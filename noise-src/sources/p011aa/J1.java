package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;

/* JADX INFO: loaded from: classes.dex */
public abstract class J1 extends f {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ int f15398B = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final TextView f15399A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f15400q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CollapsingToolbarLayout f15401r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final EditText f15402s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final EditText f15403t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinearLayout f15404u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f15405v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AbstractC1098g0 f15406w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HorizontalScrollView f15407x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MaterialToolbar f15408y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f15409z;

    public J1(b bVar, View view, TextView textView, CollapsingToolbarLayout collapsingToolbarLayout, EditText editText, EditText editText2, LinearLayout linearLayout, LinearLayout linearLayout2, AbstractC1098g0 abstractC1098g0, HorizontalScrollView horizontalScrollView, MaterialToolbar materialToolbar, TextView textView2, TextView textView3) {
        super(1, view, bVar);
        this.f15400q = textView;
        this.f15401r = collapsingToolbarLayout;
        this.f15402s = editText;
        this.f15403t = editText2;
        this.f15404u = linearLayout;
        this.f15405v = linearLayout2;
        this.f15406w = abstractC1098g0;
        this.f15407x = horizontalScrollView;
        this.f15408y = materialToolbar;
        this.f15409z = textView2;
        this.f15399A = textView3;
    }
}
