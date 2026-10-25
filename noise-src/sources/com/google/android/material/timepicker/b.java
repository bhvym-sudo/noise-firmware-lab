package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f21826a;

    public b(ClockFaceView clockFaceView) {
        this.f21826a = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f21826a;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f21759S.f21778J) - clockFaceView.f21766d0;
        if (height != clockFaceView.f21835Q) {
            clockFaceView.f21835Q = height;
            clockFaceView.n();
            ClockHandView clockHandView = clockFaceView.f21759S;
            clockHandView.f21787S = clockFaceView.f21835Q;
            clockHandView.invalidate();
        }
        return true;
    }
}
