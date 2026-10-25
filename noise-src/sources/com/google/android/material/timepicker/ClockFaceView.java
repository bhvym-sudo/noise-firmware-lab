package com.google.android.material.timepicker;

import D1.Z;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class ClockFaceView extends j implements f {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ClockHandView f21759S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Rect f21760T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final RectF f21761U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Rect f21762V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final SparseArray f21763W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final c f21764a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int[] f21765b0;
    public final float[] c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f21766d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f21767e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f21768f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int f21769g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String[] f21770h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f21771i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ColorStateList f21772j0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21760T = new Rect();
        this.f21761U = new RectF();
        this.f21762V = new Rect();
        this.f21763W = new SparseArray();
        this.c0 = new float[]{CropImageView.DEFAULT_ASPECT_RATIO, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F6.a.j, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListX = p013ac.a.x(context, typedArrayObtainStyledAttributes, 1);
        this.f21772j0 = colorStateListX;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.f21759S = clockHandView;
        this.f21766d0 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListX.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListX.getDefaultColor());
        this.f21765b0 = new int[]{colorForState, colorForState, colorStateListX.getDefaultColor()};
        clockHandView.f21777I.add(this);
        int defaultColor = android.support.v4.media.session.b.j(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListX2 = p013ac.a.x(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListX2 != null ? colorStateListX2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f21764a0 = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        p(strArr, 0);
        this.f21767e0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f21768f0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f21769g0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.f
    public final void a(float f10, boolean z3) {
        if (Math.abs(this.f21771i0 - f10) > 0.001f) {
            this.f21771i0 = f10;
            o();
        }
    }

    @Override // com.google.android.material.timepicker.j
    public final void n() {
        p157n1.m mVar = new p157n1.m();
        mVar.b(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i10 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i10 == null) {
                    i10 = 1;
                }
                if (!map.containsKey(i10)) {
                    map.put(i10, new ArrayList());
                }
                ((List) map.get(i10)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f21835Q * 0.66f) : this.f21835Q;
            Iterator it = list.iterator();
            float size = CropImageView.DEFAULT_ASPECT_RATIO;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer numValueOf = Integer.valueOf(id);
                HashMap map2 = mVar.f29125c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id), new p157n1.h());
                }
                p157n1.i iVar = ((p157n1.h) map2.get(Integer.valueOf(id))).f29028d;
                iVar.f29095z = R.id.circle_center;
                iVar.f29032A = iRound;
                iVar.f29033B = size;
                size += 360.0f / list.size();
            }
        }
        mVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i11 = 0;
        while (true) {
            SparseArray sparseArray = this.f21763W;
            if (i11 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i11)).setVisibility(0);
            i11++;
        }
    }

    public final void o() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.f21759S.f21781M;
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.f21763W;
            int size = sparseArray.size();
            rect = this.f21760T;
            rectF = this.f21761U;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f10) {
                    textView = textView2;
                    f10 = fHeight;
                }
            }
            i++;
        }
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            TextView textView3 = (TextView) sparseArray.get(i10);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.f21762V;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.f21765b0, this.c0, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) E1.f.a(1, this.f21770h0.length, 1).f3864a);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        o();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f21769g0 / Math.max(Math.max(this.f21767e0 / displayMetrics.heightPixels, this.f21768f0 / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    public final void p(String[] strArr, int i) {
        this.f21770h0 = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        SparseArray sparseArray = this.f21763W;
        int size = sparseArray.size();
        boolean z3 = false;
        for (int i10 = 0; i10 < Math.max(this.f21770h0.length, size); i10++) {
            TextView textView = (TextView) sparseArray.get(i10);
            if (i10 >= this.f21770h0.length) {
                removeView(textView);
                sparseArray.remove(i10);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i10, textView);
                    addView(textView);
                }
                textView.setText(this.f21770h0[i10]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i10));
                int i11 = (i10 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i11));
                if (i11 > 1) {
                    z3 = true;
                }
                Z.o(textView, this.f21764a0);
                textView.setTextColor(this.f21772j0);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.f21770h0[i10]));
                }
            }
        }
        ClockHandView clockHandView = this.f21759S;
        if (clockHandView.f21776H && !z3) {
            clockHandView.f21788T = 1;
        }
        clockHandView.f21776H = z3;
        clockHandView.invalidate();
    }
}
