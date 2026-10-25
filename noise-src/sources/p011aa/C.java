package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class C implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15267c;

    public C(RelativeLayout relativeLayout, TextView textView, TextView textView2) {
        this.f15265a = relativeLayout;
        this.f15266b = textView;
        this.f15267c = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15265a;
    }
}
