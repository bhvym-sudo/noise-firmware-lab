package p011aa;

import android.view.View;
import android.widget.RelativeLayout;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseDefaultTitleBar;
import p097i4.a;

/* JADX INFO: renamed from: aa.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1070a implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseContinueButton f15776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseDefaultTitleBar f15777c;

    public C1070a(RelativeLayout relativeLayout, NoiseContinueButton noiseContinueButton, NoiseDefaultTitleBar noiseDefaultTitleBar) {
        this.f15775a = relativeLayout;
        this.f15776b = noiseContinueButton;
        this.f15777c = noiseDefaultTitleBar;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15775a;
    }
}
