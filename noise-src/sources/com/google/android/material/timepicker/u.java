package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class u extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TimePickerView f21875a;

    public u(TimePickerView timePickerView) {
        this.f21875a = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        MaterialTimePicker materialTimePicker = this.f21875a.f21824W;
        if (materialTimePicker == null) {
            return false;
        }
        materialTimePicker.f21813i0 = 1;
        materialTimePicker.t(materialTimePicker.f21811g0);
        materialTimePicker.f21802W.b();
        return true;
    }
}
