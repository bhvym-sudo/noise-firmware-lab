package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1168y implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f16390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f16391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f16392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f16393d;

    public C1168y(RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f16390a = relativeLayout;
        this.f16391b = textView;
        this.f16392c = textView2;
        this.f16393d = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16390a;
    }
}
