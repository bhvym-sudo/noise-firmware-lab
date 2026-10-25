package p155n;

import D1.Z;
import U0.C0920f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import p077g.a;

/* JADX INFO: loaded from: classes.dex */
public final class H extends C {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f28531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f28532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f28533g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f28534h;
    public boolean i;
    public boolean j;

    public H(G g6) {
        super(g6);
        this.f28533g = null;
        this.f28534h = null;
        this.i = false;
        this.j = false;
        this.f28531e = g6;
    }

    @Override // p155n.C
    public final void b(AttributeSet attributeSet, int i) {
        super.b(attributeSet, R.attr.seekBarStyle);
        G g6 = this.f28531e;
        Context context = g6.getContext();
        int[] iArr = a.f24724g;
        C0920f c0920fN = C0920f.n(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        Z.n(g6, g6.getContext(), iArr, attributeSet, (TypedArray) c0920fN.f12947c, R.attr.seekBarStyle);
        Drawable drawableG = c0920fN.g(0);
        if (drawableG != null) {
            g6.setThumb(drawableG);
        }
        Drawable drawableF = c0920fN.f(1);
        Drawable drawable = this.f28532f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f28532f = drawableF;
        if (drawableF != null) {
            drawableF.setCallback(g6);
            drawableF.setLayoutDirection(g6.getLayoutDirection());
            if (drawableF.isStateful()) {
                drawableF.setState(g6.getDrawableState());
            }
            f();
        }
        g6.invalidate();
        if (typedArray.hasValue(3)) {
            this.f28534h = AbstractC2020o0.c(typedArray.getInt(3, -1), this.f28534h);
            this.j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f28533g = c0920fN.e(2);
            this.i = true;
        }
        c0920fN.r();
        f();
    }

    public final void f() {
        Drawable drawable = this.f28532f;
        if (drawable != null) {
            if (this.i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f28532f = drawableMutate;
                if (this.i) {
                    drawableMutate.setTintList(this.f28533g);
                }
                if (this.j) {
                    this.f28532f.setTintMode(this.f28534h);
                }
                if (this.f28532f.isStateful()) {
                    this.f28532f.setState(this.f28531e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f28532f != null) {
            G g6 = this.f28531e;
            int max = g6.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f28532f.getIntrinsicWidth();
                int intrinsicHeight = this.f28532f.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i10 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f28532f.setBounds(-i, -i10, i, i10);
                float width = ((g6.getWidth() - g6.getPaddingLeft()) - g6.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(g6.getPaddingLeft(), g6.getHeight() / 2);
                for (int i11 = 0; i11 <= max; i11++) {
                    this.f28532f.draw(canvas);
                    canvas.translate(width, CropImageView.DEFAULT_ASPECT_RATIO);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
