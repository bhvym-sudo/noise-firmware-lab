package com.google.android.material.datepicker;

import M3.W;
import M3.w0;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.noise.audio.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class r extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialCalendar f21550d;

    public r(MaterialCalendar materialCalendar) {
        this.f21550d = materialCalendar;
    }

    @Override // M3.W
    public final int a() {
        return this.f21550d.f21474c.f21513f;
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        MaterialCalendar materialCalendar = this.f21550d;
        int i10 = materialCalendar.f21474c.f21508a.f21532c + i;
        TextView textView = ((q) w0Var).f21549u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i10)));
        Context context = textView.getContext();
        textView.setContentDescription(p.b().get(1) == i10 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i10)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i10)));
        c cVar = materialCalendar.f21477f;
        if (p.b().get(1) == i10) {
            T4.m mVar = cVar.f21515b;
        } else {
            T4.m mVar2 = cVar.f21514a;
        }
        throw null;
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        return new q((TextView) p002a0.c.n(viewGroup, R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
