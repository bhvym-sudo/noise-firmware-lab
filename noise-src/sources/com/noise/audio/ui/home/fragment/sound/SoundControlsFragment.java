package com.noise.audio.ui.home.fragment.sound;

import A.C0060w0;
import A3.ViewOnClickListenerC0075i;
import Ca.F;
import Ca.G;
import Ca.q;
import Ca.s;
import Ca.u;
import Ca.v;
import Jb.h;
import Jb.i;
import Jb.p;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.U1;
import p097i4.a;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p149m6.e;
import p215rc.d;

/* JADX INFO: loaded from: classes.dex */
public final class SoundControlsFragment extends Hilt_SoundControlsFragment<U1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22723K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p f22724L;

    public SoundControlsFragment() {
        s sVar = s.f2995a;
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0060w0(this, 6), 7));
        this.f22723K = new ViewModelLazy(y.a(G.class), new Aa.e(hVarZ, 2), new v(this, hVarZ), new u(hVarZ));
        this.f22724L = e.A(new Ba.i(this, 2));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((U1) aVar).f15606s.setNavigationOnClickListener(new ViewOnClickListenerC0075i(this, 6));
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
        if (!t().f2953q) {
            t().f2953q = true;
            return;
        }
        G gT = t();
        gT.getClass();
        A viewModelScope = ViewModelKt.getViewModelScope(gT);
        p215rc.e eVar = N.f26967a;
        C.C(viewModelScope, d.f32196a, null, new F(gT, null), 2);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        CollapsingToolbarLayout collapsingToolbar = ((U1) aVar).f15604q;
        l.d(collapsingToolbar, "collapsingToolbar");
        collapsingToolbar.setCollapsedTitleTextColor(Color.parseColor("#43555E"));
        collapsingToolbar.setExpandedTitleColor(Color.parseColor("#43555E"));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        RecyclerView recyclerView = ((U1) aVar2).f15605r;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((U1) aVar3).f15605r.setAdapter((Ca.p) this.f22724L.getValue());
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        t().f2945g.observe(this, new Aa.h(2, new q(this, 1)));
        t().f2942d.f24265J.observe(getViewLifecycleOwner(), new Aa.h(2, new q(this, 2)));
        t().f2942d.f24261F.observe(getViewLifecycleOwner(), new Aa.h(2, new q(this, 3)));
        t().f2942d.f24265J.observe(getViewLifecycleOwner(), new Aa.h(2, new q(this, 4)));
        t().f2942d.f24266K.observe(getViewLifecycleOwner(), new Aa.h(2, new q(this, 5)));
    }

    public final G t() {
        return (G) this.f22723K.getValue();
    }
}
