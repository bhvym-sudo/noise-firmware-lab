package com.google.android.material.timepicker;

import D1.C0285b;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C0285b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f21827d;

    public c(ClockFaceView clockFaceView) {
        this.f21827d = clockFaceView;
    }

    @Override // D1.C0285b
    public final void d(View view, E1.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3868a;
        this.f3294a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f21827d.f21763W.get(iIntValue - 1));
        }
        hVar.l(E1.g.a(view.isSelected(), 0, 1, iIntValue, 1));
        accessibilityNodeInfo.setClickable(true);
        hVar.b(E1.d.f3848e);
    }

    @Override // D1.C0285b
    public final boolean g(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.g(view, i, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f21827d;
        view.getHitRect(clockFaceView.f21760T);
        float fCenterX = clockFaceView.f21760T.centerX();
        float fCenterY = clockFaceView.f21760T.centerY();
        clockFaceView.f21759S.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.f21759S.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
