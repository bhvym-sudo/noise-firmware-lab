package com.google.android.material.datepicker;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.noise.audio.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f21517d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f21518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21520c;

    static {
        f21517d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public e() {
        Calendar calendarC = p.c(null);
        this.f21518a = calendarC;
        this.f21519b = calendarC.getMaximum(7);
        this.f21520c = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f21519b;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i10 = this.f21519b;
        if (i >= i10) {
            return null;
        }
        int i11 = i + this.f21520c;
        if (i11 > i10) {
            i11 -= i10;
        }
        return Integer.valueOf(i11);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) p002a0.c.n(viewGroup, R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i10 = i + this.f21520c;
        int i11 = this.f21519b;
        if (i10 > i11) {
            i10 -= i11;
        }
        Calendar calendar = this.f21518a;
        calendar.set(7, i10);
        textView.setText(calendar.getDisplayName(7, f21517d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public e(int i) {
        Calendar calendarC = p.c(null);
        this.f21518a = calendarC;
        this.f21519b = calendarC.getMaximum(7);
        this.f21520c = i;
    }
}
