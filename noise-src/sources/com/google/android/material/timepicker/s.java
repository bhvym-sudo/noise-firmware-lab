package com.google.android.material.timepicker;

import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21872b;

    public /* synthetic */ s(Object obj, int i) {
        this.f21871a = i;
        this.f21872b = obj;
    }

    public final void a(int i, boolean z3) {
        int i10 = this.f21871a;
        Object obj = this.f21872b;
        switch (i10) {
            case 0:
                TimePickerView timePickerView = (TimePickerView) obj;
                if (!z3) {
                    int i11 = TimePickerView.f21816a0;
                } else {
                    m mVar = timePickerView.f21822U;
                    if (mVar != null) {
                        mVar.f21850b.h(i == R.id.material_clock_period_pm_button ? 1 : 0);
                    }
                }
                break;
            default:
                r rVar = (r) obj;
                if (z3) {
                    rVar.f21866b.h(i == R.id.material_clock_period_pm_button ? 1 : 0);
                    break;
                }
                break;
        }
    }
}
