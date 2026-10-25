package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1086d0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15880d;

    public C1086d0(RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f15877a = relativeLayout;
        this.f15878b = textView;
        this.f15879c = textView2;
        this.f15880d = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15877a;
    }
}
