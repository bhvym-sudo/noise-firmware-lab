package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class S implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15537d;

    public S(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f15534a = linearLayout;
        this.f15535b = textView;
        this.f15536c = textView2;
        this.f15537d = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15534a;
    }
}
