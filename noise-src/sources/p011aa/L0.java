package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.customviews.NoiseContinueButton;

/* JADX INFO: loaded from: classes.dex */
public abstract class L0 extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f15431v = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NoiseContinueButton f15432q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CollapsingToolbarLayout f15433r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A2 f15434s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1175z2 f15435t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MaterialToolbar f15436u;

    public L0(b bVar, View view, NoiseContinueButton noiseContinueButton, CollapsingToolbarLayout collapsingToolbarLayout, A2 a10, C1175z2 c1175z2, MaterialToolbar materialToolbar) {
        super(0, view, bVar);
        this.f15432q = noiseContinueButton;
        this.f15433r = collapsingToolbarLayout;
        this.f15434s = a10;
        this.f15435t = c1175z2;
        this.f15436u = materialToolbar;
    }
}
