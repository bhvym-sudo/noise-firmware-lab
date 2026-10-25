package com.noise.audio.ui.customView;

import A3.C0072f;
import Jb.A;
import Jb.q;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.noise.audio.ui.customView.AudioBarsView;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.u;
import p093hc.m;
import p154mb.k0;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class AudioBarsView extends View {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ int f22472T = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f22473F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Paint f22474G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Paint f22475H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Paint f22476I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final RectF f22477J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Path f22478K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f22479L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int[] f22480M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public UiState f22481N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ValueAnimator f22482O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f22483P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f22484Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f22485R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f22486S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f22491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f22492f;

    public enum UiState {
        DOTS,
        OUTER_BARS,
        FULL_BARS;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioBarsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.e(context, "context");
        this.f22487a = 10;
        float fC = c(16.0f);
        this.f22488b = fC;
        float fC2 = c(10.0f);
        this.f22489c = fC2;
        this.f22490d = Color.parseColor("#C7C5CE");
        this.f22491e = 0.2f;
        float fC3 = c(3.0f);
        this.f22492f = fC3;
        float fC4 = c(6.0f);
        this.f22473F = 2.0f;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f22474G = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        this.f22475H = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        this.f22476I = paint3;
        this.f22477J = new RectF();
        this.f22478K = new Path();
        this.f22479L = new ArrayList();
        this.f22480M = new int[]{Color.parseColor("#E69E6A"), Color.parseColor("#AC76BB"), Color.parseColor("#609ECD")};
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Z8.b.f15000a);
            l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            this.f22487a = typedArrayObtainStyledAttributes.getInt(1, this.f22487a);
            this.f22488b = typedArrayObtainStyledAttributes.getDimension(3, fC);
            this.f22489c = typedArrayObtainStyledAttributes.getDimension(2, fC2);
            this.f22490d = typedArrayObtainStyledAttributes.getColor(4, this.f22490d);
            this.f22491e = typedArrayObtainStyledAttributes.getFloat(7, 0.2f);
            this.f22492f = typedArrayObtainStyledAttributes.getDimension(6, fC3);
            typedArrayObtainStyledAttributes.getDimension(5, fC4);
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null && !m.O0(string)) {
                List listZ0 = m.Z0(string, new char[]{','});
                ArrayList arrayList = new ArrayList();
                Iterator it = listZ0.iterator();
                while (true) {
                    Integer numValueOf = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    try {
                        numValueOf = Integer.valueOf(Color.parseColor(m.h1((String) it.next()).toString()));
                    } catch (Exception unused) {
                    }
                    if (numValueOf != null) {
                        arrayList.add(numValueOf);
                    }
                }
                int[] iArrX0 = Kb.m.X0(arrayList);
                int[] iArr = iArrX0.length != 0 ? iArrX0 : null;
                this.f22480M = iArr == null ? this.f22480M : iArr;
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f22474G.setColor(this.f22490d);
        d();
        this.f22481N = UiState.FULL_BARS;
        this.f22483P = 1.0f;
        this.f22484Q = 1.0f;
    }

    public static final ValueAnimator b(float f10, float f11, long j, long j6, Yb.c cVar, AudioBarsView audioBarsView, u uVar) {
        p040cc.c cVar2 = p040cc.d.f18992a;
        float fA = p244u2.d.a(f11, f10, cVar2.a(), f10);
        float f12 = j;
        long jA = (long) p244u2.d.a(j6, f12, cVar2.a(), f12);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(uVar.f27077a, fA);
        valueAnimatorOfFloat.setDuration(Math.max(120L, (long) (jA / Math.max(0.1f, audioBarsView.f22473F))));
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new C0072f(cVar, 5));
        valueAnimatorOfFloat.addListener(new p214ra.c(f10, f11, j, j6, cVar, audioBarsView, uVar));
        return valueAnimatorOfFloat;
    }

    public final ValueAnimator a(float f10, float f11, float f12, long j, long j6, long j10, Yb.c cVar) {
        u uVar = new u();
        uVar.f27077a = f10;
        ValueAnimator valueAnimatorB = b(f11, f12, j, j6, cVar, this, uVar);
        valueAnimatorB.setStartDelay(j10);
        valueAnimatorB.start();
        return valueAnimatorB;
    }

    public final float c(float f10) {
        return TypedValue.applyDimension(1, f10, getResources().getDisplayMetrics());
    }

    public final void d() {
        if (this.f22479L.size() == this.f22487a) {
            return;
        }
        f();
        int i = this.f22487a;
        ArrayList arrayList = new ArrayList(i);
        for (int i10 = 0; i10 < i; i10++) {
            p040cc.c cVar = p040cc.d.f18992a;
            float fA = (cVar.a() * 0.7f) + 0.3f;
            float fA2 = (cVar.a() * 0.8f) + 0.2f;
            float fA3 = cVar.a();
            int[] iArr = this.f22480M;
            int i11 = iArr[i10 % iArr.length];
            p214ra.b bVar = new p214ra.b();
            bVar.f32146a = fA;
            bVar.f32147b = fA2;
            bVar.f32148c = fA3;
            bVar.f32149d = i11;
            bVar.f32150e = null;
            bVar.f32151f = null;
            bVar.f32152g = null;
            arrayList.add(bVar);
        }
        this.f22479L = arrayList;
        if (this.f22486S) {
            e();
        }
        invalidate();
    }

    public final void e() {
        final AudioBarsView audioBarsView = this;
        ArrayList arrayList = audioBarsView.f22479L;
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            int i11 = i10 + 1;
            int i12 = i + 1;
            if (i < 0) {
                f.g0();
                throw null;
            }
            final p214ra.b bVar = (p214ra.b) obj;
            long j = i;
            final int i13 = 0;
            bVar.f32150e = audioBarsView.a(bVar.f32146a, audioBarsView.f22491e, 1.0f, 220L, 600L, j * 20, new Yb.c() { // from class: ra.a
                @Override // Yb.c
                public final Object invoke(Object obj2) {
                    int i14 = i13;
                    A a10 = A.f6997a;
                    AudioBarsView audioBarsView2 = audioBarsView;
                    b bVar2 = bVar;
                    float fFloatValue = ((Float) obj2).floatValue();
                    switch (i14) {
                        case 0:
                            int i15 = AudioBarsView.f22472T;
                            bVar2.f32146a = fFloatValue;
                            audioBarsView2.invalidate();
                            break;
                        case 1:
                            int i16 = AudioBarsView.f22472T;
                            bVar2.f32147b = fFloatValue;
                            audioBarsView2.invalidate();
                            break;
                        default:
                            int i17 = AudioBarsView.f22472T;
                            bVar2.f32148c = fFloatValue;
                            audioBarsView2.invalidate();
                            break;
                    }
                    return a10;
                }
            });
            final int i14 = 1;
            bVar.f32151f = audioBarsView.a(bVar.f32147b, 0.2f, 1.0f, 180L, 450L, j * 15, new Yb.c() { // from class: ra.a
                @Override // Yb.c
                public final Object invoke(Object obj2) {
                    int i15 = i14;
                    A a10 = A.f6997a;
                    AudioBarsView audioBarsView2 = audioBarsView;
                    b bVar2 = bVar;
                    float fFloatValue = ((Float) obj2).floatValue();
                    switch (i15) {
                        case 0:
                            int i16 = AudioBarsView.f22472T;
                            bVar2.f32146a = fFloatValue;
                            audioBarsView2.invalidate();
                            break;
                        case 1:
                            int i17 = AudioBarsView.f22472T;
                            bVar2.f32147b = fFloatValue;
                            audioBarsView2.invalidate();
                            break;
                        default:
                            int i18 = AudioBarsView.f22472T;
                            bVar2.f32148c = fFloatValue;
                            audioBarsView2.invalidate();
                            break;
                    }
                    return a10;
                }
            });
            final int i15 = 2;
            bVar.f32152g = audioBarsView.a(bVar.f32148c, 0.1f, 0.9f, 240L, 520L, j * 25, new Yb.c() { // from class: ra.a
                @Override // Yb.c
                public final Object invoke(Object obj2) {
                    int i16 = i15;
                    A a10 = A.f6997a;
                    AudioBarsView audioBarsView2 = audioBarsView;
                    b bVar2 = bVar;
                    float fFloatValue = ((Float) obj2).floatValue();
                    switch (i16) {
                        case 0:
                            int i17 = AudioBarsView.f22472T;
                            bVar2.f32146a = fFloatValue;
                            audioBarsView2.invalidate();
                            break;
                        case 1:
                            int i18 = AudioBarsView.f22472T;
                            bVar2.f32147b = fFloatValue;
                            audioBarsView2.invalidate();
                            break;
                        default:
                            int i19 = AudioBarsView.f22472T;
                            bVar2.f32148c = fFloatValue;
                            audioBarsView2.invalidate();
                            break;
                    }
                    return a10;
                }
            });
            audioBarsView = this;
            i10 = i11;
            i = i12;
        }
    }

    public final void f() {
        ArrayList arrayList = this.f22479L;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            p214ra.b bVar = (p214ra.b) obj;
            ValueAnimator valueAnimator = bVar.f32150e;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            bVar.f32150e = null;
            ValueAnimator valueAnimator2 = bVar.f32151f;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            bVar.f32151f = null;
            ValueAnimator valueAnimator3 = bVar.f32152g;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
            }
            bVar.f32152g = null;
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f22486S = true;
        e();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f22486S = false;
        f();
        ValueAnimator valueAnimator = this.f22482O;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f22482O = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f10;
        float f11 = this.f22492f;
        Paint paint = this.f22475H;
        l.e(canvas, "canvas");
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        float width = getWidth() - getPaddingRight();
        float height = getHeight() - getPaddingBottom();
        float paddingTop = getPaddingTop();
        float f12 = (paddingTop + height) / 2.0f;
        float f13 = height - paddingTop;
        float fMax = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, width - paddingLeft);
        float fMax2 = Math.max(0, this.f22487a - 1);
        float f14 = this.f22489c;
        float f15 = fMax2 * f14;
        int i = this.f22487a;
        float fMax3 = i > 0 ? Math.max(CropImageView.DEFAULT_ASPECT_RATIO, (fMax - f15) / i) : 0.0f;
        float f16 = fMax3 / 2.0f;
        float f17 = 255;
        int iH = (int) (k6.a.h(this.f22483P, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f) * f17);
        int iH2 = (int) (k6.a.h(this.f22484Q, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f) * f17);
        int iH3 = (int) (k6.a.h(this.f22485R, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f) * f17);
        ArrayList arrayList = this.f22479L;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            int i12 = i11 + 1;
            if (i11 < 0) {
                f.g0();
                throw null;
            }
            float f18 = f13;
            p214ra.b bVar = (p214ra.b) obj;
            ArrayList arrayList2 = arrayList;
            int i13 = size;
            float fMax4 = Math.max(this.f22491e, Math.min(1.0f, bVar.f32146a)) * f18;
            float fMin = Math.min(width, paddingLeft + fMax3);
            float f19 = fMax4 / 2.0f;
            float f20 = width;
            float f21 = f12 - f19;
            float f22 = f12 + f19;
            float f23 = f14;
            RectF rectF = this.f22477J;
            rectF.set(paddingLeft, f21, fMin, f22);
            Path path = this.f22478K;
            path.reset();
            path.addRoundRect(rectF, f16, f16, Path.Direction.CW);
            if (iH > 0) {
                int i14 = this.f22490d;
                Paint paint2 = this.f22474G;
                paint2.setColor(i14);
                paint2.setAlpha(iH);
                canvas.drawRoundRect(rectF, f16, f16, paint2);
            }
            if (iH2 > 0) {
                int iSave = canvas.save();
                canvas.clipPath(path);
                try {
                    float f24 = (fMax4 * bVar.f32147b) / 2.0f;
                    f10 = f16;
                    paint.setColor(bVar.f32149d);
                    paint.setAlpha(iH2);
                    float fMax5 = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, f10 - f11);
                    rectF.set(paddingLeft + f11, f12 - f24, fMin - f11, f12 + f24);
                    canvas.drawRoundRect(rectF, fMax5, fMax5, paint);
                    canvas.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave);
                    throw th;
                }
            } else {
                f10 = f16;
            }
            if (iH3 > 0) {
                float fH = k6.a.h(0.5f * fMax3, 1.0f, fMax3);
                int i15 = this.f22490d;
                Paint paint3 = this.f22476I;
                paint3.setColor(i15);
                paint3.setAlpha(iH3);
                canvas.drawCircle((paddingLeft + fMin) / 2.0f, f12, fH, paint3);
            }
            paddingLeft = fMax3 + f23 + paddingLeft;
            f13 = f18;
            arrayList = arrayList2;
            i11 = i12;
            size = i13;
            f14 = f23;
            width = f20;
            iH2 = iH2;
            f16 = f10;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int i11 = this.f22487a;
        setMeasuredDimension(View.resolveSize(paddingRight + ((int) ((Math.max(0, i11 - 1) * this.f22489c) + (i11 * this.f22488b))), i), View.resolveSize(getPaddingBottom() + getPaddingTop() + ((int) c(120.0f)), i10));
    }

    public final void setBarCount(int i) {
        this.f22487a = Math.max(1, i);
        requestLayout();
        d();
    }

    public final void setBaseBarColor(int i) {
        this.f22490d = i;
        this.f22474G.setColor(i);
        invalidate();
    }

    public final void setColors(String colorsCsv) {
        l.e(colorsCsv, "colorsCsv");
        int i = 0;
        List listZ0 = m.Z0(colorsCsv, new char[]{','});
        ArrayList arrayList = new ArrayList();
        Iterator it = listZ0.iterator();
        while (true) {
            Integer numValueOf = null;
            if (!it.hasNext()) {
                break;
            }
            try {
                numValueOf = Integer.valueOf(Color.parseColor(m.h1((String) it.next()).toString()));
            } catch (Exception unused) {
            }
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f22480M = Kb.m.X0(arrayList);
        ArrayList arrayList2 = this.f22479L;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            int i11 = i + 1;
            if (i < 0) {
                f.g0();
                throw null;
            }
            int[] iArr = this.f22480M;
            ((p214ra.b) obj).f32149d = iArr[i % iArr.length];
            i = i11;
        }
        invalidate();
    }

    public final void setSpeedScale(float f10) {
        this.f22473F = k6.a.h(f10, 0.1f, 4.0f);
        if (this.f22486S) {
            f();
            e();
        }
    }

    public final void setUiState(int i) {
        UiState state;
        q qVar;
        if (i != 1) {
            state = i != 2 ? UiState.FULL_BARS : UiState.OUTER_BARS;
        } else {
            state = UiState.DOTS;
        }
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO);
        l.e(state, "state");
        if (state == this.f22481N && this.f22482O == null) {
            return;
        }
        this.f22481N = state;
        float f10 = this.f22483P;
        float f11 = this.f22484Q;
        float f12 = this.f22485R;
        int i10 = a.f22542a[state.ordinal()];
        if (i10 == 1) {
            qVar = new q(fValueOf2, fValueOf2, fValueOf);
        } else if (i10 == 2) {
            qVar = new q(fValueOf, fValueOf2, fValueOf2);
        } else {
            if (i10 != 3) {
                throw new E7.m(false);
            }
            qVar = new q(fValueOf, fValueOf, fValueOf2);
        }
        float fFloatValue = ((Number) qVar.f7021a).floatValue();
        float fFloatValue2 = ((Number) qVar.f7022b).floatValue();
        float fFloatValue3 = ((Number) qVar.f7023c).floatValue();
        ValueAnimator valueAnimator = this.f22482O;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f22482O = null;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        valueAnimatorOfFloat.setDuration(360L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new k0(this, f10, fFloatValue, f11, fFloatValue2, f12, fFloatValue3));
        valueAnimatorOfFloat.addListener(new b(this));
        this.f22482O = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }
}
