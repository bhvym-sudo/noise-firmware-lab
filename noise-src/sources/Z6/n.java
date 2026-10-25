package Z6;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends Drawable implements Animatable {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final h f14935J = new h(2, Float.class, "growFraction");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f14936F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f14937G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f14939I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f14941b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f14943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObjectAnimator f14944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f14945f;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Paint f14938H = new Paint();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f14942c = new a();

    public n(Context context, e eVar) {
        this.f14940a = context;
        this.f14941b = eVar;
        setAlpha(255);
    }

    public final float b() {
        e eVar = this.f14941b;
        if (eVar.f14902e == 0 && eVar.f14903f == 0) {
            return 1.0f;
        }
        return this.f14937G;
    }

    public final boolean c(boolean z3, boolean z4, boolean z10) {
        a aVar = this.f14942c;
        ContentResolver contentResolver = this.f14940a.getContentResolver();
        aVar.getClass();
        return d(z3, z4, z10 && Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) > CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public boolean d(boolean z3, boolean z4, boolean z10) {
        ObjectAnimator objectAnimator = this.f14943d;
        int i = 0;
        h hVar = f14935J;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, hVar, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
            this.f14943d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.f14943d.setInterpolator(G6.a.f5628b);
            ObjectAnimator objectAnimator2 = this.f14943d;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.f14943d = objectAnimator2;
            objectAnimator2.addListener(new m(this, i));
        }
        int i10 = 1;
        if (this.f14944e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, hVar, 1.0f, CropImageView.DEFAULT_ASPECT_RATIO);
            this.f14944e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.f14944e.setInterpolator(G6.a.f5628b);
            ObjectAnimator objectAnimator3 = this.f14944e;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.f14944e = objectAnimator3;
            objectAnimator3.addListener(new m(this, i10));
        }
        if (isVisible() || z3) {
            ObjectAnimator objectAnimator4 = z3 ? this.f14943d : this.f14944e;
            ObjectAnimator objectAnimator5 = z3 ? this.f14944e : this.f14943d;
            if (!z10) {
                if (objectAnimator5.isRunning()) {
                    boolean z11 = this.f14936F;
                    this.f14936F = true;
                    new ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.f14936F = z11;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z12 = this.f14936F;
                    this.f14936F = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.f14936F = z12;
                }
                return super.setVisible(z3, false);
            }
            if (!objectAnimator4.isRunning()) {
                boolean z13 = !z3 || super.setVisible(z3, false);
                e eVar = this.f14941b;
                if (!z3 ? eVar.f14903f != 0 : eVar.f14902e != 0) {
                    boolean z14 = this.f14936F;
                    this.f14936F = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.f14936F = z14;
                    return z13;
                }
                if (z4 || !objectAnimator4.isPaused()) {
                    objectAnimator4.start();
                    return z13;
                }
                objectAnimator4.resume();
                return z13;
            }
        }
        return false;
    }

    public final void e(c cVar) {
        ArrayList arrayList = this.f14945f;
        if (arrayList == null || !arrayList.contains(cVar)) {
            return;
        }
        this.f14945f.remove(cVar);
        if (this.f14945f.isEmpty()) {
            this.f14945f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f14939I;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ObjectAnimator objectAnimator = this.f14943d;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        ObjectAnimator objectAnimator2 = this.f14944e;
        return objectAnimator2 != null && objectAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f14939I = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f14938H.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z3, boolean z4) {
        return c(z3, z4, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        d(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        d(false, true, false);
    }
}
