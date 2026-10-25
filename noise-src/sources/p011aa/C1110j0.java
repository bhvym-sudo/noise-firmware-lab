package p011aa;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.customviews.NoiseContinueButton;
import p097i4.a;

/* JADX INFO: renamed from: aa.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1110j0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseContinueButton f16036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16037c;

    public C1110j0(ConstraintLayout constraintLayout, NoiseContinueButton noiseContinueButton, ImageView imageView) {
        this.f16035a = constraintLayout;
        this.f16036b = noiseContinueButton;
        this.f16037c = imageView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16035a;
    }
}
