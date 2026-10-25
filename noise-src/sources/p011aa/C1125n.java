package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1125n implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f16125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1171y2 f16126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1098g0 f16127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f16128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f16129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f16130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f16131g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f16132h;
    public final TextView i;

    public C1125n(LinearLayout linearLayout, C1171y2 c1171y2, AbstractC1098g0 abstractC1098g0, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f16125a = linearLayout;
        this.f16126b = c1171y2;
        this.f16127c = abstractC1098g0;
        this.f16128d = textView;
        this.f16129e = textView2;
        this.f16130f = textView3;
        this.f16131g = textView4;
        this.f16132h = textView5;
        this.i = textView6;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16125a;
    }
}
