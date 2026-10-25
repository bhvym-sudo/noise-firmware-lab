package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.TextView;
import com.noise.audio.customviews.NoiseButtonView;

/* JADX INFO: loaded from: classes.dex */
public abstract class T extends f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f15561s = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NoiseButtonView f15562q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f15563r;

    public T(b bVar, View view, NoiseButtonView noiseButtonView, TextView textView) {
        super(0, view, bVar);
        this.f15562q = noiseButtonView;
        this.f15563r = textView;
    }
}
