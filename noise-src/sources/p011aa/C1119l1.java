package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.customviews.NoiseButtonView;
import p097i4.a;

/* JADX INFO: renamed from: aa.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1119l1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseButtonView f16087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f16089d;

    public C1119l1(ConstraintLayout constraintLayout, NoiseButtonView noiseButtonView, ImageView imageView, TextView textView) {
        this.f16086a = constraintLayout;
        this.f16087b = noiseButtonView;
        this.f16088c = imageView;
        this.f16089d = textView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16086a;
    }
}
