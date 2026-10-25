package p011aa;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import p097i4.a;

/* JADX INFO: renamed from: aa.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1075b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f15799b;

    public /* synthetic */ C1075b(View view, int i) {
        this.f15798a = i;
        this.f15799b = view;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15798a) {
            case 0:
                return (FrameLayout) this.f15799b;
            default:
                return (ImageView) this.f15799b;
        }
    }
}
