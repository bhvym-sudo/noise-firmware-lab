package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import p097i4.a;

/* JADX INFO: renamed from: aa.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1120l2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f16091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f16093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f16094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f16095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f16096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f16097h;

    public C1120l2(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2, TextView textView3, TextView textView4, View view) {
        this.f16090a = constraintLayout;
        this.f16091b = imageView;
        this.f16092c = imageView2;
        this.f16093d = textView;
        this.f16094e = textView2;
        this.f16095f = textView3;
        this.f16096g = textView4;
        this.f16097h = view;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16090a;
    }
}
