package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1133p implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f16198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f16199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f16200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f16201d;

    public C1133p(RelativeLayout relativeLayout, TextView textView, TextView textView2, ImageView imageView) {
        this.f16198a = relativeLayout;
        this.f16199b = textView;
        this.f16200c = textView2;
        this.f16201d = imageView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16198a;
    }
}
