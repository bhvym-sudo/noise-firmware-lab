package Z6;

import D1.Z;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends ProgressBar {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f14887F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final b f14888G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final b f14889H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final c f14890I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final c f14891J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f14892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f14896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14897f;

    public d(Context context, AttributeSet attributeSet, int i, int i10) {
        super(p112j7.a.a(context, attributeSet, i, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, i);
        this.f14897f = false;
        this.f14887F = 4;
        this.f14888G = new b(this, 0);
        this.f14889H = new b(this, 1);
        this.f14890I = new c(this, 0);
        this.f14891J = new c(this, 1);
        Context context2 = getContext();
        this.f14892a = a(context2, attributeSet);
        W6.k.a(context2, attributeSet, i, i10);
        int[] iArr = F6.a.f4686d;
        W6.k.b(context2, attributeSet, iArr, i, i10, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i10);
        typedArrayObtainStyledAttributes.getInt(6, -1);
        this.f14895d = Math.min(typedArrayObtainStyledAttributes.getInt(4, -1), 1000);
        typedArrayObtainStyledAttributes.recycle();
        this.f14896e = new a();
        this.f14894c = true;
    }

    private p getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().f14951K;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().f14928K;
    }

    public abstract e a(Context context, AttributeSet attributeSet);

    public void b(int i) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() != null) {
                getProgressDrawable().jumpToCurrentState();
                return;
            }
            return;
        }
        if (getProgressDrawable() != null) {
            this.f14893b = i;
            this.f14897f = true;
            if (getIndeterminateDrawable().isVisible()) {
                a aVar = this.f14896e;
                ContentResolver contentResolver = getContext().getContentResolver();
                aVar.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != CropImageView.DEFAULT_ASPECT_RATIO) {
                    getIndeterminateDrawable().f14952L.H();
                    return;
                }
            }
            this.f14890I.a(getIndeterminateDrawable());
        }
    }

    public final boolean c() {
        WeakHashMap weakHashMap = Z.f3285a;
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f14892a.f14903f;
    }

    public int[] getIndicatorColor() {
        return this.f14892a.f14900c;
    }

    public int getIndicatorTrackGapSize() {
        return this.f14892a.f14904g;
    }

    public int getShowAnimationBehavior() {
        return this.f14892a.f14902e;
    }

    public int getTrackColor() {
        return this.f14892a.f14901d;
    }

    public int getTrackCornerRadius() {
        return this.f14892a.f14899b;
    }

    public int getTrackThickness() {
        return this.f14892a.f14898a;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f14952L.F(this.f14890I);
        }
        l progressDrawable = getProgressDrawable();
        c cVar = this.f14891J;
        if (progressDrawable != null) {
            l progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.f14945f == null) {
                progressDrawable2.f14945f = new ArrayList();
            }
            if (!progressDrawable2.f14945f.contains(cVar)) {
                progressDrawable2.f14945f.add(cVar);
            }
        }
        if (getIndeterminateDrawable() != null) {
            q indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.f14945f == null) {
                indeterminateDrawable.f14945f = new ArrayList();
            }
            if (!indeterminateDrawable.f14945f.contains(cVar)) {
                indeterminateDrawable.f14945f.add(cVar);
            }
        }
        if (c()) {
            if (this.f14895d > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f14889H);
        removeCallbacks(this.f14888G);
        ((n) getCurrentDrawable()).c(false, false, false);
        q indeterminateDrawable = getIndeterminateDrawable();
        c cVar = this.f14891J;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().e(cVar);
            getIndeterminateDrawable().f14952L.K();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().e(cVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i10) {
        try {
            p currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i10) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z3 = i == 0;
        if (this.f14894c) {
            ((n) getCurrentDrawable()).c(c(), false, z3);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.f14894c) {
            ((n) getCurrentDrawable()).c(c(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(a aVar) {
        this.f14896e = aVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().f14942c = aVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f14942c = aVar;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.f14892a.f14903f = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z3) {
        try {
            if (z3 == isIndeterminate()) {
                return;
            }
            n nVar = (n) getCurrentDrawable();
            if (nVar != null) {
                nVar.c(false, false, false);
            }
            super.setIndeterminate(z3);
            n nVar2 = (n) getCurrentDrawable();
            if (nVar2 != null) {
                nVar2.c(c(), false, false);
            }
            if ((nVar2 instanceof q) && c()) {
                ((q) nVar2).f14952L.J();
            }
            this.f14897f = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof q)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((n) drawable).c(false, false, false);
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{p001a.a.A(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f14892a.f14900c = iArr;
        getIndeterminateDrawable().f14952L.C();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        e eVar = this.f14892a;
        if (eVar.f14904g != i) {
            eVar.f14904g = i;
            eVar.a();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        b(i);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof l)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            l lVar = (l) drawable;
            lVar.c(false, false, false);
            super.setProgressDrawable(lVar);
            lVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.f14892a.f14902e = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        e eVar = this.f14892a;
        if (eVar.f14901d != i) {
            eVar.f14901d = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        e eVar = this.f14892a;
        if (eVar.f14899b != i) {
            eVar.f14899b = Math.min(i, eVar.f14898a / 2);
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        e eVar = this.f14892a;
        if (eVar.f14898a != i) {
            eVar.f14898a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.f14887F = i;
    }

    @Override // android.widget.ProgressBar
    public q getIndeterminateDrawable() {
        return (q) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public l getProgressDrawable() {
        return (l) super.getProgressDrawable();
    }
}
