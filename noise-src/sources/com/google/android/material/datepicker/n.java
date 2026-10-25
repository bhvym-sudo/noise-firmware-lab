package com.google.android.material.datepicker;

import M3.C0631f0;
import M3.W;
import M3.w0;
import Rc.C0845v;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.noise.audio.R;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class n extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f21545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0845v f21546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21547f;

    public n(ContextThemeWrapper contextThemeWrapper, b bVar, C0845v c0845v) {
        j jVar = bVar.f21508a;
        j jVar2 = bVar.f21509b;
        j jVar3 = bVar.f21511d;
        if (jVar.f21530a.compareTo(jVar3.f21530a) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (jVar3.f21530a.compareTo(jVar2.f21530a) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f21547f = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * k.f21536d) + (MaterialDatePicker.v(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f21545d = bVar;
        this.f21546e = c0845v;
        if (this.f8448a.a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f8449b = true;
    }

    @Override // M3.W
    public final int a() {
        return this.f21545d.f21507F;
    }

    @Override // M3.W
    public final long b(int i) {
        Calendar calendarA = p.a(this.f21545d.f21508a.f21530a);
        calendarA.add(2, i);
        calendarA.set(5, 1);
        Calendar calendarA2 = p.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        m mVar = (m) w0Var;
        b bVar = this.f21545d;
        Calendar calendarA = p.a(bVar.f21508a.f21530a);
        calendarA.add(2, i);
        j jVar = new j(calendarA);
        mVar.f21543u.setText(jVar.e());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) mVar.f21544v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !jVar.equals(materialCalendarGridView.a().f21538a)) {
            new k(jVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) p002a0.c.n(viewGroup, R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!MaterialDatePicker.v(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new m(linearLayout, false);
        }
        linearLayout.setLayoutParams(new C0631f0(-1, this.f21547f));
        return new m(linearLayout, true);
    }
}
