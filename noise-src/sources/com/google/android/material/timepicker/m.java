package com.google.android.material.timepicker;

import D1.Z;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import com.noise.audio.R;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m implements f, n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimePickerView f21849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f21850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f21852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21853e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f21848f = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String[] f21846F = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String[] f21847G = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    public m(TimePickerView timePickerView, k kVar) {
        this.f21849a = timePickerView;
        this.f21850b = kVar;
        if (kVar.f21840c == 0) {
            timePickerView.f21821T.setVisibility(0);
        }
        timePickerView.f21819R.f21777I.add(this);
        timePickerView.f21823V = this;
        timePickerView.f21822U = this;
        timePickerView.f21819R.f21785Q = this;
        for (int i = 0; i < 12; i++) {
            Resources resources = this.f21849a.getResources();
            String[] strArr = f21848f;
            strArr[i] = k.a(resources, strArr[i], "%d");
        }
        for (int i10 = 0; i10 < 12; i10++) {
            Resources resources2 = this.f21849a.getResources();
            String[] strArr2 = f21847G;
            strArr2[i10] = k.a(resources2, strArr2[i10], "%02d");
        }
        invalidate();
    }

    @Override // com.google.android.material.timepicker.f
    public final void a(float f10, boolean z3) {
        if (this.f21853e) {
            return;
        }
        k kVar = this.f21850b;
        int i = kVar.f21841d;
        int i10 = kVar.f21842e;
        int iRound = Math.round(f10);
        int i11 = kVar.f21843f;
        TimePickerView timePickerView = this.f21849a;
        if (i11 == 12) {
            int i12 = ((iRound + 3) / 6) % 60;
            kVar.f21842e = i12;
            this.f21851c = (float) Math.floor(i12 * 6);
        } else {
            int i13 = (iRound + 15) / 30;
            if (kVar.f21840c == 1) {
                i13 %= 12;
                if (timePickerView.f21820S.f21759S.f21788T == 2) {
                    i13 += 12;
                }
            }
            kVar.e(i13);
            this.f21852d = (kVar.d() * 30) % 360;
        }
        if (z3) {
            return;
        }
        e();
        if (kVar.f21842e == i10 && kVar.f21841d == i) {
            return;
        }
        timePickerView.performHapticFeedback(4);
    }

    public final void b(int i, boolean z3) {
        String[] strArr;
        int i10;
        boolean z4 = i == 12;
        TimePickerView timePickerView = this.f21849a;
        ClockHandView clockHandView = timePickerView.f21819R;
        Chip chip = timePickerView.f21818Q;
        Chip chip2 = timePickerView.f21817P;
        ClockFaceView clockFaceView = timePickerView.f21820S;
        clockHandView.f21792d = z4;
        k kVar = this.f21850b;
        kVar.f21843f = i;
        int i11 = kVar.f21840c;
        if (z4) {
            strArr = f21847G;
        } else {
            strArr = i11 == 1 ? f21846F : f21848f;
        }
        if (z4) {
            i10 = R.string.material_minute_suffix;
        } else {
            i10 = i11 == 1 ? R.string.material_hour_24h_suffix : R.string.material_hour_suffix;
        }
        clockFaceView.p(strArr, i10);
        int i12 = (kVar.f21843f == 10 && i11 == 1 && kVar.f21841d >= 12) ? 2 : 1;
        ClockHandView clockHandView2 = clockFaceView.f21759S;
        clockHandView2.f21788T = i12;
        clockHandView2.invalidate();
        timePickerView.f21819R.c(z4 ? this.f21851c : this.f21852d, z3);
        boolean z10 = i == 12;
        chip2.setChecked(z10);
        int i13 = z10 ? 2 : 0;
        WeakHashMap weakHashMap = Z.f3285a;
        chip2.setAccessibilityLiveRegion(i13);
        boolean z11 = i == 10;
        chip.setChecked(z11);
        chip.setAccessibilityLiveRegion(z11 ? 2 : 0);
        Z.o(chip, new l(this, timePickerView.getContext(), 0));
        Z.o(chip2, new l(this, timePickerView.getContext(), 1));
    }

    @Override // com.google.android.material.timepicker.n
    public final void c() {
        this.f21849a.setVisibility(0);
    }

    @Override // com.google.android.material.timepicker.n
    public final void d() {
        this.f21849a.setVisibility(8);
    }

    public final void e() {
        k kVar = this.f21850b;
        int i = kVar.f21837F;
        int iD = kVar.d();
        int i10 = kVar.f21842e;
        TimePickerView timePickerView = this.f21849a;
        Chip chip = timePickerView.f21818Q;
        Chip chip2 = timePickerView.f21817P;
        timePickerView.f21821T.b(i == 1 ? R.id.material_clock_period_pm_button : R.id.material_clock_period_am_button, true);
        Locale locale = timePickerView.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(i10));
        String str2 = String.format(locale, "%02d", Integer.valueOf(iD));
        if (!TextUtils.equals(chip2.getText(), str)) {
            chip2.setText(str);
        }
        if (TextUtils.equals(chip.getText(), str2)) {
            return;
        }
        chip.setText(str2);
    }

    @Override // com.google.android.material.timepicker.n
    public final void invalidate() {
        k kVar = this.f21850b;
        this.f21852d = (kVar.d() * 30) % 360;
        this.f21851c = kVar.f21842e * 6;
        b(kVar.f21843f, false);
        e();
    }
}
