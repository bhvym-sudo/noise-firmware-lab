package N4;

import B4.C0127l;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.os.Build;
import android.view.Choreographer;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ValueAnimator implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0127l f9277K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArraySet f9280a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArraySet f9281b = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArraySet f9282c = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9283d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9284e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9285f = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f9272F = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f9273G = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f9274H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f9275I = -2.1474836E9f;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f9276J = 2.1474836E9f;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f9278L = false;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f9279M = false;

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.f9281b.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f9282c.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f9280a.add(animatorUpdateListener);
    }

    public final float b() {
        C0127l c0127l = this.f9277K;
        if (c0127l == null) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        float f10 = this.f9273G;
        float f11 = c0127l.f1385l;
        return (f10 - f11) / (c0127l.f1386m - f11);
    }

    public final float c() {
        C0127l c0127l = this.f9277K;
        if (c0127l == null) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        float f10 = this.f9276J;
        return f10 == 2.1474836E9f ? c0127l.f1386m : f10;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.f9281b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        g(f());
        j(true);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z3 = false;
        if (this.f9278L) {
            j(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        C0127l c0127l = this.f9277K;
        if (c0127l == null || !this.f9278L) {
            return;
        }
        long j6 = this.f9285f;
        float fAbs = (j6 != 0 ? j - j6 : 0L) / ((1.0E9f / c0127l.f1387n) / Math.abs(this.f9283d));
        float f10 = this.f9272F;
        if (f()) {
            fAbs = -fAbs;
        }
        float f11 = f10 + fAbs;
        float fE = e();
        float fC = c();
        PointF pointF = g.f9287a;
        if (f11 >= fE && f11 <= fC) {
            z3 = true;
        }
        float f12 = this.f9272F;
        float fB = g.b(f11, e(), c());
        this.f9272F = fB;
        if (this.f9279M) {
            fB = (float) Math.floor(fB);
        }
        this.f9273G = fB;
        this.f9285f = j;
        if (z3) {
            if (!this.f9279M || this.f9272F != f12) {
                i();
            }
        } else if (getRepeatCount() == -1 || this.f9274H < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f9284e = !this.f9284e;
                this.f9283d = -this.f9283d;
            } else {
                float fC2 = f() ? c() : e();
                this.f9272F = fC2;
                this.f9273G = fC2;
            }
            this.f9285f = j;
            if (!this.f9279M || this.f9272F != f12) {
                i();
            }
            Iterator it = this.f9281b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.f9274H++;
        } else {
            float fE2 = this.f9283d < CropImageView.DEFAULT_ASPECT_RATIO ? e() : c();
            this.f9272F = fE2;
            this.f9273G = fE2;
            j(true);
            if (!this.f9279M || this.f9272F != f12) {
                i();
            }
            g(f());
        }
        if (this.f9277K == null) {
            return;
        }
        float f13 = this.f9273G;
        if (f13 < this.f9275I || f13 > this.f9276J) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f9275I), Float.valueOf(this.f9276J), Float.valueOf(this.f9273G)));
        }
    }

    public final float e() {
        C0127l c0127l = this.f9277K;
        if (c0127l == null) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        float f10 = this.f9275I;
        return f10 == -2.1474836E9f ? c0127l.f1385l : f10;
    }

    public final boolean f() {
        return this.f9283d < CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final void g(boolean z3) {
        for (Animator.AnimatorListener animatorListener : this.f9281b) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z3);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fE;
        float fC;
        float fE2;
        if (this.f9277K == null) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        if (f()) {
            fE = c() - this.f9273G;
            fC = c();
            fE2 = e();
        } else {
            fE = this.f9273G - e();
            fC = c();
            fE2 = e();
        }
        return fE / (fC - fE2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(b());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        C0127l c0127l = this.f9277K;
        if (c0127l == null) {
            return 0L;
        }
        return (long) c0127l.b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    public final void i() {
        Iterator it = this.f9280a.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.f9278L;
    }

    public final void j(boolean z3) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z3) {
            this.f9278L = false;
        }
    }

    public final void k(float f10) {
        if (this.f9272F == f10) {
            return;
        }
        float fB = g.b(f10, e(), c());
        this.f9272F = fB;
        if (this.f9279M) {
            fB = (float) Math.floor(fB);
        }
        this.f9273G = fB;
        this.f9285f = 0L;
        i();
    }

    public final void l(float f10, float f11) {
        if (f10 > f11) {
            throw new IllegalArgumentException("minFrame (" + f10 + ") must be <= maxFrame (" + f11 + ")");
        }
        C0127l c0127l = this.f9277K;
        float f12 = c0127l == null ? -3.4028235E38f : c0127l.f1385l;
        float f13 = c0127l == null ? Float.MAX_VALUE : c0127l.f1386m;
        float fB = g.b(f10, f12, f13);
        float fB2 = g.b(f11, f12, f13);
        if (fB == this.f9275I && fB2 == this.f9276J) {
            return;
        }
        this.f9275I = fB;
        this.f9276J = fB2;
        k((int) g.b(this.f9273G, fB, fB2));
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.f9281b.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.f9280a.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.f9281b.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f9282c.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f9280a.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j) {
        setDuration(j);
        throw null;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.f9284e) {
            return;
        }
        this.f9284e = false;
        this.f9283d = -this.f9283d;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }
}
