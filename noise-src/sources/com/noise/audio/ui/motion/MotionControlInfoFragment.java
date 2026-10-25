package com.noise.audio.ui.motion;

import Ca.C0229b;
import F.t;
import G9.C0465i;
import Ha.K;
import Ha.o0;
import Ia.c;
import Ia.f;
import Ja.d;
import Jb.h;
import Jb.i;
import Jb.k;
import Kb.n;
import Kb.s;
import M3.M;
import Y9.U;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.N;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.data.model.response.MotionGesturesVideos;
import com.noise.audio.ui.settings.ProductGuideState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1123m1;
import p129kc.C;
import p149m6.e;
import p184p4.q;

/* JADX INFO: loaded from: classes.dex */
public final class MotionControlInfoFragment extends Hilt_MotionControlInfoFragment<C1123m1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Ja.b f22852K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public d f22853L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f22854M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f22855N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ProductGuideState f22856O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final K4.d f22857P;

    public MotionControlInfoFragment() {
        c cVar = c.f6331a;
        h hVarZ = e.z(i.f7009b, new o0(new o0(this, 3), 4));
        this.f22854M = new ViewModelLazy(y.a(MotionControlInfoViewModel.class), new Aa.e(hVarZ, 13), new f(this, hVarZ), new Ia.e(hVarZ));
        this.f22856O = ProductGuideState.MEDIA;
        this.f22857P = new K4.d(this, 18);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1123m1) aVar).f16110e.setOnClickListener(new Ia.a(this, 1));
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1123m1) aVar2).i.setOnCheckedChangeListener(new C0229b(this, 4));
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
        t().f22858a.h(C0465i.f5678a);
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        l.d(childFragmentManager, "getChildFragmentManager(...)");
        Lifecycle lifecycle = getLifecycle();
        l.d(lifecycle, "<get-lifecycle>(...)");
        this.f22853L = new d(childFragmentManager, lifecycle, 0);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ViewPager2 viewPager2 = ((C1123m1) aVar).f16112g;
        viewPager2.setClipToPadding(false);
        viewPager2.setClipChildren(false);
        viewPager2.setOffscreenPageLimit(3);
        p147m4.b bVar = new p147m4.b();
        bVar.f27815a.add(new p147m4.c());
        viewPager2.setPageTransformer(bVar);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1123m1) aVar2).f16112g.setAdapter(this.f22853L);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        TabLayout tabLayout = ((C1123m1) aVar3).j;
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        new t(tabLayout, ((C1123m1) aVar4).f16112g, new K(1)).i();
        Ja.b bVar2 = new Ja.b(0);
        bVar2.f6991e = new ArrayList();
        this.f22852K = bVar2;
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((C1123m1) aVar5).f16109d.setSelected(true);
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((C1123m1) aVar6).f16107b.setSelected(false);
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        NoiseImageButton noiseImageButton = ((C1123m1) aVar7).f16109d;
        K4.d dVar = this.f22857P;
        noiseImageButton.setOnButtonClickListner(dVar);
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        ((C1123m1) aVar8).f16107b.setOnButtonClickListner(dVar);
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        RecyclerView recyclerView = ((C1123m1) aVar9).f16113h;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        M m2 = new M(0);
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        m2.a(((C1123m1) aVar10).f16113h);
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        ((C1123m1) aVar11).f16113h.setAdapter(this.f22852K);
        t().e();
        MotionControlInfoViewModel motionControlInfoViewModelT = t();
        AudioDevice audioDeviceD = ((U) motionControlInfoViewModelT.f22859b).d();
        if (audioDeviceD != null) {
            C.C(ViewModelKt.getViewModelScope(motionControlInfoViewModelT), null, null, new Ia.i(motionControlInfoViewModelT, audioDeviceD, null), 3);
        }
        t().a();
        AudioDevice audioDeviceD2 = ((U) t().f22859b).d();
        if (audioDeviceD2 != null && (address = audioDeviceD2.getAddress()) != null) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            q qVarR = q.R(contextRequireContext);
            l.d(qVarR, "getInstance(context)");
            qVarR.S("video_cache_unique_".concat(address)).observe(getViewLifecycleOwner(), new Aa.h(14, new Ia.b(this, 0)));
            t().i.observe(getViewLifecycleOwner(), new Aa.h(14, new Ia.b(this, 1)));
            t().f22867l.observe(getViewLifecycleOwner(), new Aa.h(14, new Ia.b(this, 2)));
        }
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        ((C1123m1) aVar12).f16111f.f15440b.setOnClickListener(new Ia.a(this, 0));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        t().f22862e.observe(this, new Aa.h(14, new Ia.b(this, 3)));
        t().f22858a.f24265J.observe(this, new Aa.h(14, new Ia.b(this, 4)));
        t().f22858a.f24261F.observe(getViewLifecycleOwner(), new Aa.h(14, new Ia.b(this, 5)));
        t().f22864g.observe(getViewLifecycleOwner(), new Aa.h(14, new Ia.b(this, 6)));
    }

    public final MotionControlInfoViewModel t() {
        return (MotionControlInfoViewModel) this.f22854M.getValue();
    }

    public final void u(String str) {
        if (p093hc.t.t0(str, getString(R.string.text_media_control), true)) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            ((C1123m1) aVar).f16109d.setSelected(true);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((C1123m1) aVar2).f16109d.setTextViewColor(requireActivity().getColor(R.color.motion_info_tab_text));
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            ((C1123m1) aVar3).f16107b.setTextViewColor(requireActivity().getColor(R.color.motion_info_tab_text));
            v(ProductGuideState.MEDIA);
        } else if (p093hc.t.t0(str, getString(R.string.text_call_control), true)) {
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            ((C1123m1) aVar4).f16109d.setTextViewColor(requireActivity().getColor(R.color.motion_info_tab_text));
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ((C1123m1) aVar5).f16107b.setTextViewColor(requireActivity().getColor(R.color.motion_info_tab_text));
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            ((C1123m1) aVar6).f16107b.setSelected(true);
            v(ProductGuideState.CALL);
        }
        this.f22855N = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v24 */
    public final void v(ProductGuideState state) {
        ?? arrayList;
        int i;
        Ja.b bVar;
        this.f22856O = state;
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        l.d(childFragmentManager, "getChildFragmentManager(...)");
        Lifecycle lifecycle = getLifecycle();
        l.d(lifecycle, "<get-lifecycle>(...)");
        this.f22853L = new d(childFragmentManager, lifecycle, 0);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1123m1) aVar).f16112g.setAdapter(this.f22853L);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        TabLayout tabLayout = ((C1123m1) aVar2).j;
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        new t(tabLayout, ((C1123m1) aVar3).f16112g, new K(1)).i();
        MotionControlInfoViewModel motionControlInfoViewModelT = t();
        motionControlInfoViewModelT.getClass();
        l.e(state, "state");
        MotionGesturesVideos motionGesturesVideos = (MotionGesturesVideos) motionControlInfoViewModelT.f22863f.getValue();
        Iterable iterableD = s.f7760a;
        if (motionGesturesVideos == null) {
            arrayList = iterableD;
        } else {
            int i10 = Ia.h.f6338a[state.ordinal()];
            Iterable iterableR0 = i10 != 1 ? i10 != 2 ? iterableD : Kb.l.r0(new String[]{motionGesturesVideos.getQuickNod(), motionGesturesVideos.getLeftRight()}) : Kb.l.r0(new String[]{motionGesturesVideos.getRightAndBack(), motionGesturesVideos.getLeftAndBack(), motionGesturesVideos.getQuickNod()});
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterableR0) {
                if (((String) obj).length() > 0) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(n.o0(arrayList2, 10));
            int size = arrayList2.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj2 = arrayList2.get(i11);
                i11++;
                String url = (String) obj2;
                l.e(url, "url");
                arrayList.add(new k(url, (String) motionControlInfoViewModelT.f22868m.get(url)));
            }
        }
        MotionControlInfoViewModel motionControlInfoViewModelT2 = t();
        N nRequireActivity = requireActivity();
        l.d(nRequireActivity, "requireActivity(...)");
        motionControlInfoViewModelT2.getClass();
        int i12 = Ia.h.f6338a[state.ordinal()];
        if (i12 == 1) {
            iterableD = MotionControlInfoViewModel.d(nRequireActivity);
        } else if (i12 == 2) {
            iterableD = MotionControlInfoViewModel.b(nRequireActivity);
        }
        ArrayList arrayList3 = new ArrayList(n.o0(iterableD, 10));
        Iterator it = iterableD.iterator();
        while (it.hasNext()) {
            arrayList3.add(Integer.valueOf(((Va.a) it.next()).f13710c));
        }
        d dVar = this.f22853L;
        if (dVar != null) {
            ArrayList arrayList4 = dVar.f6996n;
            arrayList4.clear();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : arrayList) {
                if (((CharSequence) ((k) obj3).f7011a).length() > 0) {
                    arrayList5.add(obj3);
                }
            }
            ArrayList arrayList6 = new ArrayList(n.o0(arrayList5, 10));
            int size2 = arrayList5.size();
            int i13 = 0;
            int i14 = 0;
            while (i14 < size2) {
                Object obj4 = arrayList5.get(i14);
                i14++;
                int i15 = i13 + 1;
                if (i13 < 0) {
                    p277x4.f.g0();
                    throw null;
                }
                k kVar = (k) obj4;
                arrayList6.add(new Ja.c((String) kVar.f7011a, ((Number) ((i13 < 0 || i13 >= arrayList3.size()) ? 0 : arrayList3.get(i13))).intValue(), (String) kVar.f7012b));
                i13 = i15;
            }
            i = 0;
            arrayList4.addAll(arrayList6);
            dVar.d();
        } else {
            i = 0;
        }
        if (arrayList.size() <= 1) {
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            p190pa.q.e(((C1123m1) aVar4).j);
        } else {
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            p190pa.q.j(((C1123m1) aVar5).j);
        }
        MotionControlInfoViewModel motionControlInfoViewModelT3 = t();
        N nRequireActivity2 = requireActivity();
        l.d(nRequireActivity2, "requireActivity(...)");
        motionControlInfoViewModelT3.getClass();
        Va.a aVarC = MotionControlInfoViewModel.c(state, i, nRequireActivity2);
        if (aVarC != null && (bVar = this.f22852K) != null) {
            List listM = p277x4.f.M(aVarC);
            ArrayList arrayList7 = (ArrayList) bVar.f6991e;
            arrayList7.clear();
            arrayList7.addAll(listM);
            bVar.d();
        }
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((C1123m1) aVar6).f16112g.b(new Ia.d(this, state, 0));
    }
}
