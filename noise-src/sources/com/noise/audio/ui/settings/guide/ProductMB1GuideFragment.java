package com.noise.audio.ui.settings.guide;

import A3.ViewOnClickListenerC0075i;
import F.t;
import Ha.K;
import Ja.b;
import Ja.d;
import Jb.i;
import M3.M;
import Ua.C0927a2;
import Za.h;
import Za.j;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.K0;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.R;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.D1;
import p097i4.a;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class ProductMB1GuideFragment extends Hilt_ProductMB1GuideFragment<D1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f23288K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public d f23289L;

    public ProductMB1GuideFragment() {
        h hVar = h.f15023a;
        Jb.h hVarZ = e.z(i.f7009b, new Y0.d(new Y0.d(this, 5), 6));
        K0.a(this, y.a(ProductGuideViewModel.class), new C0927a2(hVarZ, 7), new Za.i(hVarZ), new j(this, hVarZ));
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
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        l.d(childFragmentManager, "getChildFragmentManager(...)");
        Lifecycle lifecycle = getLifecycle();
        l.d(lifecycle, "<get-lifecycle>(...)");
        this.f23289L = new d(childFragmentManager, lifecycle, 1);
        a aVar = this.f22447c;
        l.b(aVar);
        ((D1) aVar).f15299c.setAdapter(this.f23289L);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        TabLayout tabLayout = ((D1) aVar2).f15301e;
        a aVar3 = this.f22447c;
        l.b(aVar3);
        new t(tabLayout, ((D1) aVar3).f15299c, new K(1)).i();
        this.f23288K = new b();
        a aVar4 = this.f22447c;
        l.b(aVar4);
        RecyclerView recyclerView = ((D1) aVar4).f15300d;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        M m2 = new M(0);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        m2.a(((D1) aVar5).f15300d);
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((D1) aVar6).f15300d.setAdapter(this.f23288K);
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ((D1) aVar7).f15298b.setOnClickListener(new ViewOnClickListenerC0075i(this, 19));
        l.d(getString(R.string.text_noise_control_2), "getString(...)");
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }
}
