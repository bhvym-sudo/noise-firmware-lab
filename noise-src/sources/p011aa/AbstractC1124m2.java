package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.customviews.NoiseContinueButton;

/* JADX INFO: renamed from: aa.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1124m2 extends f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f16116w = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NoiseContinueButton f16117q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CollapsingToolbarLayout f16118r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final EditText f16119s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AbstractC1098g0 f16120t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MaterialToolbar f16121u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f16122v;

    public AbstractC1124m2(b bVar, View view, NoiseContinueButton noiseContinueButton, CollapsingToolbarLayout collapsingToolbarLayout, EditText editText, AbstractC1098g0 abstractC1098g0, MaterialToolbar materialToolbar, TextView textView) {
        super(1, view, bVar);
        this.f16117q = noiseContinueButton;
        this.f16118r = collapsingToolbarLayout;
        this.f16119s = editText;
        this.f16120t = abstractC1098g0;
        this.f16121u = materialToolbar;
        this.f16122v = textView;
    }
}
