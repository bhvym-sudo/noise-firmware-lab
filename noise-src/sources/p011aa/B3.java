package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class B3 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f15261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15264e;

    public /* synthetic */ B3(LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView, TextView textView, int i) {
        this.f15260a = i;
        this.f15261b = linearLayout;
        this.f15262c = linearLayout2;
        this.f15263d = imageView;
        this.f15264e = textView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15260a) {
            case 0:
                break;
        }
        return this.f15261b;
    }
}
