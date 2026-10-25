package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.noise.audio.customviews.NoiseContinueButton2;
import p097i4.a;

/* JADX INFO: renamed from: aa.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1107i1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f16008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseContinueButton2 f16010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialCheckBox f16011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f16012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f16013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f16014h;
    public final LinearLayout i;
    public final AbstractC1098g0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f16015k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f16016l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f16017m;

    public C1107i1(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, NoiseContinueButton2 noiseContinueButton2, MaterialCheckBox materialCheckBox, ImageView imageView3, ImageView imageView4, ImageView imageView5, LinearLayout linearLayout, AbstractC1098g0 abstractC1098g0, TextView textView, TextView textView2, TextView textView3) {
        this.f16007a = constraintLayout;
        this.f16008b = imageView;
        this.f16009c = imageView2;
        this.f16010d = noiseContinueButton2;
        this.f16011e = materialCheckBox;
        this.f16012f = imageView3;
        this.f16013g = imageView4;
        this.f16014h = imageView5;
        this.i = linearLayout;
        this.j = abstractC1098g0;
        this.f16015k = textView;
        this.f16016l = textView2;
        this.f16017m = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16007a;
    }
}
