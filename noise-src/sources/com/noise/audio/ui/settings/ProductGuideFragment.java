package com.noise.audio.ui.settings;

import Ha.K;
import Ja.d;
import Jb.h;
import Jb.i;
import La.j;
import M3.M;
import Ua.C;
import Ua.C0998w1;
import Ua.C1001x1;
import Ua.C1004y1;
import Ua.C1007z1;
import Ua.ViewOnClickListenerC0995v1;
import Y9.U;
import Z4.cgl.MTTiQjDlXZdc;
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
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.customviews.NoiseImageButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1170y1;
import p093hc.t;
import p149m6.e;
import p184p4.q;
import p277x4.f;
import wb.n;

/* JADX INFO: loaded from: classes2.dex */
public final class ProductGuideFragment extends Hilt_ProductGuideFragment<C1170y1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Ja.b f23202K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public d f23203L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f23204M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f23205N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ProductGuideState f23206O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public DeviceType f23207P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Sc.c f23208Q;

    public ProductGuideFragment() {
        C1001x1 c1001x1 = C1001x1.f13492a;
        h hVarZ = e.z(i.f7009b, new C(new C(this, 12), 13));
        this.f23204M = new ViewModelLazy(y.a(ProductGuideViewModel.class), new Aa.e(hVarZ, 28), new C1007z1(this, hVarZ), new C1004y1(hVarZ));
        this.f23206O = ProductGuideState.NOISE;
        this.f23208Q = new Sc.c(this, 2);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1170y1) aVar).f16406g.setOnClickListener(new ViewOnClickListenerC0995v1(this, 1));
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
        L9.d dVar = DeviceType.Companion;
        AudioDevice audioDeviceD = ((U) u().f23212f).d();
        String deviceType = audioDeviceD != null ? audioDeviceD.getDeviceType() : null;
        dVar.getClass();
        this.f23207P = L9.d.a(deviceType);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ViewPager2 viewPager2 = ((C1170y1) aVar).i;
        viewPager2.setClipToPadding(false);
        viewPager2.setClipChildren(false);
        viewPager2.setOffscreenPageLimit(1);
        p147m4.b bVar = new p147m4.b();
        bVar.f27815a.add(new p147m4.c());
        viewPager2.setPageTransformer(bVar);
        viewPager2.b(new j(this, 2));
        this.f23202K = new Ja.b();
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1170y1) aVar2).f16405f.setSelected(false);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1170y1) aVar3).f16402c.setSelected(false);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1170y1) aVar4).f16403d.setSelected(false);
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1170y1) aVar5).f16404e.setSelected(true);
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((C1170y1) aVar6).f16401b.setSelected(false);
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        NoiseImageButton noiseImageButton = ((C1170y1) aVar7).f16405f;
        Sc.c cVar = this.f23208Q;
        noiseImageButton.setOnButtonClickListner(cVar);
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        ((C1170y1) aVar8).f16402c.setOnButtonClickListner(cVar);
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        ((C1170y1) aVar9).f16403d.setOnButtonClickListner(cVar);
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        ((C1170y1) aVar10).f16404e.setOnButtonClickListner(cVar);
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        ((C1170y1) aVar11).f16401b.setOnButtonClickListner(cVar);
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        RecyclerView recyclerView = ((C1170y1) aVar12).j;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        M m2 = new M(0);
        p097i4.a aVar13 = this.f22447c;
        l.b(aVar13);
        m2.a(((C1170y1) aVar13).j);
        p097i4.a aVar14 = this.f22447c;
        l.b(aVar14);
        ((C1170y1) aVar14).j.setAdapter(this.f23202K);
        Context context = getContext();
        if (context != null) {
            p097i4.a aVar15 = this.f22447c;
            l.b(aVar15);
            n nVar = (n) context;
            ((C1170y1) aVar15).f16404e.setVisibility(u().p(ProductGuideState.NOISE, nVar, this.f23207P) ? 0 : 8);
            p097i4.a aVar16 = this.f22447c;
            l.b(aVar16);
            ((C1170y1) aVar16).f16403d.setVisibility(u().p(ProductGuideState.MUSIC, nVar, this.f23207P) ? 0 : 8);
            p097i4.a aVar17 = this.f22447c;
            l.b(aVar17);
            ((C1170y1) aVar17).f16401b.setVisibility(u().p(ProductGuideState.ASSISTANT, nVar, this.f23207P) ? 0 : 8);
            p097i4.a aVar18 = this.f22447c;
            l.b(aVar18);
            ((C1170y1) aVar18).f16405f.setVisibility(u().p(ProductGuideState.PHONE, nVar, this.f23207P) ? 0 : 8);
            p097i4.a aVar19 = this.f22447c;
            l.b(aVar19);
            ((C1170y1) aVar19).f16402c.setVisibility(u().p(ProductGuideState.CHARGING, nVar, this.f23207P) ? 0 : 8);
        }
        String strT = t();
        if (strT != null) {
            v(strT);
        }
        u().q();
        ProductGuideViewModel.g(u());
        u().d();
        AudioDevice audioDeviceD2 = ((U) u().f23212f).d();
        if (audioDeviceD2 != null && (address = audioDeviceD2.getAddress()) != null) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            q qVarR = q.R(contextRequireContext);
            l.d(qVarR, "getInstance(context)");
            qVarR.S("video_cache_unique_".concat(address)).observe(getViewLifecycleOwner(), new Aa.h(29, new C0998w1(this, 0)));
            u().f23217m.observe(getViewLifecycleOwner(), new Aa.h(29, new C0998w1(this, 1)));
            u().f23222r.observe(getViewLifecycleOwner(), new Aa.h(29, new C0998w1(this, 2)));
        }
        p097i4.a aVar20 = this.f22447c;
        l.b(aVar20);
        ((C1170y1) aVar20).f16407h.f15440b.setOnClickListener(new ViewOnClickListenerC0995v1(this, 0));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        u().f23215k.observe(getViewLifecycleOwner(), new Aa.h(29, new C0998w1(this, 3)));
    }

    public final String t() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        n nVar = (n) context;
        if (u().p(ProductGuideState.NOISE, nVar, this.f23207P)) {
            return getString(R.string.text_noise_control_2);
        }
        if (u().p(ProductGuideState.MUSIC, nVar, this.f23207P)) {
            return getString(R.string.text_music_control_2);
        }
        if (u().p(ProductGuideState.ASSISTANT, nVar, this.f23207P)) {
            return getString(R.string.text_assistant_2);
        }
        if (u().p(ProductGuideState.PHONE, nVar, this.f23207P)) {
            return getString(R.string.text_phone_call_2);
        }
        if (u().p(ProductGuideState.CHARGING, nVar, this.f23207P)) {
            return getString(R.string.text_charging_2);
        }
        return null;
    }

    public final ProductGuideViewModel u() {
        return (ProductGuideViewModel) this.f23204M.getValue();
    }

    public final void v(String str) {
        int color = requireActivity().getColor(R.color.product_guide_color);
        int color2 = requireActivity().getColor(R.color.product_guide_color_op);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1170y1) aVar).f16405f.setTextViewColor(color2);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1170y1) aVar2).f16402c.setTextViewColor(color2);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1170y1) aVar3).f16403d.setTextViewColor(color2);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1170y1) aVar4).f16404e.setTextViewColor(color2);
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1170y1) aVar5).f16401b.setTextViewColor(color2);
        if (t.t0(str, getString(R.string.text_noise_control_2), true)) {
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            ((C1170y1) aVar6).f16404e.setSelected(true);
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            ((C1170y1) aVar7).f16404e.setTextViewColor(color);
            w(ProductGuideState.NOISE);
        } else if (t.t0(str, getString(R.string.text_music_control_2), true)) {
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            ((C1170y1) aVar8).f16403d.setSelected(true);
            p097i4.a aVar9 = this.f22447c;
            l.b(aVar9);
            ((C1170y1) aVar9).f16403d.setTextViewColor(color);
            w(ProductGuideState.MUSIC);
        } else if (t.t0(str, getString(R.string.text_assistant_2), true)) {
            p097i4.a aVar10 = this.f22447c;
            l.b(aVar10);
            ((C1170y1) aVar10).f16401b.setSelected(true);
            p097i4.a aVar11 = this.f22447c;
            l.b(aVar11);
            ((C1170y1) aVar11).f16401b.setTextViewColor(color);
            w(ProductGuideState.ASSISTANT);
        } else if (t.t0(str, getString(R.string.text_phone_call_2), true)) {
            p097i4.a aVar12 = this.f22447c;
            l.b(aVar12);
            ((C1170y1) aVar12).f16405f.setSelected(true);
            p097i4.a aVar13 = this.f22447c;
            l.b(aVar13);
            ((C1170y1) aVar13).f16405f.setTextViewColor(color);
            w(ProductGuideState.PHONE);
        } else if (t.t0(str, getString(R.string.text_charging_2), true)) {
            p097i4.a aVar14 = this.f22447c;
            l.b(aVar14);
            ((C1170y1) aVar14).f16402c.setSelected(true);
            p097i4.a aVar15 = this.f22447c;
            l.b(aVar15);
            ((C1170y1) aVar15).f16402c.setTextViewColor(color);
            w(ProductGuideState.CHARGING);
        }
        this.f23205N = str;
    }

    public final void w(ProductGuideState productGuideState) {
        Ja.b bVar;
        this.f23206O = productGuideState;
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        l.d(childFragmentManager, MTTiQjDlXZdc.fbOwzOzFT);
        Lifecycle lifecycle = getLifecycle();
        l.d(lifecycle, "<get-lifecycle>(...)");
        this.f23203L = new d(childFragmentManager, lifecycle, 1);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1170y1) aVar).i.setAdapter(this.f23203L);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        TabLayout tabLayout = ((C1170y1) aVar2).f16408k;
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        new F.t(tabLayout, ((C1170y1) aVar3).i, new K(1)).i();
        List listO = u().o(productGuideState, this.f23207P);
        ProductGuideViewModel productGuideViewModelU = u();
        N nRequireActivity = requireActivity();
        l.d(nRequireActivity, "requireActivity(...)");
        ArrayList arrayListN = productGuideViewModelU.n(productGuideState, nRequireActivity, this.f23207P);
        d dVar = this.f23203L;
        if (dVar != null) {
            dVar.u(listO, arrayListN);
        }
        if (listO.size() <= 1) {
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            p190pa.q.e(((C1170y1) aVar4).f16408k);
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ((C1170y1) aVar5).i.setUserInputEnabled(false);
        } else {
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            p190pa.q.j(((C1170y1) aVar6).f16408k);
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            ((C1170y1) aVar7).i.setUserInputEnabled(true);
        }
        ProductGuideViewModel productGuideViewModelU2 = u();
        N nRequireActivity2 = requireActivity();
        l.d(nRequireActivity2, "requireActivity(...)");
        Va.a aVarH = productGuideViewModelU2.h(productGuideState, 0, nRequireActivity2, this.f23207P);
        if (aVarH == null || (bVar = this.f23202K) == null) {
            return;
        }
        bVar.n(f.M(aVarH));
    }
}
