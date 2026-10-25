package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseDefaultTitleBar;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class J0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseContinueButton f15396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseDefaultTitleBar f15397c;

    public J0(RelativeLayout relativeLayout, NoiseContinueButton noiseContinueButton, NoiseDefaultTitleBar noiseDefaultTitleBar) {
        this.f15395a = relativeLayout;
        this.f15396b = noiseContinueButton;
        this.f15397c = noiseDefaultTitleBar;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15395a;
    }
}
