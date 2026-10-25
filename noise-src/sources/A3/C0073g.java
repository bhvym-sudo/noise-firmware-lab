package A3;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.noise.audio.R;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import p294z2.C2432y;

/* JADX INFO: renamed from: A3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0073g extends View implements U {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Paint f743F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Paint f744G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Paint f745H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Paint f746I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Drawable f747J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f748K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f749L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f750M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f751N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f752O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f753P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f754Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f755R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f756S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final StringBuilder f757T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Formatter f758U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final A2.g f759V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final CopyOnWriteArraySet f760W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f761a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Point f762a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f763b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final float f764b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f765c;
    public int c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f766d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f767d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f768e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f769e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f770f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Rect f771f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ValueAnimator f772g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f773h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f774i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f775j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f776k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public long f777l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f778m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f779n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f780o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long[] f781p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean[] f782q0;

    public C0073g(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.f761a = new Rect();
        this.f763b = new Rect();
        this.f765c = new Rect();
        this.f766d = new Rect();
        Paint paint = new Paint();
        this.f768e = paint;
        Paint paint2 = new Paint();
        this.f770f = paint2;
        Paint paint3 = new Paint();
        this.f743F = paint3;
        Paint paint4 = new Paint();
        this.f744G = paint4;
        Paint paint5 = new Paint();
        this.f745H = paint5;
        Paint paint6 = new Paint();
        this.f746I = paint6;
        paint6.setAntiAlias(true);
        this.f760W = new CopyOnWriteArraySet();
        this.f762a0 = new Point();
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f764b0 = f10;
        this.f756S = a(-50, f10);
        int iA = a(4, f10);
        int iA2 = a(26, f10);
        int iA3 = a(4, f10);
        int iA4 = a(12, f10);
        int iA5 = a(0, f10);
        int iA6 = a(16, f10);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, M.f667b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.f747J = drawable;
                if (drawable != null) {
                    int i = p231t2.t.f32625a;
                    if (i >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i < 23 || drawable.setLayoutDirection(layoutDirection)) {
                        }
                    }
                    iA2 = Math.max(drawable.getMinimumHeight(), iA2);
                }
                this.f748K = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iA);
                this.f749L = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iA2);
                this.f750M = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f751N = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iA3);
                this.f752O = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iA4);
                this.f753P = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iA5);
                this.f754Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iA6);
                int i10 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i11 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i12 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i13 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i14 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i15 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i10);
                paint6.setColor(i11);
                paint2.setColor(i12);
                paint3.setColor(i13);
                paint4.setColor(i14);
                paint5.setColor(i15);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.f748K = iA;
            this.f749L = iA2;
            this.f750M = 0;
            this.f751N = iA3;
            this.f752O = iA4;
            this.f753P = iA5;
            this.f754Q = iA6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f747J = null;
        }
        StringBuilder sb = new StringBuilder();
        this.f757T = sb;
        this.f758U = new Formatter(sb, Locale.getDefault());
        this.f759V = new A2.g(this, 1);
        Drawable drawable2 = this.f747J;
        if (drawable2 != null) {
            this.f755R = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f755R = (Math.max(this.f753P, Math.max(this.f752O, this.f754Q)) + 1) / 2;
        }
        this.f773h0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f772g0 = valueAnimator;
        valueAnimator.addUpdateListener(new C0072f(this, 0));
        this.f777l0 = -9223372036854775807L;
        this.f767d0 = -9223372036854775807L;
        this.c0 = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(int i, float f10) {
        return (int) ((i * f10) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.f767d0;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j6 = this.f777l0;
        if (j6 == -9223372036854775807L) {
            return 0L;
        }
        return j6 / ((long) this.c0);
    }

    private String getProgressText() {
        return p231t2.t.x(this.f757T, this.f758U, this.f778m0);
    }

    private long getScrubberPosition() {
        Rect rect = this.f763b;
        if (rect.width() <= 0 || this.f777l0 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f766d.width()) * this.f777l0) / ((long) rect.width());
    }

    public final boolean b(long j) {
        long j6 = this.f777l0;
        if (j6 <= 0) {
            return false;
        }
        long j10 = this.f775j0 ? this.f776k0 : this.f778m0;
        long jI = p231t2.t.i(j10 + j, 0L, j6);
        if (jI == j10) {
            return false;
        }
        if (this.f775j0) {
            f(jI);
        } else {
            c(jI);
        }
        e();
        return true;
    }

    public final void c(long j) {
        this.f776k0 = j;
        this.f775j0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.f760W.iterator();
        while (it.hasNext()) {
            C0088w c0088w = ((ViewOnClickListenerC0078l) it.next()).f792a;
            c0088w.f845P0 = true;
            TextView textView = c0088w.f872f0;
            if (textView != null) {
                textView.setText(p231t2.t.x(c0088w.f874h0, c0088w.f875i0, j));
            }
            c0088w.f862a.f();
        }
    }

    public final void d(boolean z3) {
        p196q2.M m2;
        removeCallbacks(this.f759V);
        this.f775j0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        for (ViewOnClickListenerC0078l viewOnClickListenerC0078l : this.f760W) {
            long j = this.f776k0;
            C0088w c0088w = viewOnClickListenerC0078l.f792a;
            c0088w.f845P0 = false;
            if (!z3 && (m2 = c0088w.f831I0) != null) {
                if (c0088w.f843O0) {
                    Uc.c cVar = (Uc.c) m2;
                    if (cVar.r(17) && cVar.r(10)) {
                        p196q2.S sR = ((C2432y) cVar).R();
                        int iO = sR.o();
                        int i = 0;
                        while (true) {
                            long jS = p231t2.t.S(sR.m(i, c0088w.f877k0, 0L).f31450m);
                            if (j < jS) {
                                break;
                            }
                            if (i == iO - 1) {
                                j = jS;
                                break;
                            } else {
                                j -= jS;
                                i++;
                            }
                        }
                        cVar.A(i, j, false);
                    }
                } else {
                    Uc.c cVar2 = (Uc.c) m2;
                    if (cVar2.r(5)) {
                        cVar2.B(5, j);
                    }
                }
                c0088w.o();
            }
            c0088w.f862a.g();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f747J;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.f765c;
        Rect rect2 = this.f763b;
        rect.set(rect2);
        Rect rect3 = this.f766d;
        rect3.set(rect2);
        long j = this.f775j0 ? this.f776k0 : this.f778m0;
        if (this.f777l0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.f779n0) / this.f777l0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j) / this.f777l0)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.f761a);
    }

    public final void f(long j) {
        if (this.f776k0 == j) {
            return;
        }
        this.f776k0 = j;
        Iterator it = this.f760W.iterator();
        while (it.hasNext()) {
            C0088w c0088w = ((ViewOnClickListenerC0078l) it.next()).f792a;
            TextView textView = c0088w.f872f0;
            if (textView != null) {
                textView.setText(p231t2.t.x(c0088w.f874h0, c0088w.f875i0, j));
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.f763b.width() / this.f764b0);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j = this.f777l0;
        if (j == 0 || j == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f747J;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i;
        canvas.save();
        Rect rect = this.f763b;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i10 = iCenterY + iHeight;
        long j = this.f777l0;
        Paint paint = this.f743F;
        Rect rect2 = this.f766d;
        if (j <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i10, paint);
        } else {
            Rect rect3 = this.f765c;
            int i11 = rect3.left;
            int i12 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i12), rect2.right);
            int i13 = rect.right;
            if (iMax < i13) {
                canvas.drawRect(iMax, iCenterY, i13, i10, paint);
            }
            int iMax2 = Math.max(i11, rect2.right);
            if (i12 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i12, i10, this.f770f);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i10, this.f768e);
            }
            if (this.f780o0 != 0) {
                long[] jArr = this.f781p0;
                jArr.getClass();
                boolean[] zArr = this.f782q0;
                zArr.getClass();
                int i14 = this.f751N;
                int i15 = i14 / 2;
                int i16 = 0;
                int i17 = 0;
                while (i17 < this.f780o0) {
                    int iMin = Math.min(rect.width() - i14, Math.max(i16, ((int) ((((long) rect.width()) * p231t2.t.i(jArr[i17], 0L, this.f777l0)) / this.f777l0)) - i15)) + rect.left;
                    int i18 = i17;
                    canvas.drawRect(iMin, iCenterY, iMin + i14, i10, zArr[i17] ? this.f745H : this.f744G);
                    i17 = i18 + 1;
                    i16 = i16;
                }
            }
            canvas2 = canvas;
        }
        if (this.f777l0 > 0) {
            int iH = p231t2.t.h(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.f747J;
            if (drawable == null) {
                if (this.f775j0 || isFocused()) {
                    i = this.f754Q;
                } else {
                    i = isEnabled() ? this.f752O : this.f753P;
                }
                canvas2.drawCircle(iH, iCenterY2, (int) ((i * this.f773h0) / 2.0f), this.f746I);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f773h0)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.f773h0)) / 2;
                drawable.setBounds(iH - intrinsicWidth, iCenterY2 - intrinsicHeight, iH + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i, Rect rect) {
        super.onFocusChanged(z3, i, rect);
        if (!this.f775j0 || z3) {
            return;
        }
        d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f777l0 <= 0) {
            return;
        }
        if (p231t2.t.f32625a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (b(positionIncrement)) {
                            A2.g gVar = this.f759V;
                            removeCallbacks(gVar);
                            postDelayed(gVar, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (b(positionIncrement)) {
                            A2.g gVar2 = this.f759V;
                            removeCallbacks(gVar2);
                            postDelayed(gVar2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.f775j0) {
                            d(false);
                            return true;
                        }
                        break;
                }
            } else if (this.f775j0) {
                d(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i13 = i11 - i;
        int i14 = i12 - i10;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i13 - getPaddingRight();
        int i15 = this.f774i0 ? 0 : this.f755R;
        int i16 = this.f750M;
        int i17 = this.f748K;
        int i18 = this.f749L;
        if (i16 == 1) {
            paddingBottom = (i14 - getPaddingBottom()) - i18;
            paddingBottom2 = ((i14 - getPaddingBottom()) - i17) - Math.max(i15 - (i17 / 2), 0);
        } else {
            paddingBottom = (i14 - i18) / 2;
            paddingBottom2 = (i14 - i17) / 2;
        }
        Rect rect2 = this.f761a;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i18 + paddingBottom);
        this.f763b.set(rect2.left + i15, paddingBottom2, rect2.right - i15, i17 + paddingBottom2);
        if (p231t2.t.f32625a >= 29 && ((rect = this.f771f0) == null || rect.width() != i13 || this.f771f0.height() != i14)) {
            Rect rect3 = new Rect(0, 0, i13, i14);
            this.f771f0 = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int i11 = this.f749L;
        if (mode == 0) {
            size = i11;
        } else if (mode != 1073741824) {
            size = Math.min(i11, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.f747J;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.f747J;
        if (drawable == null || p231t2.t.f32625a < 23 || !drawable.setLayoutDirection(i)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.f777l0 > 0) {
            int x5 = (int) motionEvent.getX();
            int y9 = (int) motionEvent.getY();
            Point point = this.f762a0;
            point.set(x5, y9);
            int i = point.x;
            int i10 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.f763b;
            Rect rect2 = this.f766d;
            if (action == 0) {
                int i11 = i;
                if (this.f761a.contains(i11, i10)) {
                    rect2.right = p231t2.t.h(i11, rect.left, rect.right);
                    c(getScrubberPosition());
                    e();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.f775j0) {
                    d(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.f775j0) {
                        d(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.f775j0) {
                if (i10 < this.f756S) {
                    int i12 = this.f769e0;
                    rect2.right = p231t2.t.h(((i - i12) / 3) + i12, rect.left, rect.right);
                } else {
                    this.f769e0 = i;
                    rect2.right = p231t2.t.h(i, rect.left, rect.right);
                }
                f(getScrubberPosition());
                e();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.f777l0 <= 0) {
            return false;
        }
        if (i == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.f744G.setColor(i);
        invalidate(this.f761a);
    }

    public void setBufferedColor(int i) {
        this.f770f.setColor(i);
        invalidate(this.f761a);
    }

    public void setBufferedPosition(long j) {
        if (this.f779n0 == j) {
            return;
        }
        this.f779n0 = j;
        e();
    }

    public void setDuration(long j) {
        if (this.f777l0 == j) {
            return;
        }
        this.f777l0 = j;
        if (this.f775j0 && j == -9223372036854775807L) {
            d(true);
        }
        e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        if (!this.f775j0 || z3) {
            return;
        }
        d(true);
    }

    public void setKeyCountIncrement(int i) {
        p231t2.b.e(i > 0);
        this.c0 = i;
        this.f767d0 = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        p231t2.b.e(j > 0);
        this.c0 = -1;
        this.f767d0 = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.f745H.setColor(i);
        invalidate(this.f761a);
    }

    public void setPlayedColor(int i) {
        this.f768e.setColor(i);
        invalidate(this.f761a);
    }

    public void setPosition(long j) {
        if (this.f778m0 == j) {
            return;
        }
        this.f778m0 = j;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i) {
        this.f746I.setColor(i);
        invalidate(this.f761a);
    }

    public void setUnplayedColor(int i) {
        this.f743F.setColor(i);
        invalidate(this.f761a);
    }
}
