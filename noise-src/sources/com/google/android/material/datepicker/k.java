package com.google.android.material.datepicker;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.noise.audio.R;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class k extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f21536d = p.c(null).getMaximum(4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f21537e = (p.c(null).getMaximum(7) + p.c(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f21538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f21539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f21540c;

    public k(j jVar, b bVar) {
        this.f21538a = jVar;
        this.f21540c = bVar;
        throw null;
    }

    public final int a() {
        int firstDayOfWeek = this.f21540c.f21512e;
        j jVar = this.f21538a;
        Calendar calendar = jVar.f21530a;
        int i = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i10 = i - firstDayOfWeek;
        return i10 < 0 ? i10 + jVar.f21533d : i10;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i < a() || i > c()) {
            return null;
        }
        int iA = (i - a()) + 1;
        Calendar calendarA = p.a(this.f21538a.f21530a);
        calendarA.set(5, iA);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final int c() {
        return (a() + this.f21538a.f21534e) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f21537e;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.f21538a.f21533d;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.f21539b == null) {
            this.f21539b = new c(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) p002a0.c.n(viewGroup, R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iA = i - a();
        if (iA >= 0) {
            j jVar = this.f21538a;
            if (iA >= jVar.f21534e) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                textView.setTag(jVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(iA + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        if (getItem(i) == null || textView == null) {
            return textView;
        }
        textView.getContext();
        p.b().getTimeInMillis();
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
