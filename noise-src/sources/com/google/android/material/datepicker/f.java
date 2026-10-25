package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f21522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f21523c;

    public /* synthetic */ f(MaterialCalendar materialCalendar, n nVar, int i) {
        this.f21521a = i;
        this.f21523c = materialCalendar;
        this.f21522b = nVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f21521a) {
            case 0:
                MaterialCalendar materialCalendar = this.f21523c;
                int iF1 = ((LinearLayoutManager) materialCalendar.f21468G.getLayoutManager()).f1() - 1;
                if (iF1 >= 0) {
                    Calendar calendarA = p.a(this.f21522b.f21545d.f21508a.f21530a);
                    calendarA.add(2, iF1);
                    materialCalendar.j(new j(calendarA));
                }
                break;
            default:
                MaterialCalendar materialCalendar2 = this.f21523c;
                int iE1 = ((LinearLayoutManager) materialCalendar2.f21468G.getLayoutManager()).e1() + 1;
                if (iE1 < materialCalendar2.f21468G.getAdapter().a()) {
                    Calendar calendarA2 = p.a(this.f21522b.f21545d.f21508a.f21530a);
                    calendarA2.add(2, iE1);
                    materialCalendar2.j(new j(calendarA2));
                }
                break;
        }
    }
}
