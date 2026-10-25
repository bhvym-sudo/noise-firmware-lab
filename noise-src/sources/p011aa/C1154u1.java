package p011aa;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseInputBoxPhone;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import p097i4.a;

/* JADX INFO: renamed from: aa.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1154u1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseContinueButton f16327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseInputBoxPhone f16328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1098g0 f16329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NoiseLoginTitleBar f16330e;

    public C1154u1(ConstraintLayout constraintLayout, NoiseContinueButton noiseContinueButton, NoiseInputBoxPhone noiseInputBoxPhone, AbstractC1098g0 abstractC1098g0, NoiseLoginTitleBar noiseLoginTitleBar) {
        this.f16326a = constraintLayout;
        this.f16327b = noiseContinueButton;
        this.f16328c = noiseInputBoxPhone;
        this.f16329d = abstractC1098g0;
        this.f16330e = noiseLoginTitleBar;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16326a;
    }
}
