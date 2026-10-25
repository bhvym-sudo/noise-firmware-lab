package com.google.android.material.datepicker;

import A3.W;
import D1.Z;
import M3.M;
import Rc.C0845v;
import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import p066f0.kODG.bvzlCGKkIwz;

/* JADX INFO: loaded from: classes2.dex */
public final class MaterialCalendar<S> extends PickerFragment<S> {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public RecyclerView f21467F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public RecyclerView f21468G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f21469H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public View f21470I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f21471J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View f21472K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f21474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f21475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f21477f;

    public final void j(j jVar) {
        n nVar = (n) this.f21468G.getAdapter();
        int iH = nVar.f21545d.f21508a.h(jVar);
        int iH2 = iH - nVar.f21545d.f21508a.h(this.f21475d);
        boolean z3 = Math.abs(iH2) > 3;
        boolean z4 = iH2 > 0;
        this.f21475d = jVar;
        if (z3 && z4) {
            this.f21468G.k0(iH - 3);
            this.f21468G.post(new A1.a(this, iH, 3));
        } else if (!z3) {
            this.f21468G.post(new A1.a(this, iH, 3));
        } else {
            this.f21468G.k0(iH + 3);
            this.f21468G.post(new A1.a(this, iH, 3));
        }
    }

    public final void k(int i) {
        this.f21476e = i;
        if (i == 2) {
            this.f21467F.getLayoutManager().H0(this.f21475d.f21532c - ((r) this.f21467F.getAdapter()).f21550d.f21474c.f21508a.f21532c);
            this.f21471J.setVisibility(0);
            this.f21472K.setVisibility(8);
            this.f21469H.setVisibility(8);
            this.f21470I.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.f21471J.setVisibility(8);
            this.f21472K.setVisibility(0);
            this.f21469H.setVisibility(0);
            this.f21470I.setVisibility(0);
            j(this.f21475d);
        }
    }

    @Override // androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f21473b = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f21474c = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f21475d = (j) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.I
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f21473b);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f21474c);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f21475d);
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i10;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f21473b);
        this.f21477f = new c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        j jVar = this.f21474c.f21508a;
        if (MaterialDatePicker.v(contextThemeWrapper, R.attr.windowFullscreen)) {
            i = com.noise.audio.R.layout.mtrl_calendar_vertical;
            i10 = 1;
        } else {
            i = com.noise.audio.R.layout.mtrl_calendar_horizontal;
            i10 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.noise.audio.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.noise.audio.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.noise.audio.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.noise.audio.R.dimen.mtrl_calendar_days_of_week_height);
        int i11 = k.f21536d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.noise.audio.R.dimen.mtrl_calendar_month_vertical_padding) * (i11 - 1)) + (resources.getDimensionPixelSize(com.noise.audio.R.dimen.mtrl_calendar_day_height) * i11) + resources.getDimensionPixelOffset(com.noise.audio.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.noise.audio.R.id.mtrl_calendar_days_of_week);
        Z.o(gridView, new H1.e(1));
        int i12 = this.f21474c.f21512e;
        gridView.setAdapter((ListAdapter) (i12 > 0 ? new e(i12) : new e()));
        gridView.setNumColumns(jVar.f21533d);
        gridView.setEnabled(false);
        this.f21468G = (RecyclerView) viewInflate.findViewById(com.noise.audio.R.id.mtrl_calendar_months);
        getContext();
        this.f21468G.setLayoutManager(new g(this, i10, i10));
        this.f21468G.setTag("MONTHS_VIEW_GROUP_TAG");
        n nVar = new n(contextThemeWrapper, this.f21474c, new C0845v(this, 13));
        this.f21468G.setAdapter(nVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.noise.audio.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.noise.audio.R.id.mtrl_calendar_year_selector_frame);
        this.f21467F = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f21467F.setLayoutManager(new GridLayoutManager(integer));
            this.f21467F.setAdapter(new r(this));
            RecyclerView recyclerView2 = this.f21467F;
            h hVar = new h();
            p.c(null);
            p.c(null);
            recyclerView2.i(hVar);
        }
        if (viewInflate.findViewById(com.noise.audio.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.noise.audio.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            Z.o(materialButton, new L6.g(this, 4));
            View viewFindViewById = viewInflate.findViewById(com.noise.audio.R.id.month_navigation_previous);
            this.f21469H = viewFindViewById;
            viewFindViewById.setTag(bvzlCGKkIwz.jLj);
            View viewFindViewById2 = viewInflate.findViewById(com.noise.audio.R.id.month_navigation_next);
            this.f21470I = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f21471J = viewInflate.findViewById(com.noise.audio.R.id.mtrl_calendar_year_selector_frame);
            this.f21472K = viewInflate.findViewById(com.noise.audio.R.id.mtrl_calendar_day_selector_frame);
            k(1);
            materialButton.setText(this.f21475d.e());
            this.f21468G.j(new i(this, nVar, materialButton));
            materialButton.setOnClickListener(new W(this, 2));
            this.f21470I.setOnClickListener(new f(this, nVar, 1));
            this.f21469H.setOnClickListener(new f(this, nVar, 0));
        }
        if (!MaterialDatePicker.v(contextThemeWrapper, R.attr.windowFullscreen)) {
            new M(1).a(this.f21468G);
        }
        this.f21468G.k0(nVar.f21545d.f21508a.h(this.f21475d));
        Z.o(this.f21468G, new H1.e(2));
        return viewInflate;
    }
}
