package com.google.android.material.datepicker;

import D1.K;
import D1.Z;
import M3.w0;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.noise.audio.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m extends w0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f21543u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialCalendarGridView f21544v;

    public m(LinearLayout linearLayout, boolean z3) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f21543u = textView;
        WeakHashMap weakHashMap = Z.f3285a;
        new K(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).g(textView, Boolean.TRUE);
        this.f21544v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z3) {
            return;
        }
        textView.setVisibility(8);
    }
}
