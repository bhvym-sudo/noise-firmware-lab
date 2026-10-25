package com.noise.audio.ui.common;

import android.os.Bundle;
import android.view.View;
import android.widget.DatePicker;
import com.noise.audio.ui.common.DateBottomSheet;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.E0;
import p203qa.c;
import p203qa.d;
import p247u6.k;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class DateBottomSheet extends Hilt_DateBottomSheet<E0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f22454X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f22455Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f22456Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f22457a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f22458b0;
    public String c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f22459d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f22460e0;

    public DateBottomSheet() {
        c cVar = c.f31878a;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            d dVarFromBundle = d.fromBundle(arguments);
            l.d(dVarFromBundle, "fromBundle(...)");
            this.f22454X = dVarFromBundle.a();
            this.f22455Y = dVarFromBundle.f() - 1;
            this.f22456Z = dVarFromBundle.h();
            this.f22457a0 = dVarFromBundle.g();
            this.f22459d0 = dVarFromBundle.b();
            this.f22458b0 = dVarFromBundle.d();
            this.c0 = dVarFromBundle.e();
            this.f22460e0 = dVarFromBundle.c();
        }
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        ((E0) aVar).f15314t.setText(this.f22457a0);
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((E0) aVar2).f15313s.init(this.f22456Z, this.f22455Y, this.f22454X, new DatePicker.OnDateChangedListener() { // from class: qa.b
            @Override // android.widget.DatePicker.OnDateChangedListener
            public final void onDateChanged(DatePicker datePicker, int i, int i10, int i11) {
                DateBottomSheet dateBottomSheet = this.f31877a;
                dateBottomSheet.f22454X = i11;
                dateBottomSheet.f22455Y = i10;
                dateBottomSheet.f22456Z = i;
            }
        });
        Calendar calendar = Calendar.getInstance(Locale.ENGLISH);
        if (this.f22459d0) {
            calendar.add(1, -5);
            p097i4.a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((E0) aVar3).f15313s.setMaxDate(calendar.getTimeInMillis());
        } else if (this.f22460e0) {
            calendar.add(1, -1);
            p097i4.a aVar4 = this.f22452Q;
            l.b(aVar4);
            ((E0) aVar4).f15313s.setMinDate(calendar.getTimeInMillis());
            p097i4.a aVar5 = this.f22452Q;
            l.b(aVar5);
            ((E0) aVar5).f15313s.setMaxDate(System.currentTimeMillis());
        } else {
            String str2 = this.f22458b0;
            if (str2 == null || str2.length() == 0 || (str = this.c0) == null || str.length() == 0) {
                calendar.add(1, 10);
                p097i4.a aVar6 = this.f22452Q;
                l.b(aVar6);
                ((E0) aVar6).f15313s.setMaxDate(calendar.getTimeInMillis());
                p097i4.a aVar7 = this.f22452Q;
                l.b(aVar7);
                ((E0) aVar7).f15313s.setMinDate(System.currentTimeMillis());
            } else {
                String str3 = this.f22458b0;
                l.b(str3);
                calendar.add(5, Integer.parseInt(str3));
                p097i4.a aVar8 = this.f22452Q;
                l.b(aVar8);
                ((E0) aVar8).f15313s.setMaxDate(calendar.getTimeInMillis());
                calendar.setTime(new Date());
                String str4 = this.c0;
                l.b(str4);
                calendar.add(5, Integer.parseInt(str4));
                p097i4.a aVar9 = this.f22452Q;
                l.b(aVar9);
                ((E0) aVar9).f15313s.setMinDate(calendar.getTimeInMillis());
            }
        }
        p097i4.a aVar10 = this.f22452Q;
        l.b(aVar10);
        ((E0) aVar10).f15313s.setDescendantFocusability(393216);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((E0) aVar).f15312r.setOnClickListener(new View.OnClickListener(this) { // from class: qa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DateBottomSheet f31876b;

            {
                this.f31876b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f31876b.v();
                        break;
                    default:
                        DateBottomSheet dateBottomSheet = this.f31876b;
                        b.C(k.a(new Jb.k("date", Integer.valueOf(dateBottomSheet.f22454X)), new Jb.k("month", Integer.valueOf(dateBottomSheet.f22455Y)), new Jb.k("year", Integer.valueOf(dateBottomSheet.f22456Z))), dateBottomSheet, "DATE_REQUEST_KEY");
                        dateBottomSheet.v();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((E0) aVar2).f15311q.setOnClickListener(new View.OnClickListener(this) { // from class: qa.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DateBottomSheet f31876b;

            {
                this.f31876b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f31876b.v();
                        break;
                    default:
                        DateBottomSheet dateBottomSheet = this.f31876b;
                        b.C(k.a(new Jb.k("date", Integer.valueOf(dateBottomSheet.f22454X)), new Jb.k("month", Integer.valueOf(dateBottomSheet.f22455Y)), new Jb.k("year", Integer.valueOf(dateBottomSheet.f22456Z))), dateBottomSheet, "DATE_REQUEST_KEY");
                        dateBottomSheet.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
    }
}
