package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageButton;
import com.noise.audio.customviews.NoiseContinueButton;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z extends f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f15727s = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NoiseContinueButton f15728q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ImageButton f15729r;

    public Z(b bVar, View view, NoiseContinueButton noiseContinueButton, ImageButton imageButton) {
        super(0, view, bVar);
        this.f15728q = noiseContinueButton;
        this.f15729r = imageButton;
    }
}
