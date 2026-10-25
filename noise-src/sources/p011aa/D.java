package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class D implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f15282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15284d;

    public D(RelativeLayout relativeLayout, LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f15281a = relativeLayout;
        this.f15282b = linearLayout;
        this.f15283c = textView;
        this.f15284d = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15281a;
    }
}
