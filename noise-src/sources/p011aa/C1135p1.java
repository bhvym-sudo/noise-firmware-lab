package p011aa;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import p097i4.a;

/* JADX INFO: renamed from: aa.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1135p1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f16210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2 f16211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2 f16212d;

    public C1135p1(ConstraintLayout constraintLayout, ImageView imageView, C2 c10, C2 c11) {
        this.f16209a = constraintLayout;
        this.f16210b = imageView;
        this.f16211c = c10;
        this.f16212d = c11;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16209a;
    }
}
