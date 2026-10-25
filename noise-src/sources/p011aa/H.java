package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class H implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15359c;

    public H(RelativeLayout relativeLayout, TextView textView, TextView textView2) {
        this.f15357a = relativeLayout;
        this.f15358b = textView;
        this.f15359c = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15357a;
    }
}
