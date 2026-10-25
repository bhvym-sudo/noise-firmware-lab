package com.noise.audio.ui.spatial;

import G9.C0466j;
import Jb.h;
import Jb.i;
import Ua.C0927a2;
import Ua.J1;
import Y0.d;
import Y9.U;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1079b3;
import p011aa.X1;
import p039cb.k;
import p039cb.m;
import p039cb.o;
import p039cb.p;
import p149m6.e;
import p184p4.q;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class SpatialInfoFragment extends Hilt_SpatialInfoFragment<X1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23364K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C2432y f23365L;

    public SpatialInfoFragment() {
        m mVar = m.f18986a;
        h hVarZ = e.z(i.f7009b, new d(new d(this, 21), 22));
        this.f23364K = new ViewModelLazy(y.a(SpatialViewModel.class), new C0927a2(hVarZ, 14), new p(this, hVarZ), new o(hVarZ));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((X1) aVar).j.setNavigationOnClickListener(new k(this, 2));
        k kVar = new k(this, 3);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((X1) aVar2).f15685d.setOnClickListener(kVar);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((X1) aVar3).f15684c.setOnClickListener(kVar);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((X1) aVar4).i.setOnClickListener(kVar);
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((ImageButton) ((X1) aVar5).f15689h.f15823e).setOnClickListener(new k(this, 4));
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((X1) aVar6).f15689h.f15822d.setOnClickListener(new k(this, 5));
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        ((X1) aVar7).f15689h.f15821c.setOnClickListener(new k(this, 1));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        C2432y c2432y = this.f23365L;
        if (c2432y != null) {
            c2432y.d0();
        }
        this.f23365L = null;
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
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        CollapsingToolbarLayout collapsingToolbarLayout = ((X1) aVar).f15683b;
        collapsingToolbarLayout.setCollapsedTitleTextColor(Color.parseColor("#43555E"));
        collapsingToolbarLayout.setExpandedTitleColor(Color.parseColor("#43555E"));
        t().d();
        AudioDevice audioDeviceD = ((U) t().f23370h).d();
        if (audioDeviceD != null && (address = audioDeviceD.getAddress()) != null) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            q qVarR = q.R(contextRequireContext);
            l.d(qVarR, "getInstance(context)");
            qVarR.S("video_cache_unique_".concat(address)).observe(getViewLifecycleOwner(), new J1(10, new p039cb.l(this, 0)));
            t().f23372l.observe(getViewLifecycleOwner(), new J1(10, new p039cb.l(this, 1)));
        }
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((X1) aVar2).f15688g.f15440b.setOnClickListener(new k(this, 0));
        t().f23366d.h(C0466j.f5679a);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        t().f23366d.f24265J.observe(this, new J1(10, new p039cb.l(this, 2)));
        t().j.observe(getViewLifecycleOwner(), new J1(10, new p039cb.l(this, 3)));
        t().f23366d.f24265J.observe(getViewLifecycleOwner(), new J1(10, new p039cb.l(this, 4)));
        t().f23366d.f24261F.observe(getViewLifecycleOwner(), new J1(10, new p039cb.l(this, 5)));
        t().f23374n.observe(getViewLifecycleOwner(), new J1(10, new p039cb.l(this, 6)));
    }

    public final SpatialViewModel t() {
        return (SpatialViewModel) this.f23364K.getValue();
    }

    public final void u(int i) {
        int color = Color.parseColor("#ffffff");
        int color2 = Color.parseColor("#54656D");
        int color3 = Color.parseColor("#ffffff");
        if (i == 1) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            C1079b3 c1079b3 = ((X1) aVar).f15689h;
            c1079b3.f15828l.setBackgroundColor(color3);
            ImageView imageView = (ImageView) c1079b3.f15826h;
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
            imageView.setColorFilter(color2, mode);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            C1079b3 c1079b4 = ((X1) aVar2).f15689h;
            View view = c1079b4.f15827k;
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            view.setBackground(android.support.v4.media.session.b.k(((X1) aVar3).f15689h.f15828l.getContext(), R.drawable.circle_black));
            ((ImageView) c1079b4.f15825g).setColorFilter(color, mode);
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            C1079b3 c1079b5 = ((X1) aVar4).f15689h;
            c1079b5.j.setBackgroundColor(color3);
            ((ImageView) c1079b5.f15824f).setColorFilter(color2, mode);
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ((X1) aVar5).f15690k.setText(getString(R.string.text_spatial_head_tracking));
            t().i.setValue(Integer.valueOf(R.raw.video_spatial_action_track));
            return;
        }
        if (i != 2) {
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            ((X1) aVar6).f15690k.setText(getString(R.string.text_2_dimensional_stereo_sound));
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            C1079b3 c1079b6 = ((X1) aVar7).f15689h;
            View view2 = c1079b6.f15828l;
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            view2.setBackground(android.support.v4.media.session.b.k(((X1) aVar8).f15689h.f15828l.getContext(), R.drawable.circle_black));
            ImageView imageView2 = (ImageView) c1079b6.f15826h;
            PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_ATOP;
            imageView2.setColorFilter(color, mode2);
            p097i4.a aVar9 = this.f22447c;
            l.b(aVar9);
            C1079b3 c1079b7 = ((X1) aVar9).f15689h;
            c1079b7.f15827k.setBackgroundColor(color3);
            ((ImageView) c1079b7.f15825g).setColorFilter(color2, mode2);
            p097i4.a aVar10 = this.f22447c;
            l.b(aVar10);
            C1079b3 c1079b8 = ((X1) aVar10).f15689h;
            c1079b8.j.setBackgroundColor(color3);
            ((ImageView) c1079b8.f15824f).setColorFilter(color2, mode2);
            t().i.setValue(Integer.valueOf(R.raw.video_spatial_action_off));
            return;
        }
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        C1079b3 c1079b9 = ((X1) aVar11).f15689h;
        c1079b9.f15828l.setBackgroundColor(color3);
        ImageView imageView3 = (ImageView) c1079b9.f15826h;
        PorterDuff.Mode mode3 = PorterDuff.Mode.SRC_ATOP;
        imageView3.setColorFilter(color2, mode3);
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        C1079b3 c1079b10 = ((X1) aVar12).f15689h;
        c1079b10.f15827k.setBackgroundColor(color3);
        ((ImageView) c1079b10.f15825g).setColorFilter(color2, mode3);
        p097i4.a aVar13 = this.f22447c;
        l.b(aVar13);
        C1079b3 c1079b11 = ((X1) aVar13).f15689h;
        View view3 = c1079b11.j;
        p097i4.a aVar14 = this.f22447c;
        l.b(aVar14);
        view3.setBackground(android.support.v4.media.session.b.k(((X1) aVar14).f15689h.f15828l.getContext(), R.drawable.circle_black));
        ((ImageView) c1079b11.f15824f).setColorFilter(color, mode3);
        p097i4.a aVar15 = this.f22447c;
        l.b(aVar15);
        ((X1) aVar15).f15690k.setText(getString(R.string.text_spatial_fixed));
        t().i.setValue(Integer.valueOf(R.raw.video_spatial_action_fixed));
    }
}
