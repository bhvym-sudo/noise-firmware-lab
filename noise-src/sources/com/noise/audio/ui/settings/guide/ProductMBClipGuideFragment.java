package com.noise.audio.ui.settings.guide;

import A3.ViewOnClickListenerC0075i;
import D0.wgAr.rozYBCa;
import F.t;
import Ha.K;
import Ja.b;
import Ja.d;
import Jb.h;
import Jb.i;
import M3.M;
import Rc.C0832h;
import Ua.C0927a2;
import Za.l;
import Za.m;
import Za.n;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.N;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.ui.settings.ProductGuideState;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.y;
import p011aa.E1;
import p097i4.a;
import p147m4.c;
import p149m6.e;
import p190pa.q;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class ProductMBClipGuideFragment extends Hilt_ProductMBClipGuideFragment<E1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f23290K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public d f23291L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f23292M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0832h f23293N;

    public ProductMBClipGuideFragment() {
        l lVar = l.f15027a;
        int i = 7;
        h hVarZ = e.z(i.f7009b, new Y0.d(new Y0.d(this, i), 8));
        this.f23292M = new ViewModelLazy(y.a(ProductGuideViewModel.class), new C0927a2(hVarZ, 8), new n(this, hVarZ), new m(hVarZ));
        this.f23293N = new C0832h(this, i);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q();
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        q();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.l.e(view, "view");
        super.onViewCreated(view, bundle);
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        kotlin.jvm.internal.l.d(childFragmentManager, "getChildFragmentManager(...)");
        Lifecycle lifecycle = getLifecycle();
        kotlin.jvm.internal.l.d(lifecycle, "<get-lifecycle>(...)");
        this.f23291L = new d(childFragmentManager, lifecycle, 1);
        a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        ((E1) aVar).f15320f.setAdapter(this.f23291L);
        a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        TabLayout tabLayout = ((E1) aVar2).f15322h;
        a aVar3 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar3);
        new t(tabLayout, ((E1) aVar3).f15320f, new K(1)).i();
        this.f23290K = new b();
        a aVar4 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar4);
        ((E1) aVar4).f15318d.setSelected(false);
        a aVar5 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar5);
        ((E1) aVar5).f15316b.setSelected(false);
        a aVar6 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar6);
        ((E1) aVar6).f15317c.setSelected(false);
        a aVar7 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar7);
        NoiseImageButton noiseImageButton = ((E1) aVar7).f15318d;
        C0832h c0832h = this.f23293N;
        noiseImageButton.setOnButtonClickListner(c0832h);
        a aVar8 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar8);
        ((E1) aVar8).f15316b.setOnButtonClickListner(c0832h);
        a aVar9 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar9);
        ((E1) aVar9).f15317c.setOnButtonClickListner(c0832h);
        a aVar10 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar10);
        RecyclerView recyclerView = ((E1) aVar10).f15321g;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        M m2 = new M(0);
        a aVar11 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar11);
        m2.a(((E1) aVar11).f15321g);
        a aVar12 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar12);
        ((E1) aVar12).f15321g.setAdapter(this.f23290K);
        a aVar13 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar13);
        ((E1) aVar13).f15319e.setOnClickListener(new ViewOnClickListenerC0075i(this, 20));
        String string = getString(R.string.text_music_control_2);
        kotlin.jvm.internal.l.d(string, "getString(...)");
        t(string);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final void t(String str) {
        if (p093hc.t.t0(str, getString(R.string.text_phone_call_2), true)) {
            a aVar = this.f22447c;
            kotlin.jvm.internal.l.b(aVar);
            ((E1) aVar).f15318d.setSelected(true);
            a aVar2 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar2);
            ((E1) aVar2).f15318d.setTextViewColor(requireActivity().getColor(R.color.product_guide_color));
            a aVar3 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar3);
            ((E1) aVar3).f15316b.setTextViewColor(requireActivity().getColor(R.color.product_guide_color_op));
            a aVar4 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar4);
            ((E1) aVar4).f15317c.setTextViewColor(requireActivity().getColor(R.color.product_guide_color_op));
            u(ProductGuideState.PHONE_MB_CLIP);
            return;
        }
        if (p093hc.t.t0(str, getString(R.string.text_charging_your_buds_2), true)) {
            a aVar5 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar5);
            ((E1) aVar5).f15318d.setTextViewColor(requireActivity().getColor(R.color.product_guide_color_op));
            a aVar6 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar6);
            ((E1) aVar6).f15316b.setTextViewColor(requireActivity().getColor(R.color.product_guide_color));
            a aVar7 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar7);
            ((E1) aVar7).f15317c.setTextViewColor(requireActivity().getColor(R.color.product_guide_color_op));
            a aVar8 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar8);
            ((E1) aVar8).f15316b.setSelected(true);
            u(ProductGuideState.CHARGING_MB_CLIP);
            return;
        }
        if (p093hc.t.t0(str, getString(R.string.text_music_control_2), true)) {
            a aVar9 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar9);
            ((E1) aVar9).f15318d.setTextViewColor(requireActivity().getColor(R.color.product_guide_color_op));
            a aVar10 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar10);
            ((E1) aVar10).f15316b.setTextViewColor(requireActivity().getColor(R.color.product_guide_color_op));
            a aVar11 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar11);
            ((E1) aVar11).f15317c.setTextViewColor(requireActivity().getColor(R.color.product_guide_color));
            a aVar12 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar12);
            ((E1) aVar12).f15317c.setSelected(true);
            u(ProductGuideState.MUSIC_MB_CLIP);
        }
    }

    public final void u(ProductGuideState state) {
        b bVar;
        a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        ViewPager2 viewPager2 = ((E1) aVar).f15320f;
        viewPager2.setClipToPadding(false);
        viewPager2.setClipChildren(false);
        viewPager2.setOffscreenPageLimit(3);
        p147m4.b bVar2 = new p147m4.b();
        bVar2.f27815a.add(new c());
        viewPager2.setPageTransformer(bVar2);
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        kotlin.jvm.internal.l.d(childFragmentManager, "getChildFragmentManager(...)");
        Lifecycle lifecycle = getLifecycle();
        kotlin.jvm.internal.l.d(lifecycle, rozYBCa.zUeLzSOnRrnVPuE);
        this.f23291L = new d(childFragmentManager, lifecycle, 1);
        a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        ((E1) aVar2).f15320f.setAdapter(this.f23291L);
        a aVar3 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar3);
        TabLayout tabLayout = ((E1) aVar3).f15322h;
        a aVar4 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar4);
        new t(tabLayout, ((E1) aVar4).f15320f, new K(1)).i();
        ViewModelLazy viewModelLazy = this.f23292M;
        ((ProductGuideViewModel) viewModelLazy.getValue()).getClass();
        kotlin.jvm.internal.l.e(state, "state");
        List listM = f.M(0);
        ProductGuideViewModel productGuideViewModel = (ProductGuideViewModel) viewModelLazy.getValue();
        N nRequireActivity = requireActivity();
        kotlin.jvm.internal.l.d(nRequireActivity, "requireActivity(...)");
        ArrayList arrayListN = productGuideViewModel.n(state, nRequireActivity, null);
        d dVar = this.f23291L;
        if (dVar != null) {
            ArrayList arrayList = dVar.f6996n;
            arrayList.clear();
            ArrayList arrayList2 = new ArrayList(Kb.n.o0(listM, 10));
            int i = 0;
            for (Object obj : listM) {
                int i10 = i + 1;
                if (i < 0) {
                    f.g0();
                    throw null;
                }
                arrayList2.add(new Va.c(((Number) obj).intValue(), ((Number) ((i < 0 || i >= arrayListN.size()) ? 0 : arrayListN.get(i))).intValue()));
                i = i10;
            }
            arrayList.addAll(arrayList2);
            dVar.d();
        }
        if (listM.size() <= 1) {
            a aVar5 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar5);
            q.e(((E1) aVar5).f15322h);
        } else {
            a aVar6 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar6);
            q.j(((E1) aVar6).f15322h);
        }
        ProductGuideViewModel productGuideViewModel2 = (ProductGuideViewModel) viewModelLazy.getValue();
        N nRequireActivity2 = requireActivity();
        kotlin.jvm.internal.l.d(nRequireActivity2, "requireActivity(...)");
        Va.a aVarH = productGuideViewModel2.h(state, 0, nRequireActivity2, null);
        if (aVarH != null && (bVar = this.f23290K) != null) {
            bVar.n(f.M(aVarH));
        }
        a aVar7 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar7);
        ((E1) aVar7).f15320f.b(new Ia.d(this, state, 2));
    }
}
