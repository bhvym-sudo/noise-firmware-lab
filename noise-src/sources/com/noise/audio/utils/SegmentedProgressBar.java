package com.noise.audio.utils;

import Jb.A;
import Kb.m;
import Kb.n;
import Z8.b;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p110j4.e;
import p128kb.t;
import p128kb.u;
import p277x4.f;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class SegmentedProgressBar extends View implements Runnable, e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f23485F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f23486G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f23487H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f23488I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Handler f23489J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ViewPager f23490K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23496f;

    private final long getAnimationUpdateTime() {
        return this.f23487H / ((long) 100);
    }

    private final t getSelectedSegment() {
        Object obj;
        ArrayList arrayList = this.f23488I;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            obj = arrayList.get(i);
            i++;
            if (((t) obj).f26923b == Segment$AnimationState.ANIMATING) {
                return (t) obj;
            }
        }
        obj = null;
        return (t) obj;
    }

    private final int getSelectedSegmentIndex() {
        t selectedSegment = getSelectedSegment();
        ArrayList arrayList = this.f23488I;
        l.e(arrayList, "<this>");
        return arrayList.indexOf(selectedSegment);
    }

    private final void setPosition(int i) {
        d(i - getSelectedSegmentIndex(), true);
    }

    @Override // p110j4.e
    public final void a(int i) {
    }

    @Override // p110j4.e
    public final void b(int i) {
        setPosition(i);
    }

    @Override // p110j4.e
    public final void c(int i, float f10) {
    }

    public final void d(int i, boolean z3) {
        t selectedSegment = getSelectedSegment();
        ArrayList arrayList = this.f23488I;
        l.e(arrayList, "<this>");
        int iIndexOf = arrayList.indexOf(selectedSegment) + i;
        if (!z3 || (iIndexOf >= 0 && iIndexOf < this.f23491a)) {
            ArrayList arrayList2 = new ArrayList(n.o0(arrayList, 10));
            int size = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                int i12 = i10 + 1;
                if (i10 < 0) {
                    f.g0();
                    throw null;
                }
                t tVar = (t) obj;
                if (i > 0) {
                    if (i10 < iIndexOf) {
                        tVar.a(Segment$AnimationState.ANIMATED);
                    }
                } else if (i < 0) {
                    if (i10 > iIndexOf - 1) {
                        tVar.a(Segment$AnimationState.IDLE);
                    }
                } else if (i == 0 && i10 == iIndexOf) {
                    tVar.a(Segment$AnimationState.IDLE);
                }
                arrayList2.add(A.f6997a);
                i10 = i12;
            }
            t tVar2 = (t) m.B0(iIndexOf, arrayList);
            if (tVar2 != null) {
                Handler handler = this.f23489J;
                handler.removeCallbacks(this);
                tVar2.a(Segment$AnimationState.ANIMATING);
                handler.postDelayed(this, getAnimationUpdateTime());
                ViewPager viewPager = this.f23490K;
                if (viewPager != null) {
                    viewPager.setCurrentItem(getSelectedSegmentIndex());
                }
            }
        }
    }

    public final void e() {
        Handler handler = this.f23489J;
        handler.removeCallbacks(this);
        if (getSelectedSegment() == null) {
            d(1, true);
        } else {
            handler.postDelayed(this, getAnimationUpdateTime());
        }
    }

    public final u getListener() {
        return null;
    }

    public final int getMargin() {
        return this.f23492b;
    }

    public final int getRadius() {
        return this.f23493c;
    }

    public final int getSegmentBackgroundColor() {
        return this.f23495e;
    }

    public final int getSegmentCount() {
        return this.f23491a;
    }

    public final int getSegmentSelectedBackgroundColor() {
        return this.f23496f;
    }

    public final int getSegmentSelectedStrokeColor() {
        return this.f23486G;
    }

    public final int getSegmentStrokeColor() {
        return this.f23485F;
    }

    public final int getSegmentStrokeWidth() {
        return this.f23494d;
    }

    public final float getSegmentWidth() {
        int measuredWidth = getMeasuredWidth();
        int i = this.f23491a;
        return (measuredWidth - ((i - 1) * this.f23492b)) / i;
    }

    public final boolean getStrokeApplicable() {
        return this.f23494d * 4 <= getMeasuredHeight();
    }

    public final long getTimePerSegmentMs() {
        return this.f23487H;
    }

    public final ViewPager getViewPager() {
        return this.f23490K;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f10;
        l.e(canvas, "canvas");
        super.onDraw(canvas);
        ArrayList arrayList = this.f23488I;
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
            t segment = (t) obj;
            l.e(segment, "segment");
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            float segmentWidth = getSegmentWidth();
            float margin = (i * segmentWidth) + (getMargin() * i);
            float f11 = margin + segmentWidth;
            float segmentStrokeWidth = !getStrokeApplicable() ? CropImageView.DEFAULT_ASPECT_RATIO : getSegmentStrokeWidth();
            Paint paint = new Paint();
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            paint.setColor(getSegmentBackgroundColor());
            Paint paint2 = new Paint();
            paint2.setStyle(style);
            paint2.setColor(getSegmentSelectedBackgroundColor());
            Paint paint3 = new Paint();
            ArrayList arrayList4 = arrayList;
            int i13 = size;
            paint3.setColor(segment.f26923b == Segment$AnimationState.IDLE ? getSegmentStrokeColor() : getSegmentSelectedStrokeColor());
            paint3.setStyle(Paint.Style.STROKE);
            paint3.setStrokeWidth(segmentStrokeWidth);
            if (segment.f26923b == Segment$AnimationState.ANIMATED) {
                f10 = f11;
                arrayList2.add(new RectF(margin + segmentStrokeWidth, getHeight() - segmentStrokeWidth, f10 - segmentStrokeWidth, segmentStrokeWidth));
                arrayList3.add(paint2);
            } else {
                f10 = f11;
                arrayList2.add(new RectF(margin + segmentStrokeWidth, getHeight() - segmentStrokeWidth, f10 - segmentStrokeWidth, segmentStrokeWidth));
                arrayList3.add(paint);
            }
            if (segment.f26923b == Segment$AnimationState.ANIMATING) {
                arrayList2.add(new RectF(margin + segmentStrokeWidth, getHeight() - segmentStrokeWidth, ((segment.f26922a / 100) * segmentWidth) + margin, segmentStrokeWidth));
                arrayList3.add(paint2);
            }
            if (segmentStrokeWidth > CropImageView.DEFAULT_ASPECT_RATIO) {
                arrayList2.add(new RectF(margin + segmentStrokeWidth, getHeight() - segmentStrokeWidth, f10 - segmentStrokeWidth, segmentStrokeWidth));
                arrayList3.add(paint3);
            }
            int size2 = arrayList2.size();
            int i14 = 0;
            int i15 = 0;
            while (i15 < size2) {
                Object obj2 = arrayList2.get(i15);
                i15++;
                int i16 = i14 + 1;
                if (i14 < 0) {
                    f.g0();
                    throw null;
                }
                float f12 = this.f23493c;
                canvas.drawRoundRect((RectF) obj2, f12, f12, (Paint) arrayList3.get(i14));
                i14 = i16;
            }
            i = i12;
            arrayList = arrayList4;
            size = i13;
            i10 = i11;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        t selectedSegment = getSelectedSegment();
        if (selectedSegment != null) {
            i = selectedSegment.f26922a;
            selectedSegment.f26922a = i + 1;
        } else {
            i = 0;
        }
        if (i < 100) {
            invalidate();
            this.f23489J.postDelayed(this, getAnimationUpdateTime());
        } else if (getSelectedSegmentIndex() + 1 < this.f23491a) {
            d(1, false);
        }
    }

    public final void setListener(u uVar) {
    }

    public final void setRadius(int i) {
        this.f23493c = i;
    }

    public final void setSegmentCount(int i) {
        this.f23491a = i;
        ArrayList arrayList = this.f23488I;
        arrayList.clear();
        int i10 = this.f23491a;
        ArrayList arrayList2 = new ArrayList(i10);
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            t tVar = new t();
            tVar.f26923b = Segment$AnimationState.IDLE;
            arrayList2.add(tVar);
        }
        arrayList.addAll(arrayList2);
        invalidate();
        ArrayList arrayList3 = new ArrayList(n.o0(arrayList, 10));
        int size = arrayList.size();
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((t) obj).a(Segment$AnimationState.IDLE);
            arrayList3.add(A.f6997a);
        }
        invalidate();
    }

    public final void setTimePerSegmentMs(long j) {
        this.f23487H = j;
    }

    public final void setViewPager(ViewPager viewPager) {
        ArrayList arrayList;
        this.f23490K = viewPager;
        if (viewPager != null) {
            viewPager.b(this);
        } else {
            if (viewPager == null || (arrayList = viewPager.f17902t0) == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.e(context, qTltuUKrEYqzE.ouHvnGaaMtJDpps);
        l.e(attrs, "attrs");
        this.f23491a = 4;
        this.f23492b = 8;
        this.f23495e = -1;
        Context context2 = getContext();
        l.d(context2, "getContext(...)");
        TypedValue typedValue = new TypedValue();
        context2.getTheme().resolveAttribute(R.attr.colorAccent, typedValue, true);
        int i = typedValue.data;
        this.f23496f = i;
        this.f23485F = -16777216;
        this.f23486G = -16777216;
        this.f23487H = 5000L;
        this.f23488I = new ArrayList();
        this.f23489J = new Handler();
        setLayerType(1, null);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, b.j, 0, 0);
        l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        setSegmentCount(typedArrayObtainStyledAttributes.getInt(8, this.f23491a));
        this.f23492b = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 8);
        this.f23493c = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, this.f23493c);
        this.f23494d = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, this.f23494d);
        this.f23495e = typedArrayObtainStyledAttributes.getColor(0, -1);
        this.f23496f = typedArrayObtainStyledAttributes.getColor(3, i);
        this.f23485F = typedArrayObtainStyledAttributes.getColor(5, -16777216);
        this.f23486G = typedArrayObtainStyledAttributes.getColor(4, -16777216);
        this.f23487H = typedArrayObtainStyledAttributes.getInt(7, (int) this.f23487H);
        typedArrayObtainStyledAttributes.recycle();
    }
}
