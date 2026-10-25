package p011aa;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseLoginTitleBar;
import p097i4.a;

/* JADX INFO: renamed from: aa.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1108i2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NoiseContinueButton f16019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f16020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EditText f16021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1098g0 f16022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NoiseLoginTitleBar f16023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f16024g;

    public C1108i2(ConstraintLayout constraintLayout, NoiseContinueButton noiseContinueButton, TextView textView, EditText editText, AbstractC1098g0 abstractC1098g0, NoiseLoginTitleBar noiseLoginTitleBar, TextView textView2) {
        this.f16018a = constraintLayout;
        this.f16019b = noiseContinueButton;
        this.f16020c = textView;
        this.f16021d = editText;
        this.f16022e = abstractC1098g0;
        this.f16023f = noiseLoginTitleBar;
        this.f16024g = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16018a;
    }
}
