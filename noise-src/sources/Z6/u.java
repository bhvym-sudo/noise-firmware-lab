package Z6;

import G0.AbstractC0404b;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC0404b {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int[] f14968J = {533, 567, 850, 750};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int[] f14969K = {1267, 1000, 333, 0};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final h f14970L = new h(4, Float.class, "animationFraction");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f14971F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f14972G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f14973H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public c f14974I;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectAnimator f14975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f14976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator[] f14977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f14978f;

    public u(Context context, v vVar) {
        super(2);
        this.f14971F = 0;
        this.f14974I = null;
        this.f14978f = vVar;
        this.f14977e = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // G0.AbstractC0404b
    public final void C() {
        Q();
    }

    @Override // G0.AbstractC0404b
    public final void F(c cVar) {
        this.f14974I = cVar;
    }

    @Override // G0.AbstractC0404b
    public final void H() {
        ObjectAnimator objectAnimator = this.f14976d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        o();
        if (((q) this.f5201a).isVisible()) {
            this.f14976d.setFloatValues(this.f14973H, 1.0f);
            this.f14976d.setDuration((long) ((1.0f - this.f14973H) * 1800.0f));
            this.f14976d.start();
        }
    }

    @Override // G0.AbstractC0404b
    public final void J() {
        ObjectAnimator objectAnimator = this.f14975c;
        h hVar = f14970L;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, hVar, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
            this.f14975c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(1800L);
            this.f14975c.setInterpolator(null);
            this.f14975c.setRepeatCount(-1);
            this.f14975c.addListener(new t(this, 0));
        }
        if (this.f14976d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, hVar, 1.0f);
            this.f14976d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(1800L);
            this.f14976d.setInterpolator(null);
            this.f14976d.addListener(new t(this, 1));
        }
        Q();
        this.f14975c.start();
    }

    @Override // G0.AbstractC0404b
    public final void K() {
        this.f14974I = null;
    }

    public final void Q() {
        this.f14971F = 0;
        ArrayList arrayList = (ArrayList) this.f5202b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((o) obj).f14948c = this.f14978f.f14900c[0];
        }
    }

    @Override // G0.AbstractC0404b
    public final void o() {
        ObjectAnimator objectAnimator = this.f14975c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }
}
