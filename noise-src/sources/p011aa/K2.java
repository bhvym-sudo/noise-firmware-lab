package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class K2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f15426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15428f;

    public K2(LinearLayout linearLayout, TextView textView, LinearLayout linearLayout2, RecyclerView recyclerView, TextView textView2, TextView textView3) {
        this.f15423a = linearLayout;
        this.f15424b = textView;
        this.f15425c = linearLayout2;
        this.f15426d = recyclerView;
        this.f15427e = textView2;
        this.f15428f = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15423a;
    }
}
