package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class O implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15478e;

    public O(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f15474a = linearLayout;
        this.f15475b = textView;
        this.f15476c = textView2;
        this.f15477d = textView3;
        this.f15478e = textView4;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15474a;
    }
}
