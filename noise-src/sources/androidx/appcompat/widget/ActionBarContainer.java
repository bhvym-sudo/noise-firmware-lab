package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.noise.audio.R;
import p077g.a;
import p155n.C1991a;
import p155n.Q0;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f16633F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f16634G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f16635H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f16637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f16638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f16639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f16640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f16641f;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C1991a(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f24718a);
        boolean z3 = false;
        this.f16639d = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f16640e = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f16635H = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f16633F = true;
            this.f16641f = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f16633F ? !(this.f16639d != null || this.f16640e != null) : this.f16641f == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f16639d;
        if (drawable != null && drawable.isStateful()) {
            this.f16639d.setState(getDrawableState());
        }
        Drawable drawable2 = this.f16640e;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f16640e.setState(getDrawableState());
        }
        Drawable drawable3 = this.f16641f;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f16641f.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f16639d;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f16640e;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f16641f;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f16637b = findViewById(R.id.action_bar);
        this.f16638c = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f16636a || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        boolean z4 = true;
        if (this.f16633F) {
            Drawable drawable = this.f16641f;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z4 = false;
            }
        } else {
            if (this.f16639d == null) {
                z4 = false;
            } else if (this.f16637b.getVisibility() == 0) {
                this.f16639d.setBounds(this.f16637b.getLeft(), this.f16637b.getTop(), this.f16637b.getRight(), this.f16637b.getBottom());
            } else {
                View view = this.f16638c;
                if (view == null || view.getVisibility() != 0) {
                    this.f16639d.setBounds(0, 0, 0, 0);
                } else {
                    this.f16639d.setBounds(this.f16638c.getLeft(), this.f16638c.getTop(), this.f16638c.getRight(), this.f16638c.getBottom());
                }
            }
            this.f16634G = false;
        }
        if (z4) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        if (this.f16637b == null && View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE && (i11 = this.f16635H) >= 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(i11, View.MeasureSpec.getSize(i10)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i10);
        if (this.f16637b == null) {
            return;
        }
        View.MeasureSpec.getMode(i10);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f16639d;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f16639d);
        }
        this.f16639d = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f16637b;
            if (view != null) {
                this.f16639d.setBounds(view.getLeft(), this.f16637b.getTop(), this.f16637b.getRight(), this.f16637b.getBottom());
            }
        }
        boolean z3 = false;
        if (!this.f16633F ? !(this.f16639d != null || this.f16640e != null) : this.f16641f == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f16641f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f16641f);
        }
        this.f16641f = drawable;
        boolean z3 = this.f16633F;
        boolean z4 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z3 && (drawable2 = this.f16641f) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z3 ? !(this.f16639d != null || this.f16640e != null) : this.f16641f == null) {
            z4 = true;
        }
        setWillNotDraw(z4);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f16640e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f16640e);
        }
        this.f16640e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f16634G && this.f16640e != null) {
                throw null;
            }
        }
        boolean z3 = false;
        if (!this.f16633F ? !(this.f16639d != null || this.f16640e != null) : this.f16641f == null) {
            z3 = true;
        }
        setWillNotDraw(z3);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z3) {
        this.f16636a = z3;
        setDescendantFocusability(z3 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z3 = i == 0;
        Drawable drawable = this.f16639d;
        if (drawable != null) {
            drawable.setVisible(z3, false);
        }
        Drawable drawable2 = this.f16640e;
        if (drawable2 != null) {
            drawable2.setVisible(z3, false);
        }
        Drawable drawable3 = this.f16641f;
        if (drawable3 != null) {
            drawable3.setVisible(z3, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f16639d;
        boolean z3 = this.f16633F;
        if (drawable == drawable2 && !z3) {
            return true;
        }
        if (drawable == this.f16640e && this.f16634G) {
            return true;
        }
        return (drawable == this.f16641f && z3) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    public void setTabContainer(Q0 q8) {
    }
}
