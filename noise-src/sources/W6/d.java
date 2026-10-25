package W6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import p155n.A0;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends A0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Drawable f14148O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Rect f14149P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Rect f14150Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f14151R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f14152S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f14153T;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f14149P = new Rect();
        this.f14150Q = new Rect();
        this.f14151R = 119;
        this.f14152S = true;
        this.f14153T = false;
        k.a(context, attributeSet, 0, 0);
        int[] iArr = F6.a.f4696p;
        k.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f14151R = typedArrayObtainStyledAttributes.getInt(1, this.f14151R);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f14152S = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f14148O;
        if (drawable != null) {
            if (this.f14153T) {
                this.f14153T = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z3 = this.f14152S;
                Rect rect = this.f14149P;
                if (z3) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i = this.f14151R;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f14150Q;
                Gravity.apply(i, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f14148O;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f14148O;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f14148O.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f14148O;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f14151R;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f14148O;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // p155n.A0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        this.f14153T = z3 | this.f14153T;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        this.f14153T = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f14148O;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f14148O);
            }
            this.f14148O = drawable;
            this.f14153T = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f14151R == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.f14151R != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f14151R = i;
            if (i == 119 && this.f14148O != null) {
                this.f14148O.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f14148O;
    }
}
