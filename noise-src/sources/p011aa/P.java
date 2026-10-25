package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.TextView;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: loaded from: classes.dex */
public abstract class P extends f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f15497s = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NoiseButtonView f15498q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f15499r;

    public P(b bVar, View view, NoiseButtonView noiseButtonView, TextView textView) {
        super(0, view, bVar);
        this.f15498q = noiseButtonView;
        this.f15499r = textView;
    }
}
