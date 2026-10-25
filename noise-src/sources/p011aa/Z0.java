package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B2 f15733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X2 f15734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1098g0 f15735f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f15736g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15737h;

    public Z0(LinearLayout linearLayout, TextView textView, TextView textView2, B2 b10, X2 x5, AbstractC1098g0 abstractC1098g0, LinearLayout linearLayout2, TextView textView3) {
        this.f15730a = linearLayout;
        this.f15731b = textView;
        this.f15732c = textView2;
        this.f15733d = b10;
        this.f15734e = x5;
        this.f15735f = abstractC1098g0;
        this.f15736g = linearLayout2;
        this.f15737h = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15730a;
    }
}
