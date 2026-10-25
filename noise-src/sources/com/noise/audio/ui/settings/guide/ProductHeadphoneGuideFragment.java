package com.noise.audio.ui.settings.guide;

import F.t;
import Ha.K;
import Ja.b;
import Ja.d;
import Jb.h;
import Jb.i;
import M3.M;
import Rc.C0845v;
import Ua.C0927a2;
import Ua.J1;
import Y9.U;
import Za.c;
import Za.f;
import android.content.Context;
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
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.ui.settings.ProductGuideState;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.A1;
import p097i4.a;
import p149m6.e;
import p184p4.q;

/* JADX INFO: loaded from: classes.dex */
public final class ProductHeadphoneGuideFragment extends Hilt_ProductHeadphoneGuideFragment<A1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f23282K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public d f23283L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f23284M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f23285N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ProductGuideState f23286O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0845v f23287P;

    public ProductHeadphoneGuideFragment() {
        c cVar = c.f15018a;
        h hVarZ = e.z(i.f7009b, new Y0.d(new Y0.d(this, 3), 4));
        this.f23284M = new ViewModelLazy(y.a(ProductGuideViewModel.class), new C0927a2(hVarZ, 6), new f(this, hVarZ), new Za.e(hVarZ));
        this.f23286O = ProductGuideState.MAX_MUSIC_CONTROL;
        this.f23287P = new C0845v(this, 9);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((A1) aVar).f15238f.setOnClickListener(new Za.a(this, 1));
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
        String address;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        l.d(childFragmentManager, "getChildFragmentManager(...)");
        Lifecycle lifecycle = getLifecycle();
        l.d(lifecycle, "<get-lifecycle>(...)");
        this.f23283L = new d(childFragmentManager, lifecycle, 1);
        a aVar = this.f22447c;
        l.b(aVar);
        ViewPager2 viewPager2 = ((A1) aVar).f15240h;
        viewPager2.setClipToPadding(false);
        viewPager2.setClipChildren(false);
        viewPager2.setOffscreenPageLimit(3);
        p147m4.b bVar = new p147m4.b();
        bVar.f27815a.add(new p147m4.c());
        viewPager2.setPageTransformer(bVar);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((A1) aVar2).f15240h.setAdapter(this.f23283L);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        TabLayout tabLayout = ((A1) aVar3).j;
        a aVar4 = this.f22447c;
        l.b(aVar4);
        new t(tabLayout, ((A1) aVar4).f15240h, new K(1)).i();
        this.f23282K = new b();
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((A1) aVar5).f15234b.setSelected(true);
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((A1) aVar6).f15237e.setSelected(false);
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ((A1) aVar7).f15235c.setSelected(false);
        a aVar8 = this.f22447c;
        l.b(aVar8);
        ((A1) aVar8).f15236d.setSelected(false);
        a aVar9 = this.f22447c;
        l.b(aVar9);
        NoiseImageButton noiseImageButton = ((A1) aVar9).f15234b;
        C0845v c0845v = this.f23287P;
        noiseImageButton.setOnButtonClickListner(c0845v);
        a aVar10 = this.f22447c;
        l.b(aVar10);
        ((A1) aVar10).f15237e.setOnButtonClickListner(c0845v);
        a aVar11 = this.f22447c;
        l.b(aVar11);
        ((A1) aVar11).f15235c.setOnButtonClickListner(c0845v);
        a aVar12 = this.f22447c;
        l.b(aVar12);
        ((A1) aVar12).f15236d.setOnButtonClickListner(c0845v);
        a aVar13 = this.f22447c;
        l.b(aVar13);
        RecyclerView recyclerView = ((A1) aVar13).i;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        M m2 = new M(0);
        a aVar14 = this.f22447c;
        l.b(aVar14);
        m2.a(((A1) aVar14).i);
        a aVar15 = this.f22447c;
        l.b(aVar15);
        ((A1) aVar15).i.setAdapter(this.f23282K);
        t().q();
        ProductGuideViewModel productGuideViewModelT = t();
        p024b9.d dVar = productGuideViewModelT.f23211e;
        AudioDevice audioDeviceD = ((U) productGuideViewModelT.f23212f).d();
        dVar.getClass();
        if (audioDeviceD != null) {
            audioDeviceD.getColorType();
        }
        ProductGuideViewModel.g(t());
        t().d();
        AudioDevice audioDeviceD2 = ((U) t().f23212f).d();
        if (audioDeviceD2 != null && (address = audioDeviceD2.getAddress()) != null) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            q qVarR = q.R(contextRequireContext);
            l.d(qVarR, "getInstance(context)");
            qVarR.S("video_cache_unique_".concat(address)).observe(getViewLifecycleOwner(), new J1(4, new Za.b(this, 1)));
            t().f23217m.observe(getViewLifecycleOwner(), new J1(4, new Za.b(this, 2)));
            t().f23222r.observe(getViewLifecycleOwner(), new J1(4, new Za.b(this, 3)));
        }
        a aVar16 = this.f22447c;
        l.b(aVar16);
        ((A1) aVar16).f15239g.f15440b.setOnClickListener(new Za.a(this, 0));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        t().f23215k.observe(getViewLifecycleOwner(), new J1(4, new Za.b(this, 0)));
    }

    public final ProductGuideViewModel t() {
        return (ProductGuideViewModel) this.f23284M.getValue();
    }

    public final void u(String str) {
        int color = requireActivity().getColor(R.color.product_guide_color);
        int color2 = requireActivity().getColor(R.color.product_guide_color_op);
        a aVar = this.f22447c;
        l.b(aVar);
        ((A1) aVar).f15234b.setTextViewColor(color2);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((A1) aVar2).f15237e.setTextViewColor(color2);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((A1) aVar3).f15235c.setTextViewColor(color2);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((A1) aVar4).f15236d.setTextViewColor(color2);
        if (p093hc.t.t0(str, getString(R.string.text_music_controls_3), true)) {
            a aVar5 = this.f22447c;
            l.b(aVar5);
            ((A1) aVar5).f15234b.setSelected(true);
            a aVar6 = this.f22447c;
            l.b(aVar6);
            ((A1) aVar6).f15234b.setTextViewColor(color);
            v(ProductGuideState.MAX_MUSIC_CONTROL);
        } else if (p093hc.t.t0(str, getString(R.string.text_spatial_audio_2), true)) {
            a aVar7 = this.f22447c;
            l.b(aVar7);
            ((A1) aVar7).f15237e.setSelected(true);
            a aVar8 = this.f22447c;
            l.b(aVar8);
            ((A1) aVar8).f15237e.setTextViewColor(color);
            v(ProductGuideState.MAX_SPATIAL_AUDIO);
        } else if (p093hc.t.t0(str, getString(R.string.text_noise_control_2), true)) {
            a aVar9 = this.f22447c;
            l.b(aVar9);
            ((A1) aVar9).f15235c.setSelected(true);
            a aVar10 = this.f22447c;
            l.b(aVar10);
            ((A1) aVar10).f15235c.setTextViewColor(color);
            v(ProductGuideState.MAX_NOISE_CONTROL);
        } else if (p093hc.t.t0(str, getString(R.string.text_power_controls), true)) {
            a aVar11 = this.f22447c;
            l.b(aVar11);
            ((A1) aVar11).f15236d.setSelected(true);
            a aVar12 = this.f22447c;
            l.b(aVar12);
            ((A1) aVar12).f15236d.setTextViewColor(color);
            v(ProductGuideState.MAX_POWER);
        }
        this.f23285N = str;
    }

    public final void v(ProductGuideState productGuideState) {
        b bVar;
        this.f23286O = productGuideState;
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        l.d(childFragmentManager, "getChildFragmentManager(...)");
        Lifecycle lifecycle = getLifecycle();
        l.d(lifecycle, "<get-lifecycle>(...)");
        this.f23283L = new d(childFragmentManager, lifecycle, 1);
        a aVar = this.f22447c;
        l.b(aVar);
        ((A1) aVar).f15240h.setAdapter(this.f23283L);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        TabLayout tabLayout = ((A1) aVar2).j;
        a aVar3 = this.f22447c;
        l.b(aVar3);
        new t(tabLayout, ((A1) aVar3).f15240h, new K(1)).i();
        List listO = t().o(productGuideState, null);
        ProductGuideViewModel productGuideViewModelT = t();
        N nRequireActivity = requireActivity();
        l.d(nRequireActivity, "requireActivity(...)");
        ArrayList arrayListN = productGuideViewModelT.n(productGuideState, nRequireActivity, null);
        d dVar = this.f23283L;
        if (dVar != null) {
            dVar.u(listO, arrayListN);
        }
        if (listO.size() <= 1) {
            a aVar4 = this.f22447c;
            l.b(aVar4);
            p190pa.q.e(((A1) aVar4).j);
        } else {
            a aVar5 = this.f22447c;
            l.b(aVar5);
            p190pa.q.j(((A1) aVar5).j);
        }
        ProductGuideViewModel productGuideViewModelT2 = t();
        N nRequireActivity2 = requireActivity();
        l.d(nRequireActivity2, "requireActivity(...)");
        Va.a aVarH = productGuideViewModelT2.h(productGuideState, 0, nRequireActivity2, null);
        if (aVarH != null && (bVar = this.f23282K) != null) {
            bVar.n(p277x4.f.M(aVarH));
        }
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((A1) aVar6).f15240h.b(new Ia.d(this, productGuideState, 1));
    }
}
