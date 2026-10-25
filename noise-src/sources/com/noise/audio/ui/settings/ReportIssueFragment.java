package com.noise.audio.ui.settings;

import A3.ViewOnClickListenerC0080n;
import F0.VZ.rNpTv;
import Jb.h;
import Jb.i;
import Ua.C;
import Ua.F1;
import Ua.H1;
import Ua.I1;
import Ua.K1;
import Ua.L1;
import Ua.N1;
import Ua.V1;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.ViewModelLazy;
import com.bumptech.glide.d;
import com.bumptech.glide.j;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.noise.audio.R;
import com.noise.audio.ui.settings.ReportIssueFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.J1;
import p093hc.m;
import p149m6.e;
import p190pa.q;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class ReportIssueFragment extends Hilt_ReportIssueFragment<J1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23224K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p054e.c f23225L;

    public ReportIssueFragment() {
        H1 h5 = H1.f13188a;
        h hVarZ = e.z(i.f7009b, new C(new C(this, 14), 15));
        this.f23224K = new ViewModelLazy(y.a(V1.class), new Aa.e(hVarZ, 29), new L1(this, hVarZ), new K1(hVarZ));
        p054e.c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(3), new A2.e(this, 26));
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f23225L = cVarRegisterForActivityResult;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((J1) aVar).f15408y.setNavigationOnClickListener(new F1(this, 2));
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((J1) aVar2).f15404u.setOnClickListener(new F1(this, 3));
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((J1) aVar3).f15400q.setOnClickListener(new F1(this, 0));
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((J1) aVar4).f15403t.addTextChangedListener(new I1(this, 0));
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((J1) aVar5).f15402s.addTextChangedListener(new I1(this, 1));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f31191b.observe(getViewLifecycleOwner(), new Ua.J1(0, new Yb.c(this) { // from class: Ua.G1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReportIssueFragment f13178b;

            {
                this.f13178b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ReportIssueFragment reportIssueFragment = this.f13178b;
                        if (zBooleanValue) {
                            p097i4.a aVar = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((p011aa.J1) aVar).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                            p097i4.a aVar2 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((p011aa.J1) aVar2).f15400q.setEnabled(false);
                        } else {
                            p097i4.a aVar3 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((p011aa.J1) aVar3).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                            reportIssueFragment.x();
                        }
                        return Jb.A.f6997a;
                    case 1:
                        ReportIssueFragment reportIssueFragment2 = this.f13178b;
                        List list = (List) reportIssueFragment2.t().f13288f.getValue();
                        if (list != null) {
                            reportIssueFragment2.w(list);
                        }
                        reportIssueFragment2.x();
                        break;
                    case 2:
                        List list2 = (List) obj;
                        kotlin.jvm.internal.l.b(list2);
                        ReportIssueFragment reportIssueFragment3 = this.f13178b;
                        reportIssueFragment3.w(list2);
                        reportIssueFragment3.x();
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f13178b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            ReportIssueFragment reportIssueFragment4 = this.f13178b;
                            p190pa.q.h(reportIssueFragment4.getContext(), reportIssueFragment4.getString(R.string.text_issue_reported_successfully));
                            reportIssueFragment4.n();
                        }
                        return Jb.A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p190pa.q.h(this.f13178b.getContext(), str2);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13178b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f13292l.observe(getViewLifecycleOwner(), new Ua.J1(0, new Yb.c(this) { // from class: Ua.G1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReportIssueFragment f13178b;

            {
                this.f13178b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ReportIssueFragment reportIssueFragment = this.f13178b;
                        if (zBooleanValue) {
                            p097i4.a aVar = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((p011aa.J1) aVar).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                            p097i4.a aVar2 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((p011aa.J1) aVar2).f15400q.setEnabled(false);
                        } else {
                            p097i4.a aVar3 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((p011aa.J1) aVar3).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                            reportIssueFragment.x();
                        }
                        return Jb.A.f6997a;
                    case 1:
                        ReportIssueFragment reportIssueFragment2 = this.f13178b;
                        List list = (List) reportIssueFragment2.t().f13288f.getValue();
                        if (list != null) {
                            reportIssueFragment2.w(list);
                        }
                        reportIssueFragment2.x();
                        break;
                    case 2:
                        List list2 = (List) obj;
                        kotlin.jvm.internal.l.b(list2);
                        ReportIssueFragment reportIssueFragment3 = this.f13178b;
                        reportIssueFragment3.w(list2);
                        reportIssueFragment3.x();
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f13178b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            ReportIssueFragment reportIssueFragment4 = this.f13178b;
                            p190pa.q.h(reportIssueFragment4.getContext(), reportIssueFragment4.getString(R.string.text_issue_reported_successfully));
                            reportIssueFragment4.n();
                        }
                        return Jb.A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p190pa.q.h(this.f13178b.getContext(), str2);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13178b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f13288f.observe(getViewLifecycleOwner(), new Ua.J1(0, new Yb.c(this) { // from class: Ua.G1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReportIssueFragment f13178b;

            {
                this.f13178b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i11) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ReportIssueFragment reportIssueFragment = this.f13178b;
                        if (zBooleanValue) {
                            p097i4.a aVar = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((p011aa.J1) aVar).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                            p097i4.a aVar2 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((p011aa.J1) aVar2).f15400q.setEnabled(false);
                        } else {
                            p097i4.a aVar3 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((p011aa.J1) aVar3).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                            reportIssueFragment.x();
                        }
                        return Jb.A.f6997a;
                    case 1:
                        ReportIssueFragment reportIssueFragment2 = this.f13178b;
                        List list = (List) reportIssueFragment2.t().f13288f.getValue();
                        if (list != null) {
                            reportIssueFragment2.w(list);
                        }
                        reportIssueFragment2.x();
                        break;
                    case 2:
                        List list2 = (List) obj;
                        kotlin.jvm.internal.l.b(list2);
                        ReportIssueFragment reportIssueFragment3 = this.f13178b;
                        reportIssueFragment3.w(list2);
                        reportIssueFragment3.x();
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f13178b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            ReportIssueFragment reportIssueFragment4 = this.f13178b;
                            p190pa.q.h(reportIssueFragment4.getContext(), reportIssueFragment4.getString(R.string.text_issue_reported_successfully));
                            reportIssueFragment4.n();
                        }
                        return Jb.A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p190pa.q.h(this.f13178b.getContext(), str2);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13178b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i12 = 3;
        t().j.observe(getViewLifecycleOwner(), new Ua.J1(0, new Yb.c(this) { // from class: Ua.G1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReportIssueFragment f13178b;

            {
                this.f13178b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i12) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ReportIssueFragment reportIssueFragment = this.f13178b;
                        if (zBooleanValue) {
                            p097i4.a aVar = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((p011aa.J1) aVar).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                            p097i4.a aVar2 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((p011aa.J1) aVar2).f15400q.setEnabled(false);
                        } else {
                            p097i4.a aVar3 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((p011aa.J1) aVar3).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                            reportIssueFragment.x();
                        }
                        return Jb.A.f6997a;
                    case 1:
                        ReportIssueFragment reportIssueFragment2 = this.f13178b;
                        List list = (List) reportIssueFragment2.t().f13288f.getValue();
                        if (list != null) {
                            reportIssueFragment2.w(list);
                        }
                        reportIssueFragment2.x();
                        break;
                    case 2:
                        List list2 = (List) obj;
                        kotlin.jvm.internal.l.b(list2);
                        ReportIssueFragment reportIssueFragment3 = this.f13178b;
                        reportIssueFragment3.w(list2);
                        reportIssueFragment3.x();
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f13178b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            ReportIssueFragment reportIssueFragment4 = this.f13178b;
                            p190pa.q.h(reportIssueFragment4.getContext(), reportIssueFragment4.getString(R.string.text_issue_reported_successfully));
                            reportIssueFragment4.n();
                        }
                        return Jb.A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p190pa.q.h(this.f13178b.getContext(), str2);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13178b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i13 = 4;
        t().f13290h.observe(getViewLifecycleOwner(), new Ua.J1(0, new Yb.c(this) { // from class: Ua.G1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReportIssueFragment f13178b;

            {
                this.f13178b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i13) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ReportIssueFragment reportIssueFragment = this.f13178b;
                        if (zBooleanValue) {
                            p097i4.a aVar = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((p011aa.J1) aVar).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                            p097i4.a aVar2 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((p011aa.J1) aVar2).f15400q.setEnabled(false);
                        } else {
                            p097i4.a aVar3 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((p011aa.J1) aVar3).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                            reportIssueFragment.x();
                        }
                        return Jb.A.f6997a;
                    case 1:
                        ReportIssueFragment reportIssueFragment2 = this.f13178b;
                        List list = (List) reportIssueFragment2.t().f13288f.getValue();
                        if (list != null) {
                            reportIssueFragment2.w(list);
                        }
                        reportIssueFragment2.x();
                        break;
                    case 2:
                        List list2 = (List) obj;
                        kotlin.jvm.internal.l.b(list2);
                        ReportIssueFragment reportIssueFragment3 = this.f13178b;
                        reportIssueFragment3.w(list2);
                        reportIssueFragment3.x();
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f13178b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            ReportIssueFragment reportIssueFragment4 = this.f13178b;
                            p190pa.q.h(reportIssueFragment4.getContext(), reportIssueFragment4.getString(R.string.text_issue_reported_successfully));
                            reportIssueFragment4.n();
                        }
                        return Jb.A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p190pa.q.h(this.f13178b.getContext(), str2);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13178b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i14 = 5;
        t().f31190a.observe(getViewLifecycleOwner(), new Ua.J1(0, new Yb.c(this) { // from class: Ua.G1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReportIssueFragment f13178b;

            {
                this.f13178b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i14) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ReportIssueFragment reportIssueFragment = this.f13178b;
                        if (zBooleanValue) {
                            p097i4.a aVar = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((p011aa.J1) aVar).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                            p097i4.a aVar2 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((p011aa.J1) aVar2).f15400q.setEnabled(false);
                        } else {
                            p097i4.a aVar3 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((p011aa.J1) aVar3).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                            reportIssueFragment.x();
                        }
                        return Jb.A.f6997a;
                    case 1:
                        ReportIssueFragment reportIssueFragment2 = this.f13178b;
                        List list = (List) reportIssueFragment2.t().f13288f.getValue();
                        if (list != null) {
                            reportIssueFragment2.w(list);
                        }
                        reportIssueFragment2.x();
                        break;
                    case 2:
                        List list2 = (List) obj;
                        kotlin.jvm.internal.l.b(list2);
                        ReportIssueFragment reportIssueFragment3 = this.f13178b;
                        reportIssueFragment3.w(list2);
                        reportIssueFragment3.x();
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f13178b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            ReportIssueFragment reportIssueFragment4 = this.f13178b;
                            p190pa.q.h(reportIssueFragment4.getContext(), reportIssueFragment4.getString(R.string.text_issue_reported_successfully));
                            reportIssueFragment4.n();
                        }
                        return Jb.A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p190pa.q.h(this.f13178b.getContext(), str2);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13178b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i15 = 6;
        t().f31192c.observe(getViewLifecycleOwner(), new Ua.J1(0, new Yb.c(this) { // from class: Ua.G1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ReportIssueFragment f13178b;

            {
                this.f13178b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                P9.d dVar;
                switch (i15) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ReportIssueFragment reportIssueFragment = this.f13178b;
                        if (zBooleanValue) {
                            p097i4.a aVar = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((p011aa.J1) aVar).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                            p097i4.a aVar2 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            ((p011aa.J1) aVar2).f15400q.setEnabled(false);
                        } else {
                            p097i4.a aVar3 = reportIssueFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((p011aa.J1) aVar3).f15406w.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                            reportIssueFragment.x();
                        }
                        return Jb.A.f6997a;
                    case 1:
                        ReportIssueFragment reportIssueFragment2 = this.f13178b;
                        List list = (List) reportIssueFragment2.t().f13288f.getValue();
                        if (list != null) {
                            reportIssueFragment2.w(list);
                        }
                        reportIssueFragment2.x();
                        break;
                    case 2:
                        List list2 = (List) obj;
                        kotlin.jvm.internal.l.b(list2);
                        ReportIssueFragment reportIssueFragment3 = this.f13178b;
                        reportIssueFragment3.w(list2);
                        reportIssueFragment3.x();
                        break;
                    case 3:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f13178b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        if (((String) ((p128kb.l) obj).a()) != null) {
                            ReportIssueFragment reportIssueFragment4 = this.f13178b;
                            p190pa.q.h(reportIssueFragment4.getContext(), reportIssueFragment4.getString(R.string.text_issue_reported_successfully));
                            reportIssueFragment4.n();
                        }
                        return Jb.A.f6997a;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null) {
                            p190pa.q.h(this.f13178b.getContext(), str2);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (P9.d) lVar.a()) != null) {
                            ((p190pa.d) this.f13178b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final V1 t() {
        return (V1) this.f23224K.getValue();
    }

    public final void u() {
        InputMethodManager inputMethodManager = (InputMethodManager) requireContext().getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            inputMethodManager.hideSoftInputFromWindow(((J1) aVar).f12988h.getWindowToken(), 0);
        }
    }

    public final void v() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((J1) aVar).f15403t.clearFocus();
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((J1) aVar2).f15402s.clearFocus();
        u();
        this.f23225L.a(w7.b.d(p065f.c.f24325a));
    }

    public final void w(List list) {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((J1) aVar).f15405v.removeAllViews();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            int i10 = 8;
            if (!it.hasNext()) {
                boolean zA = l.a(t().f13292l.getValue(), Boolean.TRUE);
                if (zA) {
                    LayoutInflater layoutInflater = getLayoutInflater();
                    p097i4.a aVar2 = this.f22447c;
                    l.b(aVar2);
                    View viewInflate = layoutInflater.inflate(R.layout.item_report_attachment_loading, (ViewGroup) ((J1) aVar2).f15405v, false);
                    if (viewInflate == null) {
                        throw new NullPointerException("rootView");
                    }
                    p097i4.a aVar3 = this.f22447c;
                    l.b(aVar3);
                    ((J1) aVar3).f15405v.addView((FrameLayout) viewInflate);
                }
                if (!zA && 3 - list.size() > 0) {
                    LayoutInflater layoutInflater2 = getLayoutInflater();
                    p097i4.a aVar4 = this.f22447c;
                    l.b(aVar4);
                    View viewInflate2 = layoutInflater2.inflate(R.layout.item_report_attachment_empty, (ViewGroup) ((J1) aVar4).f15405v, false);
                    if (viewInflate2 == null) {
                        throw new NullPointerException("rootView");
                    }
                    FrameLayout frameLayout = (FrameLayout) viewInflate2;
                    frameLayout.setOnClickListener(new F1(this, 1));
                    p097i4.a aVar5 = this.f22447c;
                    l.b(aVar5);
                    ((J1) aVar5).f15405v.addView(frameLayout);
                }
                boolean z3 = !list.isEmpty() || zA;
                p097i4.a aVar6 = this.f22447c;
                l.b(aVar6);
                ((J1) aVar6).f15407x.setVisibility(z3 ? 0 : 8);
                p097i4.a aVar7 = this.f22447c;
                l.b(aVar7);
                ((J1) aVar7).f15404u.setVisibility(z3 ? 8 : 0);
                return;
            }
            Object next = it.next();
            int i11 = i + 1;
            if (i < 0) {
                f.g0();
                throw null;
            }
            N1 n3 = (N1) next;
            LayoutInflater layoutInflater3 = getLayoutInflater();
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            View viewInflate3 = layoutInflater3.inflate(R.layout.item_report_attachment, (ViewGroup) ((J1) aVar8).f15405v, false);
            int i12 = R.id.ivPlayOverlay;
            ImageView imageView = (ImageView) d.p(viewInflate3, R.id.ivPlayOverlay);
            if (imageView != null) {
                i12 = R.id.ivRemove;
                ImageView imageView2 = (ImageView) d.p(viewInflate3, R.id.ivRemove);
                if (imageView2 != null) {
                    i12 = R.id.ivThumbnail;
                    ImageView imageView3 = (ImageView) d.p(viewInflate3, R.id.ivThumbnail);
                    if (imageView3 != null) {
                        i12 = R.id.lytCompressing;
                        FrameLayout frameLayout2 = (FrameLayout) d.p(viewInflate3, R.id.lytCompressing);
                        if (frameLayout2 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate3;
                            if (n3.f13227b) {
                                imageView.setImageResource(2131231526);
                                q.j(imageView);
                                byte[] bArr = n3.f13232g;
                                if (bArr != null) {
                                    ((j) ((j) com.bumptech.glide.b.b(getContext()).d(this).n(bArr).m(256, 256)).c()).E(imageView3);
                                }
                            } else {
                                imageView.setImageResource(R.drawable.ic_image_issue);
                                q.j(imageView);
                                byte[] bArr2 = n3.f13228c;
                                if (bArr2 != null) {
                                    ((j) ((j) com.bumptech.glide.b.b(getContext()).d(this).n(bArr2).m(256, 256)).c()).E(imageView3);
                                }
                            }
                            if (n3.f13233h) {
                                i10 = 0;
                            }
                            frameLayout2.setVisibility(i10);
                            imageView2.setOnClickListener(new ViewOnClickListenerC0080n(this, i, 1));
                            p097i4.a aVar9 = this.f22447c;
                            l.b(aVar9);
                            ((J1) aVar9).f15405v.addView(constraintLayout);
                            i = i11;
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i12)));
        }
    }

    public final void x() {
        boolean z3;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        boolean zO0 = m.O0(((J1) aVar).f15403t.getText().toString());
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        boolean zO1 = m.O0(((J1) aVar2).f15402s.getText().toString());
        boolean zA = l.a(t().f13292l.getValue(), Boolean.TRUE);
        List list = (List) t().f13288f.getValue();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z3 = false;
                    break;
                } else if (((N1) it.next()).f13233h) {
                    z3 = true;
                    break;
                }
            }
        } else {
            z3 = false;
            break;
        }
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((J1) aVar3).f15400q.setEnabled((zO0 || zO1 || zA || z3) ? false : true);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, rNpTv.HZpJAUGKX);
        super.onViewCreated(view, bundle);
        int color = Color.parseColor("#43555E");
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((J1) aVar).f15401r.setCollapsedTitleTextColor(color);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((J1) aVar2).f15401r.setExpandedTitleColor(color);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        CollapsingToolbarLayout collapsingToolbarLayout = ((J1) aVar3).f15401r;
        String string = getString(R.string.text_report_an_issue);
        l.d(string, "getString(...)");
        String upperCase = string.toUpperCase(Locale.ROOT);
        l.d(upperCase, "toUpperCase(...)");
        collapsingToolbarLayout.setTitle(upperCase);
    }
}
