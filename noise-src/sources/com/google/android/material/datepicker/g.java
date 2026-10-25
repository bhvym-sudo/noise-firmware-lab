package com.google.android.material.datepicker;

import M3.s0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class g extends LinearLayoutManager {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final /* synthetic */ int f21524d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f21525e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(MaterialCalendar materialCalendar, int i, int i10) {
        super(i);
        this.f21525e0 = materialCalendar;
        this.f21524d0 = i10;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void R0(RecyclerView recyclerView, int i) {
        O6.a aVar = new O6.a(recyclerView.getContext());
        aVar.f8417a = i;
        S0(aVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void U0(s0 s0Var, int[] iArr) {
        int i = this.f21524d0;
        MaterialCalendar materialCalendar = this.f21525e0;
        if (i == 0) {
            iArr[0] = materialCalendar.f21468G.getWidth();
            iArr[1] = materialCalendar.f21468G.getWidth();
        } else {
            iArr[0] = materialCalendar.f21468G.getHeight();
            iArr[1] = materialCalendar.f21468G.getHeight();
        }
    }
}
