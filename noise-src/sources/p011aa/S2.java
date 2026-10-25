package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class S2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15557a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f15558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15560d;

    public S2(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f15558b = linearLayout;
        this.f15559c = imageView;
        this.f15560d = textView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15557a) {
            case 0:
                break;
        }
        return this.f15558b;
    }

    public S2(LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView, TextView textView) {
        this.f15558b = linearLayout;
        this.f15559c = imageView;
        this.f15560d = textView;
    }
}
