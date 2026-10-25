package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1076b0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15802c;

    public C1076b0(RelativeLayout relativeLayout, TextView textView, TextView textView2) {
        this.f15800a = relativeLayout;
        this.f15801b = textView;
        this.f15802c = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15800a;
    }
}
