package Z6;

import G0.AbstractC0404b;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class q extends n {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p f14951K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public AbstractC0404b f14952L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public p081g4.o f14953M;

    public q(Context context, e eVar, p pVar, AbstractC0404b abstractC0404b) {
        super(context, eVar);
        this.f14951K = pVar;
        this.f14952L = abstractC0404b;
        abstractC0404b.f5201a = this;
    }

    @Override // Z6.n
    public final boolean d(boolean z3, boolean z4, boolean z10) {
        p081g4.o oVar;
        boolean zD = super.d(z3, z4, z10);
        if (this.f14942c != null && Settings.Global.getFloat(this.f14940a.getContentResolver(), "animator_duration_scale", 1.0f) == CropImageView.DEFAULT_ASPECT_RATIO && (oVar = this.f14953M) != null) {
            return oVar.setVisible(z3, z4);
        }
        if (!isRunning()) {
            this.f14952L.o();
        }
        if (z3 && z10) {
            this.f14952L.J();
        }
        return zD;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        p081g4.o oVar;
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            a aVar = this.f14942c;
            e eVar = this.f14941b;
            if (aVar != null && Settings.Global.getFloat(this.f14940a.getContentResolver(), "animator_duration_scale", 1.0f) == CropImageView.DEFAULT_ASPECT_RATIO && (oVar = this.f14953M) != null) {
                oVar.setBounds(getBounds());
                this.f14953M.setTint(eVar.f14900c[0]);
                this.f14953M.draw(canvas);
                return;
            }
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.f14943d;
            boolean z3 = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.f14944e;
            boolean z4 = objectAnimator2 != null && objectAnimator2.isRunning();
            p pVar = this.f14951K;
            pVar.f14950a.a();
            pVar.a(canvas, bounds, fB, z3, z4);
            int i10 = eVar.f14904g;
            int i11 = this.f14939I;
            Paint paint = this.f14938H;
            if (i10 == 0) {
                this.f14951K.d(canvas, paint, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, eVar.f14901d, i11, 0);
                i = i10;
            } else {
                o oVar2 = (o) ((ArrayList) this.f14952L.f5202b).get(0);
                o oVar3 = (o) g8.d.e(1, (ArrayList) this.f14952L.f5202b);
                p pVar2 = this.f14951K;
                if (pVar2 instanceof r) {
                    i = i10;
                    pVar2.d(canvas, paint, CropImageView.DEFAULT_ASPECT_RATIO, oVar2.f14946a, eVar.f14901d, i11, i);
                    this.f14951K.d(canvas, paint, oVar3.f14947b, 1.0f, eVar.f14901d, i11, i);
                } else {
                    i = i10;
                    i11 = 0;
                    pVar2.d(canvas, paint, oVar3.f14947b, oVar2.f14946a + 1.0f, eVar.f14901d, 0, i);
                }
            }
            for (int i12 = 0; i12 < ((ArrayList) this.f14952L.f5202b).size(); i12++) {
                o oVar4 = (o) ((ArrayList) this.f14952L.f5202b).get(i12);
                this.f14951K.c(canvas, paint, oVar4, this.f14939I);
                if (i12 > 0 && i > 0) {
                    this.f14951K.d(canvas, paint, ((o) ((ArrayList) this.f14952L.f5202b).get(i12 - 1)).f14947b, oVar4.f14946a, eVar.f14901d, i11, i);
                }
            }
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f14951K.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f14951K.f();
    }
}
