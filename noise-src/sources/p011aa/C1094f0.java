package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import p097i4.a;

/* JADX INFO: renamed from: aa.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1094f0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CardView f15927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CardView f15928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f15929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f15930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15932h;
    public final TextView i;

    public C1094f0(LinearLayout linearLayout, ImageView imageView, CardView cardView, CardView cardView2, RecyclerView recyclerView, RecyclerView recyclerView2, TextView textView, TextView textView2, TextView textView3) {
        this.f15925a = linearLayout;
        this.f15926b = imageView;
        this.f15927c = cardView;
        this.f15928d = cardView2;
        this.f15929e = recyclerView;
        this.f15930f = recyclerView2;
        this.f15931g = textView;
        this.f15932h = textView2;
        this.i = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15925a;
    }
}
