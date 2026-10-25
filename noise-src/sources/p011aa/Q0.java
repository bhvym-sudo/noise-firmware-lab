package p011aa;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseInputBox;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseContinueButton f15511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseInputBox f15512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1098g0 f15513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NoiseLoginTitleBar f15514e;

    public Q0(ConstraintLayout constraintLayout, NoiseContinueButton noiseContinueButton, NoiseInputBox noiseInputBox, AbstractC1098g0 abstractC1098g0, NoiseLoginTitleBar noiseLoginTitleBar) {
        this.f15510a = constraintLayout;
        this.f15511b = noiseContinueButton;
        this.f15512c = noiseInputBox;
        this.f15513d = abstractC1098g0;
        this.f15514e = noiseLoginTitleBar;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15510a;
    }
}
