package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import p097i4.a;

/* JADX INFO: renamed from: aa.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1072a1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B2 f15781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X2 f15782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1098g0 f15783d;

    public C1072a1(LinearLayout linearLayout, B2 b10, X2 x5, AbstractC1098g0 abstractC1098g0) {
        this.f15780a = linearLayout;
        this.f15781b = b10;
        this.f15782c = x5;
        this.f15783d = abstractC1098g0;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15780a;
    }
}
