package com.noise.audio.ui.home.fragment.controls;

import Jb.h;
import Jb.i;
import Jb.p;
import Ua.J1;
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
import o5.kYV.sorpi;
import p011aa.B0;
import p097i4.a;
import p104ib.C1879u;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p140la.k;
import p149m6.e;
import p184p4.m;
import p215rc.d;
import p300za.b;
import p300za.f;

/* JADX INFO: loaded from: classes2.dex */
public final class ControlsFragment extends Hilt_ControlsFragment<B0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22688K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p f22689L;

    public ControlsFragment() {
        b bVar = b.f35968a;
        h hVarZ = e.z(i.f7009b, new k(new k(this, 23), 24));
        this.f22688K = new ViewModelLazy(y.a(p300za.i.class), new C1879u(hVarZ, 11), new f(this, hVarZ), new p300za.e(hVarZ));
        this.f22689L = e.A(new m(this, 8));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((B0) aVar).f15255s.setNavigationOnClickListener(new p226sa.a(this, 7));
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
        A viewModelScope = ViewModelKt.getViewModelScope(t());
        p215rc.e eVar = N.f26967a;
        C.C(viewModelScope, d.f32196a, null, new p300za.d(this, null), 2);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        t().j.observe(this, new J1(29, new p300za.a(this, 2)));
        t().f35977d.f24266K.observe(getViewLifecycleOwner(), new J1(29, new p300za.a(this, 3)));
        t().f35977d.f24261F.observe(getViewLifecycleOwner(), new J1(29, new p300za.a(this, 4)));
        t().f35977d.f24265J.observe(getViewLifecycleOwner(), new J1(29, new p300za.a(this, 5)));
    }

    public final p300za.i t() {
        return (p300za.i) this.f22688K.getValue();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, sorpi.KtK);
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        l.b(aVar);
        CollapsingToolbarLayout collapsingToolbar = ((B0) aVar).f15253q;
        l.d(collapsingToolbar, "collapsingToolbar");
        int color = Color.parseColor("#43555E");
        collapsingToolbar.setCollapsedTitleTextColor(color);
        collapsingToolbar.setExpandedTitleColor(color);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        RecyclerView recyclerView = ((B0) aVar2).f15254r;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((B0) aVar3).f15254r.setAdapter((Ca.p) this.f22689L.getValue());
    }
}
