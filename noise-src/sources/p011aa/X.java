package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.noise.audio.customviews.NoiseContinueButton;

/* JADX INFO: loaded from: classes.dex */
public abstract class X extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f15668v = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageButton f15669q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final NoiseContinueButton f15670r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ImageView f15671s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AbstractC1098g0 f15672t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f15673u;

    public X(b bVar, View view, ImageButton imageButton, NoiseContinueButton noiseContinueButton, ImageView imageView, AbstractC1098g0 abstractC1098g0, TextView textView) {
        super(1, view, bVar);
        this.f15669q = imageButton;
        this.f15670r = noiseContinueButton;
        this.f15671s = imageView;
        this.f15672t = abstractC1098g0;
        this.f15673u = textView;
    }
}
