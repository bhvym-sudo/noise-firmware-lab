package com.google.android.material.timepicker;

import D1.Z;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ int f21773U = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f21774F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f21775G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f21776H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f21777I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f21778J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final float f21779K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Paint f21780L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final RectF f21781M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f21782N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f21783O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f21784P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public m f21785Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public double f21786R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f21787S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f21788T;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeInterpolator f21790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValueAnimator f21791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f21793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f21794f;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f21791c = new ValueAnimator();
        this.f21777I = new ArrayList();
        Paint paint = new Paint();
        this.f21780L = paint;
        this.f21781M = new RectF();
        this.f21788T = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F6.a.f4691k, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f21789a = android.support.v4.media.session.b.L(context, R.attr.motionDurationLong2, 200);
        this.f21790b = android.support.v4.media.session.b.M(context, R.attr.motionEasingEmphasizedInterpolator, G6.a.f5628b);
        this.f21787S = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f21778J = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f21782N = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f21779K = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        c(CropImageView.DEFAULT_ASPECT_RATIO, false);
        this.f21775G = ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = Z.f3285a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i = degrees + 90;
        return i < 0 ? degrees + 450 : i;
    }

    public final int b(int i) {
        return i == 2 ? Math.round(this.f21787S * 0.66f) : this.f21787S;
    }

    public final void c(float f10, boolean z3) {
        ValueAnimator valueAnimator = this.f21791c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z3) {
            d(f10, false);
            return;
        }
        float f11 = this.f21783O;
        if (Math.abs(f11 - f10) > 180.0f) {
            if (f11 > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (f11 < 180.0f && f10 > 180.0f) {
                f11 += 360.0f;
            }
        }
        Pair pair = new Pair(Float.valueOf(f11), Float.valueOf(f10));
        valueAnimator.setFloatValues(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue());
        valueAnimator.setDuration(this.f21789a);
        valueAnimator.setInterpolator(this.f21790b);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.f21773U;
                ClockHandView clockHandView = this.f21828a;
                clockHandView.getClass();
                clockHandView.d(((Float) valueAnimator2.getAnimatedValue()).floatValue(), true);
            }
        });
        valueAnimator.addListener(new e());
        valueAnimator.start();
    }

    public final void d(float f10, boolean z3) {
        float f11 = f10 % 360.0f;
        this.f21783O = f11;
        this.f21786R = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fB = b(this.f21788T);
        float fCos = (((float) Math.cos(this.f21786R)) * fB) + width;
        float fSin = (fB * ((float) Math.sin(this.f21786R))) + height;
        float f12 = this.f21778J;
        this.f21781M.set(fCos - f12, fSin - f12, fCos + f12, fSin + f12);
        ArrayList arrayList = this.f21777I;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((f) obj).a(f11, z3);
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iB = b(this.f21788T);
        float f10 = width;
        float f11 = iB;
        float fCos = (((float) Math.cos(this.f21786R)) * f11) + f10;
        float f12 = height;
        float fSin = (f11 * ((float) Math.sin(this.f21786R))) + f12;
        Paint paint = this.f21780L;
        paint.setStrokeWidth(CropImageView.DEFAULT_ASPECT_RATIO);
        int i = this.f21778J;
        canvas.drawCircle(fCos, fSin, i, paint);
        double dSin = Math.sin(this.f21786R);
        double d5 = iB - i;
        paint.setStrokeWidth(this.f21782N);
        canvas.drawLine(f10, f12, width + ((int) (Math.cos(this.f21786R) * d5)), height + ((int) (d5 * dSin)), paint);
        canvas.drawCircle(f10, f12, this.f21779K, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        if (this.f21791c.isRunning()) {
            return;
        }
        c(this.f21783O, false);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        boolean z4;
        boolean z10;
        boolean z11;
        m mVar;
        int actionMasked = motionEvent.getActionMasked();
        float x5 = motionEvent.getX();
        float y9 = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                int i = (int) (x5 - this.f21793e);
                int i10 = (int) (y9 - this.f21794f);
                this.f21774F = (i10 * i10) + (i * i) > this.f21775G;
                z10 = this.f21784P;
                z4 = actionMasked == 1;
                if (this.f21776H) {
                    this.f21788T = ((float) Math.hypot((double) (x5 - ((float) (getWidth() / 2))), (double) (y9 - ((float) (getHeight() / 2))))) > ((float) b(2)) + W6.k.d(getContext(), 12) ? 1 : 2;
                }
                z3 = false;
            } else {
                z4 = false;
                z3 = false;
                z10 = false;
            }
        } else {
            this.f21793e = x5;
            this.f21794f = y9;
            this.f21774F = true;
            this.f21784P = false;
            z3 = true;
            z4 = false;
            z10 = false;
        }
        boolean z12 = this.f21784P;
        float fA = a(x5, y9);
        boolean z13 = this.f21783O != fA;
        if (z3 && z13) {
            z11 = true;
        } else if (z13 || z10) {
            c(fA, z4 && this.f21792d);
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z11 | z12;
        this.f21784P = z14;
        if (z14 && z4 && (mVar = this.f21785Q) != null) {
            k kVar = mVar.f21850b;
            TimePickerView timePickerView = mVar.f21849a;
            float fA2 = a(x5, y9);
            boolean z15 = this.f21774F;
            mVar.f21853e = true;
            int i11 = kVar.f21842e;
            int i12 = kVar.f21841d;
            if (kVar.f21843f == 10) {
                timePickerView.f21819R.c(mVar.f21852d, false);
                AccessibilityManager accessibilityManager = (AccessibilityManager) timePickerView.getContext().getSystemService(AccessibilityManager.class);
                if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                    mVar.b(12, true);
                }
            } else {
                int iRound = Math.round(fA2);
                if (!z15) {
                    int i13 = (((iRound + 15) / 30) * 5) % 60;
                    kVar.f21842e = i13;
                    mVar.f21851c = i13 * 6;
                }
                timePickerView.f21819R.c(mVar.f21851c, z15);
            }
            mVar.f21853e = false;
            mVar.e();
            if (kVar.f21842e != i11 || kVar.f21841d != i12) {
                timePickerView.performHapticFeedback(4);
            }
        }
        return true;
    }
}
