package Z6;

import android.animation.ObjectAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class l extends n {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final k f14927P = new k();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p f14928K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p017b2.e f14929L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final p017b2.d f14930M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final o f14931N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f14932O;

    public l(Context context, e eVar, p pVar) {
        super(context, eVar);
        this.f14932O = false;
        this.f14928K = pVar;
        this.f14931N = new o();
        p017b2.e eVar2 = new p017b2.e();
        this.f14929L = eVar2;
        eVar2.f18113b = 1.0f;
        eVar2.f18114c = false;
        eVar2.a(50.0f);
        p017b2.d dVar = new p017b2.d(this);
        this.f14930M = dVar;
        dVar.f18109m = eVar2;
        if (this.f14937G != 1.0f) {
            this.f14937G = 1.0f;
            invalidateSelf();
        }
    }

    @Override // Z6.n
    public final boolean d(boolean z3, boolean z4, boolean z10) {
        boolean zD = super.d(z3, z4, z10);
        a aVar = this.f14942c;
        ContentResolver contentResolver = this.f14940a.getContentResolver();
        aVar.getClass();
        float f10 = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO) {
            this.f14932O = true;
            return zD;
        }
        this.f14932O = false;
        this.f14929L.a(50.0f / f10);
        return zD;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.f14943d;
            boolean z3 = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.f14944e;
            boolean z4 = objectAnimator2 != null && objectAnimator2.isRunning();
            p pVar = this.f14928K;
            pVar.f14950a.a();
            pVar.a(canvas, bounds, fB, z3, z4);
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.f14938H;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            e eVar = this.f14941b;
            int i = eVar.f14900c[0];
            o oVar = this.f14931N;
            oVar.f14948c = i;
            int iA = eVar.f14904g;
            if (iA > 0) {
                if (!(this.f14928K instanceof r)) {
                    iA = (int) ((p247u6.j.a(oVar.f14947b, CropImageView.DEFAULT_ASPECT_RATIO, 0.01f) * iA) / 0.01f);
                }
                this.f14928K.d(canvas, paint, oVar.f14947b, 1.0f, eVar.f14901d, this.f14939I, iA);
            } else {
                this.f14928K.d(canvas, paint, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, eVar.f14901d, this.f14939I, 0);
            }
            this.f14928K.c(canvas, paint, oVar, this.f14939I);
            this.f14928K.b(canvas, paint, eVar.f14900c[0], this.f14939I);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f14928K.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f14928K.f();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f14930M.c();
        this.f14931N.f14947b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean z3 = this.f14932O;
        o oVar = this.f14931N;
        p017b2.d dVar = this.f14930M;
        if (z3) {
            dVar.c();
            oVar.f14947b = i / 10000.0f;
            invalidateSelf();
        } else {
            dVar.f18100b = oVar.f14947b * 10000.0f;
            dVar.f18101c = true;
            dVar.a(i);
        }
        return true;
    }
}
