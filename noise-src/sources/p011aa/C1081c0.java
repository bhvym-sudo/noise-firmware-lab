package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1081c0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15834c;

    public C1081c0(RelativeLayout relativeLayout, TextView textView, TextView textView2) {
        this.f15832a = relativeLayout;
        this.f15833b = textView;
        this.f15834c = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15832a;
    }
}
