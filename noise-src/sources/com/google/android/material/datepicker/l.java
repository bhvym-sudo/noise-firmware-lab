package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class l implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f21541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f21542b;

    public l(n nVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f21542b = nVar;
        this.f21541a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.f21541a;
        k kVarA = materialCalendarGridView.a();
        if (i < kVarA.a() || i > kVarA.c()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i).longValue() >= ((MaterialCalendar) this.f21542b.f21546e.f11879b).f21474c.f21510c.f21516a) {
            throw null;
        }
    }
}
