package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ int f21816a0 = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Chip f21817P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Chip f21818Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ClockHandView f21819R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ClockFaceView f21820S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final MaterialButtonToggleGroup f21821T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public m f21822U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public m f21823V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public MaterialTimePicker f21824W;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        t tVar = new t(this, 0);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        this.f21820S = (ClockFaceView) findViewById(R.id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.f21821T = materialButtonToggleGroup;
        materialButtonToggleGroup.f21409c.add(new s(this, 0));
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        this.f21817P = chip;
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.f21818Q = chip2;
        this.f21819R = (ClockHandView) findViewById(R.id.material_clock_hand);
        v vVar = new v(new GestureDetector(getContext(), new u(this)));
        chip.setOnTouchListener(vVar);
        chip2.setOnTouchListener(vVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(tVar);
        chip2.setOnClickListener(tVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.f21818Q.sendAccessibilityEvent(8);
        }
    }
}
