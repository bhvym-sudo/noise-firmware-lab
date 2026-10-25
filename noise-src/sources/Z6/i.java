package Z6;

import G0.AbstractC0404b;
import android.animation.ObjectAnimator;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC0404b {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int[] f14913J = {0, 1350, 2700, 4050};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int[] f14914K = {667, 2017, 3367, 4717};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int[] f14915L = {1000, 2350, 3700, 5050};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final h f14916M = new h(0, Float.class, "animationFraction");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final h f14917N = new h(1, Float.class, "completeEndFraction");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f14918F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f14919G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f14920H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public c f14921I;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f14922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f14923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p108j2.a f14924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f14925f;

    public i(j jVar) {
        super(1);
        this.f14918F = 0;
        this.f14921I = null;
        this.f14925f = jVar;
        this.f14924e = new p108j2.a(1);
    }

    @Override // G0.AbstractC0404b
    public final void C() {
        this.f14918F = 0;
        ((o) ((ArrayList) this.f5202b).get(0)).f14948c = this.f14925f.f14900c[0];
        this.f14920H = CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // G0.AbstractC0404b
    public final void F(c cVar) {
        this.f14921I = cVar;
    }

    @Override // G0.AbstractC0404b
    public final void H() {
        ObjectAnimator objectAnimator = this.f14923d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((q) this.f5201a).isVisible()) {
            this.f14923d.start();
        } else {
            o();
        }
    }

    @Override // G0.AbstractC0404b
    public final void J() {
        if (this.f14922c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f14916M, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
            this.f14922c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(5400L);
            this.f14922c.setInterpolator(null);
            this.f14922c.setRepeatCount(-1);
            this.f14922c.addListener(new g(this, 0));
        }
        if (this.f14923d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f14917N, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
            this.f14923d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(333L);
            this.f14923d.setInterpolator(this.f14924e);
            this.f14923d.addListener(new g(this, 1));
        }
        this.f14918F = 0;
        ((o) ((ArrayList) this.f5202b).get(0)).f14948c = this.f14925f.f14900c[0];
        this.f14920H = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f14922c.start();
    }

    @Override // G0.AbstractC0404b
    public final void K() {
        this.f14921I = null;
    }

    @Override // G0.AbstractC0404b
    public final void o() {
        ObjectAnimator objectAnimator = this.f14922c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }
}
