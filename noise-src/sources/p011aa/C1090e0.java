package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import p097i4.a;

/* JADX INFO: renamed from: aa.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1090e0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f15902d;

    public C1090e0(RelativeLayout relativeLayout, ImageView imageView, LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.f15899a = relativeLayout;
        this.f15900b = imageView;
        this.f15901c = linearLayout;
        this.f15902d = linearLayout2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15899a;
    }
}
