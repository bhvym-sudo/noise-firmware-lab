package com.google.android.material.datepicker;

import M3.j0;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f21526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f21527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f21528c;

    public i(MaterialCalendar materialCalendar, n nVar, MaterialButton materialButton) {
        this.f21528c = materialCalendar;
        this.f21526a = nVar;
        this.f21527b = materialButton;
    }

    @Override // M3.j0
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0) {
            recyclerView.announceForAccessibility(this.f21527b.getText());
        }
    }

    @Override // M3.j0
    public final void b(RecyclerView recyclerView, int i, int i10) {
        b bVar = this.f21526a.f21545d;
        MaterialCalendar materialCalendar = this.f21528c;
        int iE1 = i < 0 ? ((LinearLayoutManager) materialCalendar.f21468G.getLayoutManager()).e1() : ((LinearLayoutManager) materialCalendar.f21468G.getLayoutManager()).f1();
        Calendar calendarA = p.a(bVar.f21508a.f21530a);
        calendarA.add(2, iE1);
        materialCalendar.f21475d = new j(calendarA);
        Calendar calendarA2 = p.a(bVar.f21508a.f21530a);
        calendarA2.add(2, iE1);
        calendarA2.set(5, 1);
        Calendar calendarA3 = p.a(calendarA2);
        calendarA3.get(2);
        calendarA3.get(1);
        calendarA3.getMaximum(7);
        calendarA3.getActualMaximum(5);
        calendarA3.getTimeInMillis();
        long timeInMillis = calendarA3.getTimeInMillis();
        Locale locale = Locale.getDefault();
        AtomicReference atomicReference = p.f21548a;
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        this.f21527b.setText(instanceForSkeleton.format(new Date(timeInMillis)));
    }
}
