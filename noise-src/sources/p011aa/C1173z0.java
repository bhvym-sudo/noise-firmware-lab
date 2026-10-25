package p011aa;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.customviews.NoiseContinueButton;
import p097i4.a;

/* JADX INFO: renamed from: aa.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1173z0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f16420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseContinueButton f16421c;

    public C1173z0(ConstraintLayout constraintLayout, View view, NoiseContinueButton noiseContinueButton) {
        this.f16419a = constraintLayout;
        this.f16420b = view;
        this.f16421c = noiseContinueButton;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16419a;
    }
}
