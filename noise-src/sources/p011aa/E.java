package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class E implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15309c;

    public E(RelativeLayout relativeLayout, TextView textView, TextView textView2) {
        this.f15307a = relativeLayout;
        this.f15308b = textView;
        this.f15309c = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15307a;
    }
}
