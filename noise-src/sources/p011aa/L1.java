package p011aa;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class L1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15438b;

    public L1(ConstraintLayout constraintLayout, ImageView imageView) {
        this.f15437a = constraintLayout;
        this.f15438b = imageView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15437a;
    }
}
