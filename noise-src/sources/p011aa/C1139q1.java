package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.customviews.NoiseButtonView;
import p097i4.a;

/* JADX INFO: renamed from: aa.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1139q1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseButtonView f16229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f16231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A2 f16232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f16233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f16234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f16235h;

    public C1139q1(ConstraintLayout constraintLayout, NoiseButtonView noiseButtonView, ImageView imageView, ImageView imageView2, A2 a10, TextView textView, TextView textView2, TextView textView3) {
        this.f16228a = constraintLayout;
        this.f16229b = noiseButtonView;
        this.f16230c = imageView;
        this.f16231d = imageView2;
        this.f16232e = a10;
        this.f16233f = textView;
        this.f16234g = textView2;
        this.f16235h = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16228a;
    }
}
