package com.google.android.material.timepicker;

import D1.Z;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends ConstraintLayout {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final g f21834P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f21835Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p061e7.g f21836R;

    public j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        p061e7.g gVar = new p061e7.g();
        this.f21836R = gVar;
        p061e7.h hVar = new p061e7.h(0.5f);
        p061e7.j jVarE = gVar.f24101a.f24069a.e();
        jVarE.f24112e = hVar;
        jVarE.f24113f = hVar;
        jVarE.f24114g = hVar;
        jVarE.f24115h = hVar;
        gVar.setShapeAppearanceModel(jVarE.a());
        this.f21836R.l(ColorStateList.valueOf(-1));
        p061e7.g gVar2 = this.f21836R;
        WeakHashMap weakHashMap = Z.f3285a;
        setBackground(gVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F6.a.f4672H, R.attr.materialClockStyle, 0);
        this.f21835Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f21834P = new g(this, 1);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = Z.f3285a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            g gVar = this.f21834P;
            handler.removeCallbacks(gVar);
            handler.post(gVar);
        }
    }

    public abstract void n();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            g gVar = this.f21834P;
            handler.removeCallbacks(gVar);
            handler.post(gVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.f21836R.l(ColorStateList.valueOf(i));
    }
}
