package com.noise.audio.ui.settings;

import A.AbstractC0028h;
import A3.ViewOnClickListenerC0075i;
import Ac.n;
import Da.C0329j;
import Ha.o0;
import Jb.h;
import Jb.i;
import Jb.p;
import Ua.C0967m;
import Ua.C0973o;
import Ua.C0976p;
import Ua.C0979q;
import Ua.C0987t;
import Ua.r;
import X8.d;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.data.model.response.AppBatteryUsageGuide;
import com.noise.audio.ui.settings.AppBatteryUsageFragment;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import o5.kYV.sorpi;
import p011aa.AbstractC1138q0;
import p149m6.e;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class AppBatteryUsageFragment extends Hilt_AppBatteryUsageFragment<AbstractC1138q0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23085K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final d f23086L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final p f23087M;

    public AppBatteryUsageFragment() {
        C0973o c0973o = C0973o.f13413a;
        h hVarZ = e.z(i.f7009b, new o0(new o0(this, 27), 28));
        this.f23085K = new ViewModelLazy(y.a(C0987t.class), new Aa.e(hVarZ, 19), new C0979q(this, hVarZ), new C0976p(hVarZ));
        this.f23086L = new d(y.a(r.class), new C0329j(this, 10));
        this.f23087M = e.A(new n(11));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1138q0) aVar).f16226t.setNavigationOnClickListener(new ViewOnClickListenerC0075i(this, 15));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f13446d.observe(getViewLifecycleOwner(), new Aa.h(22, new Yb.c(this) { // from class: Ua.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppBatteryUsageFragment f13406b;

            {
                this.f13406b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                switch (i) {
                    case 0:
                        List list = (List) obj;
                        AppBatteryUsageFragment appBatteryUsageFragment = this.f13406b;
                        C0967m c0967m = (C0967m) appBatteryUsageFragment.f23087M.getValue();
                        kotlin.jvm.internal.l.b(list);
                        c0967m.getClass();
                        c0967m.f13396d = list;
                        c0967m.d();
                        p097i4.a aVar = appBatteryUsageFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        TextView tvEmpty = ((AbstractC1138q0) aVar).f16227u;
                        kotlin.jvm.internal.l.d(tvEmpty, "tvEmpty");
                        tvEmpty.setVisibility(list.isEmpty() ? 0 : 8);
                        break;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f13406b.getContext(), str);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AppBatteryUsageFragment appBatteryUsageFragment2 = this.f13406b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = appBatteryUsageFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((AbstractC1138q0) aVar2).f16224r.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = appBatteryUsageFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((AbstractC1138q0) aVar3).f16224r.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f31190a.observe(getViewLifecycleOwner(), new Aa.h(22, new Yb.c(this) { // from class: Ua.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppBatteryUsageFragment f13406b;

            {
                this.f13406b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                switch (i10) {
                    case 0:
                        List list = (List) obj;
                        AppBatteryUsageFragment appBatteryUsageFragment = this.f13406b;
                        C0967m c0967m = (C0967m) appBatteryUsageFragment.f23087M.getValue();
                        kotlin.jvm.internal.l.b(list);
                        c0967m.getClass();
                        c0967m.f13396d = list;
                        c0967m.d();
                        p097i4.a aVar = appBatteryUsageFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        TextView tvEmpty = ((AbstractC1138q0) aVar).f16227u;
                        kotlin.jvm.internal.l.d(tvEmpty, "tvEmpty");
                        tvEmpty.setVisibility(list.isEmpty() ? 0 : 8);
                        break;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f13406b.getContext(), str);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AppBatteryUsageFragment appBatteryUsageFragment2 = this.f13406b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = appBatteryUsageFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((AbstractC1138q0) aVar2).f16224r.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = appBatteryUsageFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((AbstractC1138q0) aVar3).f16224r.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f31191b.observe(getViewLifecycleOwner(), new Aa.h(22, new Yb.c(this) { // from class: Ua.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppBatteryUsageFragment f13406b;

            {
                this.f13406b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                switch (i11) {
                    case 0:
                        List list = (List) obj;
                        AppBatteryUsageFragment appBatteryUsageFragment = this.f13406b;
                        C0967m c0967m = (C0967m) appBatteryUsageFragment.f23087M.getValue();
                        kotlin.jvm.internal.l.b(list);
                        c0967m.getClass();
                        c0967m.f13396d = list;
                        c0967m.d();
                        p097i4.a aVar = appBatteryUsageFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        TextView tvEmpty = ((AbstractC1138q0) aVar).f16227u;
                        kotlin.jvm.internal.l.d(tvEmpty, "tvEmpty");
                        tvEmpty.setVisibility(list.isEmpty() ? 0 : 8);
                        break;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f13406b.getContext(), str);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AppBatteryUsageFragment appBatteryUsageFragment2 = this.f13406b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = appBatteryUsageFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((AbstractC1138q0) aVar2).f16224r.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = appBatteryUsageFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((AbstractC1138q0) aVar3).f16224r.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final C0987t t() {
        return (C0987t) this.f23085K.getValue();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, sorpi.RZUBDySWXHU);
        super.onViewCreated(view, bundle);
        int color = Color.parseColor("#43555E");
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((AbstractC1138q0) aVar).f16223q.setCollapsedTitleTextColor(color);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((AbstractC1138q0) aVar2).f16223q.setExpandedTitleColor(color);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        RecyclerView recyclerView = ((AbstractC1138q0) aVar3).f16225s;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((AbstractC1138q0) aVar4).f16225s.setAdapter((C0967m) this.f23087M.getValue());
        String strA = ((r) this.f23086L.getValue()).a();
        l.d(strA, "getGuideType(...)");
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        if (strA.equals(vTisoEqmwXP.mXTttpQHumDnIe)) {
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ((AbstractC1138q0) aVar5).f16223q.setTitle(getString(R.string.text_bg_allow_auto_start));
            C0987t c0987tT = t();
            c0987tT.getClass();
            MutableLiveData mutableLiveData = c0987tT.f13446d;
            String string = contextRequireContext.getString(R.string.text_bat_mfr_samsung);
            String strH = AbstractC0028h.h(string, "getString(...)", contextRequireContext, R.string.text_bat_auto_samsung_1, "getString(...)");
            String string2 = contextRequireContext.getString(R.string.text_bat_auto_samsung_2);
            l.d(string2, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide = new AppBatteryUsageGuide(string, Kb.l.b0(new String[]{strH, string2}));
            String string3 = contextRequireContext.getString(R.string.text_bat_mfr_miui);
            String strH2 = AbstractC0028h.h(string3, "getString(...)", contextRequireContext, R.string.text_bat_auto_miui_1, "getString(...)");
            String string4 = contextRequireContext.getString(R.string.text_bat_auto_miui_2);
            l.d(string4, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide2 = new AppBatteryUsageGuide(string3, Kb.l.b0(new String[]{strH2, string4}));
            String string5 = contextRequireContext.getString(R.string.text_bat_mfr_oneplus);
            String strH3 = AbstractC0028h.h(string5, "getString(...)", contextRequireContext, R.string.text_bat_auto_oneplus_1, "getString(...)");
            String string6 = contextRequireContext.getString(R.string.text_bat_auto_oneplus_2);
            AppBatteryUsageGuide appBatteryUsageGuide3 = new AppBatteryUsageGuide(string5, Kb.l.b0(new String[]{strH3, string6, AbstractC0028h.h(string6, "getString(...)", contextRequireContext, R.string.text_bat_auto_oneplus_3, "getString(...)")}));
            String string7 = contextRequireContext.getString(R.string.text_bat_mfr_redmi);
            String strH4 = AbstractC0028h.h(string7, "getString(...)", contextRequireContext, R.string.text_bat_auto_redmi_1, "getString(...)");
            String string8 = contextRequireContext.getString(R.string.text_bat_auto_redmi_2);
            l.d(string8, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide4 = new AppBatteryUsageGuide(string7, Kb.l.b0(new String[]{strH4, string8}));
            String string9 = contextRequireContext.getString(R.string.text_bat_mfr_oppo);
            String strH5 = AbstractC0028h.h(string9, "getString(...)", contextRequireContext, R.string.text_bat_auto_oppo_1, "getString(...)");
            String string10 = contextRequireContext.getString(R.string.text_bat_auto_oppo_2);
            l.d(string10, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide5 = new AppBatteryUsageGuide(string9, Kb.l.b0(new String[]{strH5, string10}));
            String string11 = contextRequireContext.getString(R.string.text_bat_mfr_vivo);
            String strH6 = AbstractC0028h.h(string11, "getString(...)", contextRequireContext, R.string.text_bat_auto_vivo_1, "getString(...)");
            String string12 = contextRequireContext.getString(R.string.text_bat_auto_vivo_2);
            l.d(string12, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide6 = new AppBatteryUsageGuide(string11, Kb.l.b0(new String[]{strH6, string12}));
            String string13 = contextRequireContext.getString(R.string.text_bat_mfr_realme);
            String strH7 = AbstractC0028h.h(string13, "getString(...)", contextRequireContext, R.string.text_bat_auto_realme_1, "getString(...)");
            String string14 = contextRequireContext.getString(R.string.text_bat_auto_realme_2);
            AppBatteryUsageGuide appBatteryUsageGuide7 = new AppBatteryUsageGuide(string13, Kb.l.b0(new String[]{strH7, string14, AbstractC0028h.h(string14, "getString(...)", contextRequireContext, R.string.text_bat_auto_realme_3, "getString(...)")}));
            String string15 = contextRequireContext.getString(R.string.text_bat_mfr_huawei);
            String strH8 = AbstractC0028h.h(string15, "getString(...)", contextRequireContext, R.string.text_bat_auto_huawei_1, "getString(...)");
            String string16 = contextRequireContext.getString(R.string.text_bat_auto_huawei_2);
            String strH9 = AbstractC0028h.h(string16, "getString(...)", contextRequireContext, R.string.text_bat_auto_huawei_3, "getString(...)");
            String string17 = contextRequireContext.getString(R.string.text_bat_auto_huawei_4);
            AppBatteryUsageGuide appBatteryUsageGuide8 = new AppBatteryUsageGuide(string15, Kb.l.b0(new String[]{strH8, string16, strH9, string17, AbstractC0028h.h(string17, "getString(...)", contextRequireContext, R.string.text_bat_auto_huawei_5, "getString(...)")}));
            String string18 = contextRequireContext.getString(R.string.text_bat_mfr_meizu);
            String strH10 = AbstractC0028h.h(string18, "getString(...)", contextRequireContext, R.string.text_bat_auto_meizu_1, "getString(...)");
            String string19 = contextRequireContext.getString(R.string.text_bat_auto_meizu_2);
            l.d(string19, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide9 = new AppBatteryUsageGuide(string18, Kb.l.b0(new String[]{strH10, string19}));
            String string20 = contextRequireContext.getString(R.string.text_bat_mfr_other);
            String strH11 = AbstractC0028h.h(string20, "getString(...)", contextRequireContext, R.string.text_bat_auto_other_1, "getString(...)");
            String string21 = contextRequireContext.getString(R.string.text_bat_auto_other_2);
            l.d(string21, "getString(...)");
            mutableLiveData.postValue(Kb.l.b0(new AppBatteryUsageGuide[]{appBatteryUsageGuide, appBatteryUsageGuide2, appBatteryUsageGuide3, appBatteryUsageGuide4, appBatteryUsageGuide5, appBatteryUsageGuide6, appBatteryUsageGuide7, appBatteryUsageGuide8, appBatteryUsageGuide9, new AppBatteryUsageGuide(string20, Kb.l.b0(new String[]{strH11, string21}))}));
            return;
        }
        if (strA.equals("lock_recent_app")) {
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            ((AbstractC1138q0) aVar6).f16223q.setTitle(getString(R.string.text_bg_lock_recent_app));
            C0987t c0987tT2 = t();
            c0987tT2.getClass();
            MutableLiveData mutableLiveData2 = c0987tT2.f13446d;
            String string22 = contextRequireContext.getString(R.string.text_bat_mfr_samsung);
            String strH12 = AbstractC0028h.h(string22, "getString(...)", contextRequireContext, R.string.text_bat_lock_samsung_1, "getString(...)");
            String string23 = contextRequireContext.getString(R.string.text_bat_lock_samsung_2);
            AppBatteryUsageGuide appBatteryUsageGuide10 = new AppBatteryUsageGuide(string22, Kb.l.b0(new String[]{strH12, string23, AbstractC0028h.h(string23, "getString(...)", contextRequireContext, R.string.text_bat_lock_samsung_3, "getString(...)")}));
            String string24 = contextRequireContext.getString(R.string.text_bat_mfr_miui);
            String strH13 = AbstractC0028h.h(string24, "getString(...)", contextRequireContext, R.string.text_bat_lock_miui_1, "getString(...)");
            String string25 = contextRequireContext.getString(R.string.text_bat_lock_miui_2);
            String strH14 = AbstractC0028h.h(string25, "getString(...)", contextRequireContext, R.string.text_bat_lock_miui_3, "getString(...)");
            String string26 = contextRequireContext.getString(R.string.text_bat_lock_miui_4);
            l.d(string26, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide11 = new AppBatteryUsageGuide(string24, Kb.l.b0(new String[]{strH13, string25, strH14, string26}));
            String string27 = contextRequireContext.getString(R.string.text_bat_mfr_oneplus);
            String strH15 = AbstractC0028h.h(string27, "getString(...)", contextRequireContext, R.string.text_bat_lock_oneplus_1, "getString(...)");
            String string28 = contextRequireContext.getString(R.string.text_bat_lock_oneplus_2);
            AppBatteryUsageGuide appBatteryUsageGuide12 = new AppBatteryUsageGuide(string27, Kb.l.b0(new String[]{strH15, string28, AbstractC0028h.h(string28, "getString(...)", contextRequireContext, R.string.text_bat_lock_oneplus_3, "getString(...)")}));
            String string29 = contextRequireContext.getString(R.string.text_bat_mfr_redmi);
            String strH16 = AbstractC0028h.h(string29, "getString(...)", contextRequireContext, R.string.text_bat_lock_redmi_1, "getString(...)");
            String string30 = contextRequireContext.getString(R.string.text_bat_lock_redmi_2);
            AppBatteryUsageGuide appBatteryUsageGuide13 = new AppBatteryUsageGuide(string29, Kb.l.b0(new String[]{strH16, string30, AbstractC0028h.h(string30, "getString(...)", contextRequireContext, R.string.text_bat_lock_redmi_3, "getString(...)")}));
            String string31 = contextRequireContext.getString(R.string.text_bat_mfr_oppo);
            String strH17 = AbstractC0028h.h(string31, "getString(...)", contextRequireContext, R.string.text_bat_lock_oppo_1, "getString(...)");
            String string32 = contextRequireContext.getString(R.string.text_bat_lock_oppo_2);
            String strH18 = AbstractC0028h.h(string32, "getString(...)", contextRequireContext, R.string.text_bat_lock_oppo_3, "getString(...)");
            String string33 = contextRequireContext.getString(R.string.text_bat_lock_oppo_4);
            l.d(string33, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide14 = new AppBatteryUsageGuide(string31, Kb.l.b0(new String[]{strH17, string32, strH18, string33}));
            String string34 = contextRequireContext.getString(R.string.text_bat_mfr_vivo);
            String strH19 = AbstractC0028h.h(string34, "getString(...)", contextRequireContext, R.string.text_bat_lock_vivo_1, "getString(...)");
            String string35 = contextRequireContext.getString(R.string.text_bat_lock_vivo_2);
            String strH20 = AbstractC0028h.h(string35, "getString(...)", contextRequireContext, R.string.text_bat_lock_vivo_3, "getString(...)");
            String string36 = contextRequireContext.getString(R.string.text_bat_lock_vivo_4);
            l.d(string36, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide15 = new AppBatteryUsageGuide(string34, Kb.l.b0(new String[]{strH19, string35, strH20, string36}));
            String string37 = contextRequireContext.getString(R.string.text_bat_mfr_realme);
            String strH21 = AbstractC0028h.h(string37, "getString(...)", contextRequireContext, R.string.text_bat_lock_realme_1, "getString(...)");
            String string38 = contextRequireContext.getString(R.string.text_bat_lock_realme_2);
            AppBatteryUsageGuide appBatteryUsageGuide16 = new AppBatteryUsageGuide(string37, Kb.l.b0(new String[]{strH21, string38, AbstractC0028h.h(string38, "getString(...)", contextRequireContext, R.string.text_bat_lock_realme_3, "getString(...)")}));
            String string39 = contextRequireContext.getString(R.string.text_bat_mfr_huawei);
            String strH22 = AbstractC0028h.h(string39, "getString(...)", contextRequireContext, R.string.text_bat_lock_huawei_1, "getString(...)");
            String string40 = contextRequireContext.getString(R.string.text_bat_lock_huawei_2);
            String strH23 = AbstractC0028h.h(string40, "getString(...)", contextRequireContext, R.string.text_bat_lock_huawei_3, "getString(...)");
            String string41 = contextRequireContext.getString(R.string.text_bat_lock_huawei_4);
            AppBatteryUsageGuide appBatteryUsageGuide17 = new AppBatteryUsageGuide(string39, Kb.l.b0(new String[]{strH22, string40, strH23, string41, AbstractC0028h.h(string41, "getString(...)", contextRequireContext, R.string.text_bat_lock_huawei_5, "getString(...)")}));
            String string42 = contextRequireContext.getString(R.string.text_bat_mfr_meizu);
            String strH24 = AbstractC0028h.h(string42, "getString(...)", contextRequireContext, R.string.text_bat_lock_meizu_1, "getString(...)");
            String string43 = contextRequireContext.getString(R.string.text_bat_lock_meizu_2);
            l.d(string43, "getString(...)");
            AppBatteryUsageGuide appBatteryUsageGuide18 = new AppBatteryUsageGuide(string42, Kb.l.b0(new String[]{strH24, string43}));
            String string44 = contextRequireContext.getString(R.string.text_bat_mfr_other);
            String strH25 = AbstractC0028h.h(string44, "getString(...)", contextRequireContext, R.string.text_bat_lock_other_1, "getString(...)");
            String string45 = contextRequireContext.getString(R.string.text_bat_lock_other_2);
            l.d(string45, "getString(...)");
            mutableLiveData2.postValue(Kb.l.b0(new AppBatteryUsageGuide[]{appBatteryUsageGuide10, appBatteryUsageGuide11, appBatteryUsageGuide12, appBatteryUsageGuide13, appBatteryUsageGuide14, appBatteryUsageGuide15, appBatteryUsageGuide16, appBatteryUsageGuide17, appBatteryUsageGuide18, new AppBatteryUsageGuide(string44, Kb.l.b0(new String[]{strH25, string45}))}));
            return;
        }
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        ((AbstractC1138q0) aVar7).f16223q.setTitle(getString(R.string.text_app_battery_usage_title));
        C0987t c0987tT3 = t();
        c0987tT3.getClass();
        MutableLiveData mutableLiveData3 = c0987tT3.f13446d;
        String string46 = contextRequireContext.getString(R.string.text_bat_mfr_samsung);
        String strH26 = AbstractC0028h.h(string46, "getString(...)", contextRequireContext, R.string.text_bat_usage_samsung_1, "getString(...)");
        String string47 = contextRequireContext.getString(R.string.text_bat_usage_samsung_2);
        AppBatteryUsageGuide appBatteryUsageGuide19 = new AppBatteryUsageGuide(string46, Kb.l.b0(new String[]{strH26, string47, AbstractC0028h.h(string47, "getString(...)", contextRequireContext, R.string.text_bat_usage_samsung_3, "getString(...)")}));
        String string48 = contextRequireContext.getString(R.string.text_bat_mfr_miui);
        String strH27 = AbstractC0028h.h(string48, "getString(...)", contextRequireContext, R.string.text_bat_usage_miui_1, "getString(...)");
        String string49 = contextRequireContext.getString(R.string.text_bat_usage_miui_2);
        l.d(string49, "getString(...)");
        AppBatteryUsageGuide appBatteryUsageGuide20 = new AppBatteryUsageGuide(string48, Kb.l.b0(new String[]{strH27, string49}));
        String string50 = contextRequireContext.getString(R.string.text_bat_mfr_oneplus);
        String strH28 = AbstractC0028h.h(string50, "getString(...)", contextRequireContext, R.string.text_bat_usage_oneplus_1, "getString(...)");
        String string51 = contextRequireContext.getString(R.string.text_bat_usage_oneplus_2);
        l.d(string51, "getString(...)");
        AppBatteryUsageGuide appBatteryUsageGuide21 = new AppBatteryUsageGuide(string50, Kb.l.b0(new String[]{strH28, string51}));
        String string52 = contextRequireContext.getString(R.string.text_bat_mfr_redmi);
        String strH29 = AbstractC0028h.h(string52, "getString(...)", contextRequireContext, R.string.text_bat_usage_redmi_1, "getString(...)");
        String string53 = contextRequireContext.getString(R.string.text_bat_usage_redmi_2);
        l.d(string53, "getString(...)");
        AppBatteryUsageGuide appBatteryUsageGuide22 = new AppBatteryUsageGuide(string52, Kb.l.b0(new String[]{strH29, string53}));
        String string54 = contextRequireContext.getString(R.string.text_bat_mfr_oppo);
        String strH30 = AbstractC0028h.h(string54, "getString(...)", contextRequireContext, R.string.text_bat_usage_oppo_1, "getString(...)");
        String string55 = contextRequireContext.getString(R.string.text_bat_usage_oppo_2);
        AppBatteryUsageGuide appBatteryUsageGuide23 = new AppBatteryUsageGuide(string54, Kb.l.b0(new String[]{strH30, string55, AbstractC0028h.h(string55, "getString(...)", contextRequireContext, R.string.text_bat_usage_oppo_3, "getString(...)")}));
        String string56 = contextRequireContext.getString(R.string.text_bat_mfr_vivo);
        String strH31 = AbstractC0028h.h(string56, "getString(...)", contextRequireContext, R.string.text_bat_usage_vivo_1, "getString(...)");
        String string57 = contextRequireContext.getString(R.string.text_bat_usage_vivo_2);
        l.d(string57, "getString(...)");
        AppBatteryUsageGuide appBatteryUsageGuide24 = new AppBatteryUsageGuide(string56, Kb.l.b0(new String[]{strH31, string57}));
        String string58 = contextRequireContext.getString(R.string.text_bat_mfr_realme);
        String strH32 = AbstractC0028h.h(string58, "getString(...)", contextRequireContext, R.string.text_bat_usage_realme_1, "getString(...)");
        String string59 = contextRequireContext.getString(R.string.text_bat_usage_realme_2);
        l.d(string59, "getString(...)");
        AppBatteryUsageGuide appBatteryUsageGuide25 = new AppBatteryUsageGuide(string58, Kb.l.b0(new String[]{strH32, string59}));
        String string60 = contextRequireContext.getString(R.string.text_bat_mfr_motorola);
        String strH33 = AbstractC0028h.h(string60, "getString(...)", contextRequireContext, R.string.text_bat_usage_motorola_1, "getString(...)");
        String string61 = contextRequireContext.getString(R.string.text_bat_usage_motorola_2);
        String strH34 = AbstractC0028h.h(string61, "getString(...)", contextRequireContext, R.string.text_bat_usage_motorola_3, "getString(...)");
        String string62 = contextRequireContext.getString(R.string.text_bat_usage_motorola_4);
        l.d(string62, "getString(...)");
        AppBatteryUsageGuide appBatteryUsageGuide26 = new AppBatteryUsageGuide(string60, Kb.l.b0(new String[]{strH33, string61, strH34, string62}));
        String string63 = contextRequireContext.getString(R.string.text_bat_mfr_pixel);
        String strH35 = AbstractC0028h.h(string63, "getString(...)", contextRequireContext, R.string.text_bat_usage_pixel_1, "getString(...)");
        String string64 = contextRequireContext.getString(R.string.text_bat_usage_pixel_2);
        l.d(string64, "getString(...)");
        AppBatteryUsageGuide appBatteryUsageGuide27 = new AppBatteryUsageGuide(string63, Kb.l.b0(new String[]{strH35, string64}));
        String string65 = contextRequireContext.getString(R.string.text_bat_mfr_huawei);
        String strH36 = AbstractC0028h.h(string65, "getString(...)", contextRequireContext, R.string.text_bat_usage_huawei_1, "getString(...)");
        String string66 = contextRequireContext.getString(R.string.text_bat_usage_huawei_2);
        l.d(string66, "getString(...)");
        AppBatteryUsageGuide appBatteryUsageGuide28 = new AppBatteryUsageGuide(string65, Kb.l.b0(new String[]{strH36, string66}));
        String string67 = contextRequireContext.getString(R.string.text_bat_mfr_other);
        String strH37 = AbstractC0028h.h(string67, "getString(...)", contextRequireContext, R.string.text_bat_usage_other_1, "getString(...)");
        String string68 = contextRequireContext.getString(R.string.text_bat_usage_other_2);
        l.d(string68, "getString(...)");
        mutableLiveData3.postValue(Kb.l.b0(new AppBatteryUsageGuide[]{appBatteryUsageGuide19, appBatteryUsageGuide20, appBatteryUsageGuide21, appBatteryUsageGuide22, appBatteryUsageGuide23, appBatteryUsageGuide24, appBatteryUsageGuide25, appBatteryUsageGuide26, appBatteryUsageGuide27, appBatteryUsageGuide28, new AppBatteryUsageGuide(string67, Kb.l.b0(new String[]{strH37, string68}))}));
    }
}
